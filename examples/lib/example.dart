import 'package:flutter/material.dart';
import 'package:expandable_search_bar/expandable_search_bar.dart';

class ExampleSearchBar extends StatelessWidget {
  ExampleSearchBar({Key? key}) : super(key: key);

  final TextEditingController? editTextController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ExpandableSearchBar(
          onTap: () => print(editTextController!.text.toString()),
          hintText: "Search something",
          editTextController: editTextController,
        ),
      ),
    );
  }
}
