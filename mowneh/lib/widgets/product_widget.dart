import 'package:flutter/material.dart';
import 'package:mowneh/mocks/banner.dart';

class ProductWidget extends StatelessWidget {
  const ProductWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 8.0,
      ),
      child: SizedBox(
        height: 289,
        // width: 300,
        child: ListView.builder(
          // physics: NeverScrollableScrollPhysics(),
          // padding:BorderRadiusDirectional.circular(10),
          scrollDirection: Axis.horizontal,
          itemCount: products.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: EdgeInsets.only(left: 10),
              child: Stack(
                children: [
                  Container(
                    width: 225,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9.0),
                        border: Border.all(
                            // color: Color.fromRGBO(235, 235, 235, 1),
                            color: Color.fromRGBO(235, 235, 235, 1))),
                    child: Column(
                      children: [
                        Expanded(
                          child: Image.asset(
                            products[index],
                            fit: BoxFit.contain,
                            // width: 100,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 5, bottom: 5, left: 20),
                          child: Text(
                              'Sainsburys OraCare+ Rechargeable Toothbrush'),
                        ),
                        Text(
                          '320g',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Color.fromRGBO(0, 0, 0, 1)),
                        ),
                        Container(
                          // height: 1,
                          decoration: BoxDecoration(
                            // color: Colors.amber,
                            border: Border(
                              top: BorderSide(
                                  color: Color.fromRGBO(235, 235, 235, 1)),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text('24.00 QAR',
                                  style: TextStyle(
                                      color: Color.fromRGBO(240, 108, 0, 1),
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20)),
                              Container(
                                color: Color.fromRGBO(235, 235, 235, 1),
                                width: 1,
                                height: 46,
                              ),
                              IconButton(
                                icon: Icon(Icons.shopping_cart,
                                    size: 30,
                                    color: Color.fromRGBO(240, 108, 0, 1)),
                                onPressed: () {},
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10, left: 10),
                    child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          border:
                              Border.all(color: Color.fromRGBO(240, 108, 0, 1)),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.favorite),
                            color: Color.fromRGBO(240, 108, 0, 1))),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 170, top: 10),
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(240, 108, 0, 1),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(top: 12, left: 7),
                        child: Text(
                          '-5%',
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
