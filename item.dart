import 'package:flutter/material.dart';

class ItemCustom extends StatelessWidget {
  const ItemCustom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 150,
      color: Colors.cyan,
      child: Column(
        children: [
          Container(
            height: 100,
            width: 100,
            margin: EdgeInsetsDirectional.only(top: 10),
            child: Image.asset(
              'assets/sopa.png',
              scale: 7,
              fit: BoxFit.none,
            ),
            decoration: const BoxDecoration(
                color: Color.fromRGBO(251, 243, 232, 1),
                borderRadius: BorderRadius.all(Radius.circular(20.0))),
          ),
          Container(
            margin: EdgeInsetsDirectional.only(top: 10),
            child: Text('Sopa'),
          )
        ],
      ),
    );
  }
}
