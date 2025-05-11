import 'package:flutter/material.dart';





class Searchappbar extends StatelessWidget {
  const Searchappbar({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 20.0),
        child: Column(
          children: [
            Container(
              height: 56.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30.0),
                border: Border.all(
                  color: Colors.grey.shade300,
                  width: 1.0,
                ),
              ),
              child: Row(
                children: [
                  const SizedBox(width: 16.0),
                  Icon(
                    Icons.search,
                    color: Colors.grey.shade700,
                    size: 28.0,
                  ),
                  const SizedBox(width: 14.0),
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Search for stores',
                        hintStyle: TextStyle(
                          color: Colors.grey.shade600,
                          fontSize: 18.0,
                          fontWeight: FontWeight.w400,
                        ),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                  const SizedBox(width: 8.0),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 6.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          width: 20.0,
                          height: 2.0,
                          color: Colors.black,
                          margin: const EdgeInsets.symmetric(vertical: 2.0),
                        ),
                        Container(
                          width: 20.0,
                          height: 2.0,
                          color: Colors.black,
                          margin: const EdgeInsets.symmetric(vertical: 2.0),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 16.0),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}