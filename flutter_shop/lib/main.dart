/*
 * @Description: In User Settings Edit
 * @Author: Dwt
 * @Date: 2019-09-07 09:11:20
 * @LastEditTime: 2019-09-07 09:40:27
 * @LastEditors: Please set LastEditors
 */

import 'package:flutter/material.dart';
import './pages/index_page.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: MaterialApp(
          title: "Dwt",
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            primaryColor: Colors.pink
          ),
          home: IndexPage(),
        ),
    );
  }
}