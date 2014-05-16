//
// Generated by JavaToPas v1.4 20140515 - 181829
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
    ['{BBB5D6A5-E6E8-41C4-92A5-12E2399C39CB}']
    function init : JBasicSecureHandler; cdecl;                                 // ()V A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/BasicSecureHandler')]
  JBasicSecureHandler = interface(JObject)
    ['{2F3E06F0-3456-4FB5-8B9A-C65DAF1BF9A4}']
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
  end;

  TJBasicSecureHandler = class(TJavaGenericImport<JBasicSecureHandlerClass, JBasicSecureHandler>)
  end;

implementation

end.