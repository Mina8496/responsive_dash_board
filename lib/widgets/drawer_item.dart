import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:responsive_dash_board/model/drwer_item_model.dart';
import 'package:responsive_dash_board/utils/app_styles.dart';

class DrawerItem extends StatelessWidget {
  const DrawerItem({super.key, required this.drwerItemModel});
final DrwerItemModel drwerItemModel;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SvgPicture.asset(drwerItemModel.iamge),
      title: Text(drwerItemModel.title,
      style: AppStyles.styleMedium16,
      ),
      
    );
  }
}