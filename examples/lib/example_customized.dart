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
          onTap: () {
            print(editTextController!.text.toString());
          },
          hintText: "Search something",
          editTextController: editTextController,
          width: 250,
          boxShadow: const [
            BoxShadow(
              color: Colors.black26,
              spreadRadius: 4,
              blurRadius: 2,
              offset: Offset(0, 2),
            ),
          ],
          backgroundColor: const Color(0xffFFDAAF),
          iconBackgroundColor: const Color(0xffFFCC8F),
          iconColor: Colors.black38,
        ),
      ),
    );
  }
}
