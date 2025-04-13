import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final String title, thumb, id;

  const DetailPage({
    super.key,
    required this.title,
    required this.thumb,
    required this.id,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 2,
        surfaceTintColor: Colors.white,
        foregroundColor: Colors.green,
        shadowColor: Colors.black,
        title: Text(
          title,
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.w400),
        ),
      ),
      body: Column(
        children: [
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                clipBehavior: Clip.hardEdge,
                width: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 15,
                      offset: Offset(10, 10),
                      color: Colors.black.withOpacity(0.5),
                    ),
                  ],
                ),
                child: Image.network(
                  thumb,
                  headers: const {'Referer': 'https://comic.naver.com'},
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
