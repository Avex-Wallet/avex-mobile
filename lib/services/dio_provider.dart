import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final dioProvider = Provider<Dio>(
    (ref) => Dio(BaseOptions(connectTimeout: const Duration(seconds: 20))));
