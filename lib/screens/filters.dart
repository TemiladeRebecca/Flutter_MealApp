import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:meals_app/widgets/switch_list_tile.dart';
import 'package:meals_app/provider/filters_provider.dart';


class FiltersScreen extends ConsumerWidget {
  const FiltersScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final activeFilters = ref.watch(filtersProvider);
    return Scaffold(
      appBar: AppBar(
        title: Text('Your Filters'),
      ),
      body: Column(
          children: [
            SwitchListTiles(
              filterValue: activeFilters[Filter.glutenFree]!, 
              filterName: 'Gluten-free', 
              filterText: 'Only include gluten-free meals',
              setFilter: (isChecked) {
                ref.read(filtersProvider.notifier).setFilter(Filter.glutenFree, isChecked);
              }
            ),
            SwitchListTiles(
              filterValue: activeFilters[Filter.lactoseFree]!, 
              filterName: 'Lactose-free', 
              filterText: 'Only include lactose-free meals',
              setFilter: (isChecked) {
                ref.read(filtersProvider.notifier).setFilter(Filter.lactoseFree, isChecked);
              }
            ),
            SwitchListTiles(
              filterValue: activeFilters[Filter.vegetarian]!, 
              filterName: 'Vegetarian', 
              filterText: 'Only include vegetarian meals',
              setFilter: (isChecked) {
                ref.read(filtersProvider.notifier).setFilter(Filter.vegetarian, isChecked);
              }
            ),
            SwitchListTiles(
              filterValue: activeFilters[Filter.vegan]!, 
              filterName: 'Vegan', 
              filterText: 'Only include vegan meals',
              setFilter: (isChecked) {
                ref.read(filtersProvider.notifier).setFilter(Filter.vegan, isChecked);
              }
            ),
          ],
        ),
      );
  }
}