import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:responsive_dash_board/utils/app_styles.dart';

class UserInfoListTitle extends StatelessWidget {
  const UserInfoListTitle({
    super.key,
    required this.title,
    required this.subTitle,
    required this.image,
  });
  final String title, subTitle, image;
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Color(0xffFAFAFA),
      elevation: 0,
      child: ListTile(
        leading: SvgPicture.asset(image),
        title: Text(title, style: AppStyles.styleSemiBold16),
        subtitle: Text(subTitle, style: AppStyles.styleRegular12),
      ),
    );
  }
}
