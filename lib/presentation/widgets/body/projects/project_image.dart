import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../../../../core/utils/app_colors.dart';

class ProjectImage extends StatelessWidget {
  const ProjectImage({super.key, required this.imageUrl});
  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Flexible(
      flex: 2,
      fit: FlexFit.tight,
      child: Center(
        child: Container(
          width: 100, // set your radius*2 (diameter)
          height: 100,
          decoration: BoxDecoration(
            color: Colors.transparent,
            shape: BoxShape.circle, // always circle
            border: Border.all(color: AppColors.primaryColor)
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(50), // radius = width/2
            child: CachedNetworkImage(
              imageUrl: imageUrl,
              fit: BoxFit.cover,
              errorWidget: (context, url, error) {
                return Center(
                  child: Icon(
                    Icons.image_aspect_ratio,
                    color: AppColors.white,
                    size: 40,
                  ),
                );
              },
            ),
          ),
        ),
      ),
    );

    // return Flexible(
    //   flex: 2,
    //   fit: FlexFit.tight,
    //   child: Center(
    //     child: ClipOval(
    //       child: Container(
    //         color: Colors.red,
    //         child: CachedNetworkImage(
    //
    //           imageUrl: imageUrl,
    //           fit: BoxFit.contain,
    //           errorWidget: (context, url, error) {
    //             return Icon(
    //               Icons.image_aspect_ratio,
    //               color: AppColors.white,
    //               size: 50,
    //             );
    //           },
    //         ),
    //       ),
    //     ),
    //   ),
    // );
  }
}
