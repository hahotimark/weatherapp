import 'package:http/http.dart' as http;
import 'dart:async';
import 'dart:convert';

const idojaras = r"http://api.weatherapi.com/v1/current.json?key=41f00bb660f84ca494b190113201810&q=Budapest";

Future<http.Response> fetchIdojaras() {
  return http.get('http://api.weatherapi.com/v1/current.json?key=41f00bb660f84ca494b190113201810&q=Budapest');
}
