//
// Generated by JavaToPas v1.4 20140526 - 133208
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.params.CookieSpecPNames;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCookieSpecPNames = interface;

  JCookieSpecPNamesClass = interface(JObjectClass)
    ['{EA40B336-1BFE-4936-865D-0F02EEC411A5}']
    function _GetDATE_PATTERNS : JString; cdecl;                                //  A: $19
    function _GetSINGLE_COOKIE_HEADER : JString; cdecl;                         //  A: $19
    property DATE_PATTERNS : JString read _GetDATE_PATTERNS;                    // Ljava/lang/String; A: $19
    property SINGLE_COOKIE_HEADER : JString read _GetSINGLE_COOKIE_HEADER;      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/cookie/params/CookieSpecPNames')]
  JCookieSpecPNames = interface(JObject)
    ['{7221F3E6-DC33-49F6-A65A-F9F7D1257F1A}']
  end;

  TJCookieSpecPNames = class(TJavaGenericImport<JCookieSpecPNamesClass, JCookieSpecPNames>)
  end;

const
  TJCookieSpecPNamesDATE_PATTERNS = 'http.protocol.cookie-datepatterns';
  TJCookieSpecPNamesSINGLE_COOKIE_HEADER = 'http.protocol.single-cookie-header';

implementation

end.