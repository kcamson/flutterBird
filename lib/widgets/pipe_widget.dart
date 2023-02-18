import 'dart:math';

import 'package:flappyBird/utils/utils.dart';
import 'package:flutter/material.dart';

class PipeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 840,
      width: 52,
      child: SingleChildScrollView(
        physics: NeverScrollableScrollPhysics(),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Transform.rotate(
              angle: pi,
              child: Image.network(
                'https://raw.githubusercontent.com/kcamson/flutterBird/master/' +
                    AssetName.sprites.greenPipe,
                fit: BoxFit.fitHeight,
              ),
            ),
            SizedBox(height: 100),
            Image.network(
              'https://raw.githubusercontent.com/kcamson/flutterBird/master/' +
                  AssetName.sprites.greenPipe,
              fit: BoxFit.fitHeight,
            ),
          ],
        ),
      ),
    );
  }
}
