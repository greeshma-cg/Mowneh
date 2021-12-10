import 'package:flutter/material.dart';
import 'package:mowneh/mocks/banner.dart';

class CategorieWidget extends StatelessWidget {
  const CategorieWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        itemBuilder: (context, index) {
          return Container(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      color: Colors.amber,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Image.asset(
                            categories[index],
                            fit: BoxFit.cover,
                            height: 150.0,
                            width: 150.0,
                          ),
                          Text(
                            'Baby',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 20),
                          ),
                          Container(
                            height: 100,
                            color: Color.fromRGBO(0, 0, 0, .5),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Flexible(
                  flex: 10,
                  child: Text(
                    text[index],
                    style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1), fontSize: 15),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
