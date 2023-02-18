import 'package:flappyBird/utils/utils.dart';
import 'package:flutter/material.dart';

class BaseWidget extends StatelessWidget {
  final double value;

  const BaseWidget({Key? key, required this.value}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Transform.translate(
      offset: Offset(-(12 * 4) * value, 0),
      child: FittedBox(
        child: SizedBox(
          height: 112,
          width: MediaQuery.of(context).size.width * 2,
          child: Image.network(
            'https://raw.githubusercontent.com/kcamson/flutterBird/master/' +
                AssetName.sprites.base,
            fit: BoxFit.contain,
            repeat: ImageRepeat.repeatX,
            alignment: Alignment.centerLeft,
          ),
        ),
      ),
    );
  }
}
