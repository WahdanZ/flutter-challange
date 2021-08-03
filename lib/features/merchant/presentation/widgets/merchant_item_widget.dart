import 'package:flutter/material.dart';
import 'package:image_cacheing/image_cacheing.dart';
import 'package:quandoo/features/merchant/domain/entities/merchant_entity.dart';

class MerchantItemWidget extends StatelessWidget {
  final MerchantEntity merchantEntity;
  final VoidCallback? onTap;

  const MerchantItemWidget({
    Key? key,
    required this.merchantEntity,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
        leading: SizedBox(
          width: 80,
          child: merchantEntity.images.isNotEmpty
              ? Hero(
                  tag: merchantEntity.id,
                  child: ImageCacheing(
                      url: merchantEntity.images[0],
                      loadingWidget:
                          const Center(child: CircularProgressIndicator())),
                )
              : null,
        ),
        title: Text(merchantEntity.name),
        onTap: onTap);
  }
}
