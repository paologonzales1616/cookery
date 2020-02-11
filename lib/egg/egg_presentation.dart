import 'package:cooking/components/gallery_photo_view_wrapper.dart';
import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';
import 'package:photo_view/photo_view_gallery.dart';
import 'package:cooking/constants/constants.dart' as Constant;

class EggPresentation extends StatefulWidget {
  @override
  _EggPresentationState createState() => _EggPresentationState();
}

class _EggPresentationState extends State<EggPresentation> {
  int imageIndex;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Presentation'),
      ),
      body: GestureDetector(
        child: PhotoViewGallery.builder(
          itemCount: Constant.EGG_IMAGE_PRESENTATION_COUNT,
          builder: (context, index) {
            imageIndex = index;
            return PhotoViewGalleryPageOptions(
              imageProvider: AssetImage(
                Constant.EGG_IMAGE_PRESENTATION_PATH + "Slide${index + 1}.JPG",
              ),
              // Contained = the smallest possible size to fit one dimension of the screen
              minScale: PhotoViewComputedScale.contained * 0.8,
              // Covered = the smallest possible size to fit the whole screen
              maxScale: PhotoViewComputedScale.covered * 2,
            );
          },
          scrollPhysics: BouncingScrollPhysics(),
          // Set the background color to the "classic white"
          backgroundDecoration: BoxDecoration(
            color: Theme.of(context).canvasColor,
          ),
          loadingChild: Center(
            child: CircularProgressIndicator(),
          ),
        ),
        onTap: () {
          open(context, imageIndex);
        },
      ),
    );
  }

  void open(BuildContext context, final int index) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => GalleryPhotoViewWrapper(
          backgroundDecoration: const BoxDecoration(
            color: Colors.black,
          ),
          initialIndex: index,
          galleryItemCount: Constant.EGG_IMAGE_PRESENTATION_COUNT,
          galleryItemPath: Constant.EGG_IMAGE_PRESENTATION_PATH,
        ),
      ),
    );
  }
}
