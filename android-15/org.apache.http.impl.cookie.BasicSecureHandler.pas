//
// Generated by JavaToPas v1.4 20140515 - 183142
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.BasicSecureHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie,
  org.apache.http.cookie.Cookie,
  org.apache.http.cookie.CookieOrigin;

type
  JBasicSecureHandler = interface;

  JBasicSecureHandlerClass = interface(JObjectClass)
    ['{49F19855-307F-4E91-B816-70E3846EAAA5}']
    function init : JBasicSecureHandler; cdecl;                                 // ()V A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/BasicSecureHandler')]
  JBasicSecureHandler = interface(JObject)
    ['{ADC39892-4EE1-443B-BE97-A2B41110A3A1}']
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
  end;

  TJBasicSecureHandler = class(TJavaGenericImport<JBasicSecureHandlerClass, JBasicSecureHandler>)
  end;

implementation

end.