import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mowneh/pages/ProductDetailPage.dart';
import 'package:mowneh/mocks/banner.dart';
import 'package:mowneh/widgets/categorie_widget.dart';
import 'package:mowneh/widgets/product_widget.dart';
import 'package:mowneh/widgets/bottom_navigation_bar_widget.dart';
import 'package:mowneh/widgets/promotion_widget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Container(),
      appBar: AppBar(
        toolbarHeight: 130,
        backgroundColor: Color.fromRGBO(240, 108, 0, 1),
        actions: [
          IconButton(
            icon: Icon(Icons.notifications, size: 25, color: Colors.white),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.favorite, size: 25, color: Colors.white),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.shopping_cart, size: 25, color: Colors.white),
            onPressed: () {},
          ),
        ],
        title: Text('mowneh', style: TextStyle(fontSize: 30.0)),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(50),
          child: Padding(
            padding: const EdgeInsets.all(6.0),
            child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color.fromRGBO(255, 255, 255, 1)),
                height: 50,
                child: Row(
                  children: [
                    IconButton(
                      icon: Icon(
                        Icons.search,
                        size: 25,
                        color: Color.fromRGBO(158, 158, 158, 1),
                      ),
                      onPressed: () {},
                    ),
                    Text(
                      'Search For Product, Brands and More',
                      style: TextStyle(color: Color.fromRGBO(158, 158, 158, 1)),
                    )
                  ],
                )),
          ),
        ),
      ),
      body: ListView(
        children: [
          Container(
            child: Image.asset(
              "assets/banner.png",
              fit: BoxFit.cover,
              height: 300,
              width: 457,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Categories',
                  style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Show all',
                  style: TextStyle(
                      color: Color.fromRGBO(240, 108, 0, 1), fontSize: 18),
                )
              ],
            ),
          ),
          CategorieWidget(),
          Padding(
            padding: EdgeInsets.only(left: 8, bottom: 10),
            child: Row(
              children: [
                Text(
                  'Promotions',
                  style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          PromotionWidget(),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      'Latest Products',
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                ProductWidget(),
                Padding(
                  padding: EdgeInsets.only(top: 20, left: 5, bottom: 10),
                  child: Row(
                    children: [
                      Text(
                        'Best Sellers ',
                        style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                ProductWidget(),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBarWidget(),
    );
  }
}
