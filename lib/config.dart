abstract class Config {
  static const env = Env.dev;
  static const apiVersion = 'v1';
  static const apiRootUrl = 'http://192.168.1.8:5000';
  static const apiUrl = '$apiRootUrl/api/$apiVersion';
}

abstract class Env {
  static const dev = 'dev';
  static const prod = 'prod';
  static const test = 'test';
}
