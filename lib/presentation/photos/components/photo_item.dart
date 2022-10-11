import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_pagination_code_snippet/domain/models/photos.dart';
import 'package:flutter_pagination_code_snippet/presentation/components/spinner.dart';
import 'package:flutter_pagination_code_snippet/presentation/photos/components/photo_detail.dart';
import 'package:flutter_pagination_code_snippet/services/utils.dart';

class PhotoItem extends StatelessWidget {
  const PhotoItem({Key? key, required this.photo}) : super(key: key);

  final Photo photo;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        _title(),
        _buildImage(context),
        const SizedBox(height: 8.0),
        _description(),
        _actionButton(context),
        const Divider(thickness: 1, height: 24),
      ],
    );
  }

  Widget _buildImage(BuildContext context) {
    return CachedNetworkImage(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.width,
      fit: BoxFit.cover,
      imageUrl: photo.url,
      placeholder: (context, url) => Container(
        color: Colors.grey.withOpacity(0.3),
        child: const SpinnerWidget(),
      ),
      errorWidget: (context, url, error) => const Icon(Icons.error),
    );
  }

  Widget _title() {
    final title = photo.species != null && photo.species!.nameKor != null
        ? Text(
            photo.species!.nameKor!,
            style: const TextStyle(fontSize: 20),
          )
        : const Text(
            "(알 수 없음)",
            style: TextStyle(fontSize: 20),
          );
    final subtitle = Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(
              photo.family!.nameKor ?? "(알 수 없음)",
              style: const TextStyle(fontSize: 12),
            ),
            const SizedBox(
              width: 4,
            ),
            Text(
              photo.genus!.nameKor ?? "(알 수 없음)",
              style: const TextStyle(fontSize: 12),
            ),
          ],
        ),
        Text(
          photo.species!.name,
          overflow: TextOverflow.ellipsis,
          maxLines: 1,
          textAlign: TextAlign.end,
          style: const TextStyle(fontSize: 12),
        ),
      ],
    );
    final children = [
      title,
      Expanded(child: subtitle),
    ];
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 4.0, vertical: 8.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: children,
      ),
    );
  }

  Widget _description() {
    final photoOwner = photo.owner;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 4.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          photoOwner != null
              ? Text(
                  "${photoOwner.nickname ?? "익명"} #${truncateUsername(photoOwner.username)}",
                  style: const TextStyle(fontSize: 16, color: Colors.black54),
                )
              : const Text(
                  "익명",
                  style: TextStyle(fontSize: 14, color: Colors.black54),
                ),
          Text(
            "${photo.uploadedAt.year.toString()}년 ${photo.uploadedAt.month.toString()}월 ${photo.uploadedAt.day.toString()}일",
            style: const TextStyle(fontSize: 16, color: Colors.black54),
          ),
        ],
      ),
    );
  }

  Widget _actionButton(BuildContext context) {
    final children = [
      ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => PhotoDetailPage(photo: photo),
            ),
          );
        },
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(Colors.lightGreen),
          foregroundColor: MaterialStateProperty.all(Colors.white),
        ),
        child: const Text("상세내용"),
      ),
      ElevatedButton(
        onPressed: () {},
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(Colors.blue),
          foregroundColor: MaterialStateProperty.all(Colors.white),
        ),
        child: const Text("식별하기"),
      ),
    ];
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: children,
      ),
    );
  }
}
