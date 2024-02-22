import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InfiniteScrollView extends StatefulWidget {
  const InfiniteScrollView({Key? key}) : super(key: key);

  @override
  State<InfiniteScrollView> createState() => _InfiniteScrollViewState();
}

class _InfiniteScrollViewState extends State<InfiniteScrollView> {
  final ScrollController _scrollController = ScrollController();
  List<int> _items = List.generate(20, (index) => index + 1);

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_scrollListener);
  }

  @override
  void dispose() {
    _scrollController.removeListener(_scrollListener);
    _scrollController.dispose();
    super.dispose();
  }

  void _scrollListener() {
    if (_scrollController.offset >=
        _scrollController.position.maxScrollExtent) {
      // Fetch more items here or add more items to the list
      setState(() {
        _items.addAll(List.generate(20, (index) => index + _items.length + 1));
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: ListView.builder(
        controller: _scrollController,
        scrollDirection: Axis.horizontal,
        itemCount: _items.length,
        itemBuilder: (context, index) {
          return Container(
            margin: EdgeInsets.all(10),
            height: 100,
            width: 100,
            child: Center(
              child: Text(
                (_items[index]).toString(),
                style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 35,
                    fontWeight: FontWeight.w700),
              ),
            ),
            decoration: BoxDecoration(
                color: Colors.amber, borderRadius: BorderRadius.circular(10)),
          );
        },
      ),
    );
  }
}
