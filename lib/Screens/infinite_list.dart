import 'package:flutter/material.dart';

class InfiniteList extends StatefulWidget {
  const InfiniteList({super.key});

  @override
  State<InfiniteList> createState() => InfiniteListState();
}

class InfiniteListState extends State<InfiniteList> {
  @override
  Widget build(BuildContext context) {
    return const Center (
      child: Text('Lista Infinita')
    );
  }
}