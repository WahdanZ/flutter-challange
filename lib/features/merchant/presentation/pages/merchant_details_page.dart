import 'package:flutter/material.dart';
import 'package:image_cacheing/image_cacheing.dart';
import 'package:quandoo/base/index.dart';
import 'package:quandoo/features/merchant/domain/entities/merchant_entity.dart';
import 'package:quandoo/features/merchant/presentation/manager/merchants_details_cubit.dart';

class MerchantDetailsPage extends StatefulWidget {
  final String? id;

  const MerchantDetailsPage({Key? key, this.id}) : super(key: key);

  @override
  _MerchantDetailsPageState createState() => _MerchantDetailsPageState();
}

class _MerchantDetailsPageState extends State<MerchantDetailsPage> {
  late MerchantsDetailsCubit cubit;

  @override
  void initState() {
    super.initState();
    cubit = inject();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Merchants'),
        ),
        body: StateBuilder<MerchantEntity, MerchantsDetailsCubit>(
            cubit: cubit..getMerchant(widget.id),
            onError: (context, error) =>
                const Center(child: Text('Failed to get data')),
            onData: (context, merchantEntity) {
              return SingleChildScrollView(
                child: Column(
                  children: [
                    if (merchantEntity.images.isNotEmpty)
                      Hero(
                        tag: merchantEntity.id,
                        child: ImageCacheing(
                            url: merchantEntity.images[0],
                            loadingWidget: const Center(
                                child: CircularProgressIndicator())),
                      ),
                    ListTile(
                      leading: const Text('Name'),
                      trailing: Text(merchantEntity.name),
                    ),
                    const Divider(),
                    ListTile(
                      leading: const Text('Rating'),
                      trailing: Text('${merchantEntity.rate}'),
                    ),
                    const Divider(),
                    if (merchantEntity.addressEntity != null)
                      ListTile(
                        leading: const Text('Address'),
                        trailing:
                            Text('${merchantEntity.addressEntity?.number} ,'
                                '${merchantEntity.addressEntity?.street} , '
                                '${merchantEntity.addressEntity?.city},'),
                      ),
                    const Divider(),
                  ],
                ),
              );
            }));
  }
}
