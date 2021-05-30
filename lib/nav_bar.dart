import 'package:flutter/material.dart';
import 'cartIcon.dart';

class nav_bar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: 
         Padding(padding: EdgeInsets.all(8),
         child: Row(
           mainAxisAlignment: MainAxisAlignment.end,
           children: [
             IconButton(icon:Icon(Icons.account_circle_outlined,color: Colors.blue), onPressed:(){} ),
             IconButton(icon:Icon(Icons.shopping_cart_outlined,color: Colors.blue,), onPressed:(){} ),

           ],
         ),
         ),
       
           );
  }
}
