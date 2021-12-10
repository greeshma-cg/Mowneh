import 'package:flutter/material.dart';
import 'package:mowneh/pages/ProductDetailPage.dart';

class BottomNavigationBarWidget extends StatelessWidget {
  const BottomNavigationBarWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: 0,
      items: [
        BottomNavigationBarItem(
          icon: IconButton(
            icon: Icon(
              Icons.home,
              size: 25,
              color: Color.fromRGBO(240, 108, 0, 1),
            ),
            onPressed: () {},
          ),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: IconButton(
            icon: Icon(
              Icons.search,
              size: 30,
              color: Color.fromRGBO(158, 158, 158, 1),
            ),
            onPressed: () {},
          ),
          label: 'Search',
        ),
        BottomNavigationBarItem(
          icon: IconButton(
            icon: Icon(
              Icons.person,
              size: 30,
              color: Color.fromRGBO(158, 158, 158, 1),
            ),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ProductDetailPage()));
            },
          ),
          label: 'Account',
        ),
      ],
    );
  }
}
