/*
 * @Description: In User Settings Edit
 * @Author: your name
 * @Date: 2019-09-07 14:13:23
 * @LastEditTime: 2019-09-07 14:13:37
 * @LastEditors: Please set LastEditors
 */

import 'package:dio/dio.dart';
import 'dart:async';
import 'dart:io';
import '../config/service_url.dart';

//获取首页主题内容
Future getHomePageContent() async{
  print('开始获取首页数据.....................');
  Response response;
  Dio dio = Dio();
  dio.options.contentType = ContentType.parse("application/x-www-form-urlencoded");
  var formData = {'lon':'115.02932', 'lat':'35.76189'};
  response = await dio.post(servicePath['homePageContent'],data: formData);
}