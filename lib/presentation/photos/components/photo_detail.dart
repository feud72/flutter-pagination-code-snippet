import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_pagination_code_snippet/domain/models/photos.dart';
import 'package:flutter_pagination_code_snippet/presentation/components/spinner.dart';

class PhotoDetailPage extends StatelessWidget {
  const PhotoDetailPage({Key? key, required this.photo}) : super(key: key);

  final Photo photo;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(photo.species != null
            ? photo.species!.nameKor ?? photo.species!.name
            : "알 수 없음"),
      ),
      body: Column(
        children: [
          InteractiveViewer(
            minScale: 1.0,
            maxScale: 3.0,
            child: CachedNetworkImage(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.width,
              fit: BoxFit.cover,
              imageUrl: photo.url,
              placeholder: (context, url) => Container(
                color: Colors.grey.withOpacity(0.3),
                child: const SpinnerWidget(),
              ),
              errorWidget: (context, url, error) => const Icon(Icons.error),
            ),
          ),
        ],
      ),
    );
  }
}
