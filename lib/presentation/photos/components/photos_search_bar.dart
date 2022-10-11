import 'package:flutter/material.dart';
import 'package:flutter_pagination_code_snippet/di/provider_setup.dart';
import 'package:flutter_pagination_code_snippet/presentation/photos/photos_event.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class PhotosSearchBar extends ConsumerWidget {
  final TextEditingController textEditingController;
  const PhotosSearchBar({Key? key, required this.textEditingController})
      : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final notifier = ref.watch(photosProvider.notifier);
    bool isInputEmpty = textEditingController.text.isEmpty;

    return Row(
      children: [
        Expanded(
          child: TextField(
            controller: textEditingController,
            maxLines: 1,
            decoration: InputDecoration(
              border: InputBorder.none,
              labelText: "검색어를 입력해 주세요.",
              hintText: "예) 국화, 수국, ...",
              hintStyle: TextStyle(
                color: Colors.grey.withOpacity(0.5),
              ),
            ),
            textInputAction: TextInputAction.search,
            onSubmitted: (String query) {
              notifier.onEvent(PhotosEvent.changeQuery(query));
            },
          ),
        ),
        isInputEmpty
            ? const SizedBox.shrink()
            : TextButton(
                onPressed: () {
                  textEditingController.clear();
                  notifier.onEvent(const PhotosEvent.changeQuery(null));
                },
                child: const Text("초기화"),
              ),
      ],
    );
  }
}
