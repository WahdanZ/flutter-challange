import 'package:flutter/material.dart';
import 'package:loadmore/loadmore.dart';
import 'package:quandoo/app/routes.dart';
import 'package:quandoo/base/bloc/index.dart';
import 'package:quandoo/base/di/index.dart';
import 'package:quandoo/features/merchant/domain/entities/merchant_entity.dart';
import 'package:quandoo/features/merchant/presentation/manager/merchants_cubit.dart';
import 'package:quandoo/features/merchant/presentation/widgets/merchant_item_widget.dart';

class MerchantsPage extends StatefulWidget {
  const MerchantsPage({Key? key}) : super(key: key);

  @override
  _MerchantsPageState createState() => _MerchantsPageState();
}

class _MerchantsPageState extends State<MerchantsPage> {
  late MerchantsCubit cubit;

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
        body: StateBuilder<PaginatedMerchantEntity, MerchantsCubit>(
            cubit: cubit..getMerchants(),
            onError: (context, error) =>
                const Center(child: Text('Failed to get data')),
            onData: (context, result) {
              return RefreshIndicator(
                onRefresh: () async {
                  cubit.getMerchants();
                },
                child: LoadMore(
                  textBuilder: (_) => '',
                  isFinish: !result.loadMore,
                  onLoadMore: () => cubit.loadMore(),
                  child: ListView.builder(
                    itemBuilder: (context, index) => Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: MerchantItemWidget(
                        merchantEntity: result.items[index],
                        onTap: () => routeMaster.push(
                            '${Routes.merchantDetailsRoute}/${result.items[index].id}'),
                      ),
                    ),
                    itemCount: result.items.length,
                  ),
                ),
              );
            }));
  }
}
