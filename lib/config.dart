// ======================================================================================================== Package
import 'package:flutter/material.dart';
// ======================================================================================================== Config
class Config {
    static const api = 'http://192.168.0.106:13330/api/';
//    static const api = 'http://id.ngrok.nicol.wang/api/';
    // 主体颜色
    static const mainColor = Color(0xFF037EFF);
    // 默认主体背景颜色
    static const bodyColor = Color(0xFFf8f8f8f8);
    // 主体内补白大闰
    static const bodyPadding = [0,10];
    // 正则验证
    static RegExp phoneExp = new RegExp(r'1[0-9]\d{9}$');
}