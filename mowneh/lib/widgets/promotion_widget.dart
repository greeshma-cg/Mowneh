import 'package:flutter/material.dart';
import 'package:mowneh/mocks/banner.dart';

class PromotionWidget extends StatelessWidget {
  const PromotionWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisSpacing: 3.0,
        mainAxisSpacing: 10.0,
        crossAxisCount: 2,
        // childAspectRatio: 10,
        mainAxisExtent: 100,
      ),
      padding: EdgeInsets.only(
        left: 5,
        bottom: 1,
        right: 5,
        top: 1,
      ),
      itemCount: banners.length,
      itemBuilder: (context, index) {
        return Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Image.asset(
              banners[index],
              fit: BoxFit.cover,
            ),
            Container(
                decoration: BoxDecoration(
                    color: Color.fromRGBO(240, 108, 0, 1),
                    borderRadius: BorderRadius.circular(10)),
                height: 30,
                width: 100,
                child: Padding(
                  padding: const EdgeInsets.only(top: 8, left: 25),
                  child: Text(
                    'pastha',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ))
          ],
        );
      },
    );
  }
}
