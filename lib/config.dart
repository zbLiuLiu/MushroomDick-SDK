class Config{
  static String get host => 'api.moguding.net:9000';
  static String get userAgent => 'Mozilla/5.0 (Linux; U; Android 8.1.0; zh-cn; unknown Build/unknown) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 Mobile Safari/534.30';
  static String get device => 'Android';
  static Map<String, String> get utils => {
    'login' : '/session/user/v1/login',
    'getPlanId':'/practice/plan/v1/getPlanByStu',
    'signIn':'/attendence/clock/v1/save'
  };
  static Map<String,String> get defaultData => {

  };
}