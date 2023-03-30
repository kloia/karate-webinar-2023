function fn() {
  var env = karate.env; // get system property 'karate.env'
  karate.log('karate.env system property was:', env);
  if (!env) {
    env = 'dev';
  }
  var config = {
    env: env,
    myVarName: 'someValue',
    baseUrl: 'https://restful-booker.herokuapp.com/',
    reqResBaseUrl:'https://reqres.in/'
  };

  var generalTokenResult = karate.callSingle('classpath:caller/generateToken/createTokenCaller.feature@create_token_caller',config);
  config.generalToken = generalTokenResult.response.token;
  karate.configure('headers',{'Content-Type':'application/json'});

  karate.configure('connectTimeout', 50000);
  karate.configure('readTimeout', 50000);
  return config;
}