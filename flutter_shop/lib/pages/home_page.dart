/*
 * @Description: In User Settings Edit
 * @Author: Dwt
 * @Date: 2019-09-07 10:10:06
 * @LastEditTime: 2019-09-07 10:13:44
 * @LastEditors: Please set LastEditors
 */

import 'package:flutter/material.dart';
import 'package:dio/dio.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(title: Text('美好人间')),
        body: Container(),
      ),
    );
  }
}
