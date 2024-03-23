import 'package:flutter/material.dart';

class BookmarkButton extends StatefulWidget {
  const BookmarkButton({super.key});

  @override
  BookmarkButtonState createState() => BookmarkButtonState();
}

class BookmarkButtonState extends State<BookmarkButton> {
  bool isBookmarked = false;
  

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: isBookmarked
          ? const Icon(Icons.bookmark) 
          : const Icon(Icons.bookmark_border_outlined), 
      onPressed: () {
        setState(() {
          isBookmarked = !isBookmarked; // Toggle bookmark state
        });
      },
    );
  }
}