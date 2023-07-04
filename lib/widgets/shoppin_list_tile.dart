import 'package:flutter/material.dart';
import 'package:shopping_list_app/models/grocery_item.dart';

class ShoppingListTile extends StatelessWidget {
  const ShoppingListTile({
    super.key,
    required this.item,
  });

  final GroceryItem item;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(Icons.square),
      iconColor: item.category.color,
      title: Text(item.name),
      trailing: Text("${item.quantity}"),
    );
  }
}
