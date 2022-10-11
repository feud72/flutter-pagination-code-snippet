import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_pagination_code_snippet/di/provider_setup.dart';
import 'package:flutter_pagination_code_snippet/domain/models/photos.dart';
import 'package:flutter_pagination_code_snippet/presentation/components/server_error.dart';
import 'package:flutter_pagination_code_snippet/presentation/components/spinner.dart';
import 'package:flutter_pagination_code_snippet/presentation/photos/components/photo_item.dart';
import 'package:flutter_pagination_code_snippet/presentation/photos/components/photos_search_bar.dart';
import 'package:flutter_pagination_code_snippet/presentation/photos/photos_event.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class PhotosScreen extends ConsumerStatefulWidget {
  const PhotosScreen({Key? key}) : super(key: key);

  @override
  ConsumerState<PhotosScreen> createState() => _PhotosScreenState();
}

class _PhotosScreenState extends ConsumerState<PhotosScreen> {
  final ScrollController _scrollController = ScrollController();
  final TextEditingController _textEditingController = TextEditingController();
  StreamSubscription? _subscription;
  late final double screenHeight;

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(
      () {
        double maxScroll = _scrollController.position.maxScrollExtent;
        double currentScroll = _scrollController.position.pixels;
        double delta = MediaQuery.of(context).size.width * 0.20;
        if (maxScroll - currentScroll <= delta) {
          ref.read(photosProvider.notifier).onEvent(
                const PhotosEvent.addNextPhotos(),
              );
        }
      },
    );
  }

  @override
  void dispose() {
    _scrollController.dispose();
    _textEditingController.dispose();
    _subscription?.cancel();
    super.dispose();
  }

  @override
  void didChangeDependencies() {
    screenHeight = MediaQuery.of(context).size.height;
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(photosProvider);

    return Scaffold(
      body: CustomScrollView(
        physics: const BouncingScrollPhysics(),
        controller: _scrollController,
        slivers: [
          _buildSliverAppBar(),
          state.loadingState.maybeWhen(
            data: () => state.photos.isNotEmpty
                ? _buildPhotosList(state.photos)
                : _buildNotFound(),
            loading: () => _buildLoading(),
            error: (message) => _buildError(message),
            orElse: () => SliverToBoxAdapter(
                child: SizedBox(
                    height: screenHeight * 0.8,
                    child: const SizedBox.shrink())),
          ),
          state.loadingState.maybeWhen(
            nextLoading: () => SliverToBoxAdapter(
                child: SizedBox(
                    height: MediaQuery.of(context).size.height * 0.1,
                    child: const SpinnerWidget())),
            nextError: (message) {
              return const SliverToBoxAdapter(
                  child: Text("사진을 추가하는 데 에러가 발생하였습니다."));
            },
            orElse: () => const SliverToBoxAdapter(child: SizedBox.shrink()),
          ),
        ],
      ),
    );
  }

  SliverAppBar _buildSliverAppBar() {
    return SliverAppBar(
      leading: const Icon(
        Icons.search,
        color: Colors.lightGreen,
      ),
      title: PhotosSearchBar(textEditingController: _textEditingController),
      floating: true,
    );
  }

  SliverToBoxAdapter _buildError(String message) {
    return SliverToBoxAdapter(
        child: SizedBox(
            height: screenHeight * 0.8,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ServerError(
                  message: message,
                ),
                IconButton(
                  onPressed: () => ref
                      .read(photosProvider.notifier)
                      .onEvent(const PhotosEvent.loadPhotos()),
                  icon: const Icon(Icons.refresh),
                  color: Colors.lightGreen,
                  iconSize: 48,
                )
              ],
            )));
  }

  SliverToBoxAdapter _buildLoading() {
    return SliverToBoxAdapter(
        child:
            SizedBox(height: screenHeight * 0.8, child: const SpinnerWidget()));
  }

  SliverToBoxAdapter _buildNotFound() {
    return SliverToBoxAdapter(
        child: SizedBox(
            height: screenHeight * 0.8,
            child: const Center(child: Text("검색된 식물이 없습니다."))));
  }

  SliverList _buildPhotosList(List<Photo> photos) {
    return SliverList(
      delegate: SliverChildBuilderDelegate(
        (BuildContext context, int index) {
          final photo = photos[index];
          return PhotoItem(photo: photo);
        },
        childCount: photos.length,
      ),
    );
  }
}
