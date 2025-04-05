import 'package:flutter/material.dart';

class SwitchListTiles extends StatelessWidget {
  const SwitchListTiles({super.key, required this.filterValue, required this.filterName, required this.filterText, required this.setFilter});

  final bool filterValue;
  final Function(bool isChecked) setFilter;
  final String filterName;
  final String filterText;

  @override
  Widget build(BuildContext context) {
    return SwitchListTile(
            value: filterValue, 
            onChanged: setFilter,
            title: Text(filterName, style: Theme.of(context).textTheme.titleLarge!.copyWith(
              color: Theme.of(context).colorScheme.onSurface
                ),
              ),
            subtitle: Text(filterText, style: Theme.of(context).textTheme.labelMedium!.copyWith(
              color: Theme.of(context).colorScheme.onSurface
                ),
              ),
              activeColor: Theme.of(context).colorScheme.tertiary,
              contentPadding: const EdgeInsets.only(left: 34, right: 22),
            );
  }
}