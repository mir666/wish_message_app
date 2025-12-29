import 'package:flutter/material.dart';
import 'package:wish_message_app/features/common/category/category_model.dart';

class CategoryCard extends StatefulWidget {
  final CategoryModel category;
  final VoidCallback onTap;

  const CategoryCard({super.key, required this.category, required this.onTap});

  @override
  State<CategoryCard> createState() => _CategoryCardState();
}

class _CategoryCardState extends State<CategoryCard> {

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(16),
      onTap: widget.onTap,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.lightBlue.shade100,
          borderRadius: BorderRadius.circular(16),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(widget.category.icon, style: const TextStyle(fontSize: 48)),
            const SizedBox(height: 10),
            Text(
              widget.category.title,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
          ],
        ),
      ),
    );
  }
}