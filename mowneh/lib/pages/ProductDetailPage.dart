import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:mowneh/widgets/product_widget.dart';

class ProductDetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Container(),
      appBar: AppBar(
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
      ),
      body: ListView(
        children: [
          Stack(
            children: [
              Container(
                child: Padding(
                  padding:
                      EdgeInsets.only(top: 50, bottom: 50, left: 50, right: 50),
                  child: Image.asset(
                    "assets/productdetail1.png",
                    fit: BoxFit.cover,
                    height: 300,
                    width: 300,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 18, left: 400),
                child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color.fromRGBO(240, 108, 0, 1)),
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.favorite),
                        color: Color.fromRGBO(240, 108, 0, 1))),
              ),
            ],
          ),
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 17, bottom: 12),
                    child: Text(
                      'Model Number : 12334454',
                      style: TextStyle(
                        fontSize: 19,
                      ),
                    ),
                  ),
                ],
              ),
              Text(
                'Hedgerow Conserve 340g, Sainsbury '
                's'
                ' Taste the \nDifference',
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(14.0),
                    child: Text(
                      '20.00 QAR',
                      style: TextStyle(
                        fontSize: 21,
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(240, 108, 0, 1),
                      ),
                    ),
                  ),
                  Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            bottomLeft: Radius.circular(20)),
                        color: Color.fromRGBO(240, 108, 0, 1),
                      ),
                      height: 83,
                      width: 210,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(15)),
                              height: 60,
                              width: 100,
                              //
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      '-',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Color.fromRGBO(240, 108, 0, 1),
                                      ),
                                    ),
                                    Text(
                                      '1',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Color.fromRGBO(240, 108, 0, 1),
                                      ),
                                    ),
                                    Text(
                                      '+',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Color.fromRGBO(240, 108, 0, 1),
                                      ),
                                    ),
                                  ],
                                ),
                              )),
                          Text(
                            'Quantity',
                            style: TextStyle(
                              fontSize: 20,
                              color: Color.fromRGBO(255, 255, 255, 1),
                            ),
                          )
                        ],
                      )),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, bottom: 20),
                child: Container(
                    height: 1, color: Color.fromRGBO(235, 235, 235, 1)),
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 12, bottom: 15),
                    child: Text(
                      'weight',
                      style:
                          TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Padding(
                      padding: EdgeInsets.only(top: 15.0, left: 30.0),
                      child: Text('100mg',
                          style: TextStyle(
                              fontSize: 19, fontWeight: FontWeight.bold)),
                    ),
                    decoration: BoxDecoration(
                        border:
                            Border.all(color: Color.fromRGBO(235, 235, 235, 1)),
                        borderRadius: BorderRadius.circular(10)),
                    height: 60,
                    width: 130,
                  ),
                  Container(
                    child: Padding(
                      padding: EdgeInsets.only(top: 15.0, left: 30.0),
                      child: Text('200mg',
                          style: TextStyle(
                              fontSize: 19, fontWeight: FontWeight.bold)),
                    ),
                    decoration: BoxDecoration(
                        border:
                            Border.all(color: Color.fromRGBO(240, 108, 0, 1)),
                        borderRadius: BorderRadius.circular(10)),
                    height: 60,
                    width: 130,
                  ),
                  Container(
                    child: Padding(
                      padding: EdgeInsets.only(top: 15.0, left: 30.0),
                      child: Text('300mg',
                          style: TextStyle(
                              fontSize: 19, fontWeight: FontWeight.bold)),
                    ),
                    decoration: BoxDecoration(
                        border:
                            Border.all(color: Color.fromRGBO(235, 235, 235, 1)),
                        borderRadius: BorderRadius.circular(10)),
                    height: 60,
                    width: 130,
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, bottom: 20),
                child: Container(
                    height: 1, color: Color.fromRGBO(235, 235, 235, 1)),
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 5, left: 12),
                    child: Text('Product Details',
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 12, top: 10),
                    child: Text(
                        'Mi proin sed libero enim sed faucibus turpis.  maecenas accumsan \nlacus vel facilisis. Odio tempor orci dapibus ultrices in iaculis nunc  \naugue. Tempor ultrices in iaculis nunc augue lacus. Sapien et ligula \nullamcorper malesuada Mi proin sed libero enim sed faucibus turpis. \nViverra maecenas '),
                  ),
                ],
              ),

              Padding(
                padding: EdgeInsets.only(left: 10, right: 10, top: 10),
                child: Table(
                  //  border: TableBorder.
                  border: TableBorder.all(
                    color: Color.fromRGBO(235, 235, 235, 1),
                  ),
                  children: [
                    TableRow(children: [
                      Padding(
                        padding: EdgeInsets.only(left: 10, top: 20, bottom: 10),
                        child: Text(
                          'weight',
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10, top: 20, bottom: 10),
                        child: Text(
                          'lorem ipsum',
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: EdgeInsets.only(left: 10, top: 20, bottom: 10),
                        child: Text(
                          'height',
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10, top: 20, bottom: 10),
                        child: Text(
                          'din iaculis nunc',
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: EdgeInsets.only(left: 10, top: 20, bottom: 10),
                        child: Text(
                          'width',
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10, top: 20, bottom: 10),
                        child: Text(
                          ' lorem ipsum ',
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    ]),
                    TableRow(children: [
                      Padding(
                        padding: EdgeInsets.only(left: 10, top: 20, bottom: 10),
                        child: Text(
                          'brand',
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10, top: 20, bottom: 10),
                        child: Text(
                          ' mi proin sed lib',
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    ]),
                  ],
                ),
              ),
              // Container(
              //   child: Text('k'),
              //   decoration: BoxDecoration(
              //     border: Border.all(
              //         // color: Color.fromRGBO(235, 235, 235, 1)
              //         ),
              //     borderRadius: BorderRadius.circular(10),
              //   ),
              //   width: 400,
              // ),
              Padding(
                padding: EdgeInsets.only(top: 20, bottom: 20),
                child: Container(
                    height: 1, color: Color.fromRGBO(235, 235, 235, 1)),
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 5, left: 12),
                    child: Text('Description ',
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 12, top: 10),
                    child: Text(
                        'Mi proin sed libero enim sed faucibus turpis.  maecenas accumsan \nlacus vel facilisis. Odio tempor orci dapibus ultrices in iaculis nunc  \naugue. Tempor ultrices in iaculis nunc augue lacus. Sapien et ligula \nullamcorper malesuada Mi proin sed libero enim sed faucibus turpis. \nViverra maecenas '),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, bottom: 20),
                child: Container(
                    height: 1, color: Color.fromRGBO(235, 235, 235, 1)),
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 5, left: 12),
                    child: Text('Information',
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 12, top: 10),
                    child: Text(
                        'Mi proin sed libero enim sed faucibus turpis.  maecenas accumsan \nlacus vel facilisis. Odio tempor orci dapibus ultrices in iaculis nunc  \naugue. Tempor ultrices in iaculis nunc augue lacus. Sapien et ligula \nullamcorper malesuada Mi proin sed libero enim sed faucibus turpis. \nViverra maecenas '),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 20, bottom: 20),
                child: Container(
                    height: 1, color: Color.fromRGBO(235, 235, 235, 1)),
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 5, left: 12, bottom: 20),
                    child: Text('Related items',
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
              ProductWidget()
              // Row(
              //   children: [
              //     Padding(
              //       padding: const EdgeInsets.all(10.0),
              //       child: Container(
              //         width: 210,
              //         decoration: BoxDecoration(
              //             borderRadius: BorderRadius.circular(9.0),
              //             border: Border.all(
              //                 // color: Color.fromRGBO(235, 235, 235, 1),
              //                 color: Color.fromRGBO(235, 235, 235, 1))),
              //         child: Column(
              //           children: [
              //             Padding(
              //               padding: EdgeInsets.only(top: 50),
              //               child: Image.asset('assets/productdetail1.png'),
              //             ),
              //             Padding(
              //               padding: EdgeInsets.only(top: 30),
              //               child: Text(
              //                   'Hedgerow Conserve 340g, \nSainsbury s Taste the Difference'),
              //             ),
              //             Padding(
              //               padding: const EdgeInsets.all(8.0),
              //               child: Text(
              //                 '340g',
              //                 style: TextStyle(
              //                     fontSize: 17, fontWeight: FontWeight.bold),
              //               ),
              //             ),
              //             Container(
              //               decoration: BoxDecoration(
              //                 // color: Colors.amber,
              //                 border: Border(
              //                   top: BorderSide(
              //                       color: Color.fromRGBO(235, 235, 235, 1)),
              //                 ),
              //               ),
              //               child: Row(
              //                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //                 children: [
              //                   Text('24.00 QAR',
              //                       style: TextStyle(
              //                           color: Color.fromRGBO(240, 108, 0, 1),
              //                           fontWeight: FontWeight.bold,
              //                           fontSize: 20)),
              //                   Container(
              //                     color: Color.fromRGBO(235, 235, 235, 1),
              //                     width: 1,
              //                     height: 46,
              //                   ),
              //                   IconButton(
              //                     icon: Icon(Icons.shopping_cart,
              //                         size: 30,
              //                         color: Color.fromRGBO(240, 108, 0, 1)),
              //                     onPressed: () {},
              //                   ),
              //                 ],
              //               ),
              //             ),
              //           ],
              //         ),
              //       ),
              //     ),
              //     Container(
              //       width: 210,
              //       decoration: BoxDecoration(
              //           borderRadius: BorderRadius.circular(9.0),
              //           border: Border.all(
              //               // color: Color.fromRGBO(235, 235, 235, 1),
              //               color: Color.fromRGBO(235, 235, 235, 1))),
              //       child: Column(
              //         children: [
              //           Padding(
              //             padding: EdgeInsets.only(top: 50),
              //             child: Image.asset('assets/productdetail1.png'),
              //           ),
              //           Padding(
              //             padding: EdgeInsets.only(top: 30),
              //             child: Text(
              //                 'Sainsbury s Taste the Difference \nStrawberry Conserve 340g'),
              //           ),
              //           Padding(
              //             padding: const EdgeInsets.all(8.0),
              //             child: Text(
              //               '340g',
              //               style: TextStyle(
              //                   fontSize: 17, fontWeight: FontWeight.bold),
              //             ),
              //           ),
              //           Container(
              //             decoration: BoxDecoration(
              //               // color: Colors.amber,
              //               border: Border(
              //                 top: BorderSide(
              //                     color: Color.fromRGBO(235, 235, 235, 1)),
              //               ),
              //             ),
              //             child: Row(
              //               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //               children: [
              //                 Text('24.00 QAR',
              //                     style: TextStyle(
              //                         color: Color.fromRGBO(240, 108, 0, 1),
              //                         fontWeight: FontWeight.bold,
              //                         fontSize: 20)),
              //                 Container(
              //                   color: Color.fromRGBO(235, 235, 235, 1),
              //                   width: 1,
              //                   height: 46,
              //                 ),
              //                 IconButton(
              //                   icon: Icon(Icons.shopping_cart,
              //                       size: 30,
              //                       color: Color.fromRGBO(240, 108, 0, 1)),
              //                   onPressed: () {},
              //                 ),
              //               ],
              //             ),
              //           ),
              //         ],
              //       ),
              //     ),
              //   ],
              // ),
            ],
          ),
        ],
      ),
      // bottomNavigationBar:
      //     BottomNavigationBar(items: [BottomNavigationBarItem(label: 'icon')]),
      bottomNavigationBar: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Expanded(
            child: Container(
                decoration: BoxDecoration(color: Colors.white, boxShadow: [
                  BoxShadow(
                      color: Color.fromRGBO(0, 0, 0, 0.15),
                      blurRadius: 12,
                      offset: Offset(0, -4)),
                ]),
                height: 60,
                // color: Colors.white,
                child: Center(
                  child: Text(
                    'Buy Now',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Color.fromRGBO(240, 108, 0, 1)),
                  ),
                )),
          ),
          Expanded(
            child: Container(
                height: 60,
                color: Color.fromRGBO(240, 108, 0, 1),
                child: Center(
                  child: Text(
                    'Add To Cart',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white),
                  ),
                )),
          ),
        ],
      ),
    );
  }
}
