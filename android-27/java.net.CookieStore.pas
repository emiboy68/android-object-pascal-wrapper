//
// Generated by JavaToPas v1.5 20180804 - 082359
////////////////////////////////////////////////////////////////////////////////
unit java.net.CookieStore;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.URI,
  java.net.HttpCookie;

type
  JCookieStore = interface;

  JCookieStoreClass = interface(JObjectClass)
    ['{7900D6BC-FB55-429B-B908-075F1076EC09}']
    function get(JURIparam0 : JURI) : JList; cdecl;                             // (Ljava/net/URI;)Ljava/util/List; A: $401
    function getCookies : JList; cdecl;                                         // ()Ljava/util/List; A: $401
    function getURIs : JList; cdecl;                                            // ()Ljava/util/List; A: $401
    function remove(JURIparam0 : JURI; JHttpCookieparam1 : JHttpCookie) : boolean; cdecl;// (Ljava/net/URI;Ljava/net/HttpCookie;)Z A: $401
    function removeAll : boolean; cdecl;                                        // ()Z A: $401
    procedure add(JURIparam0 : JURI; JHttpCookieparam1 : JHttpCookie) ; cdecl;  // (Ljava/net/URI;Ljava/net/HttpCookie;)V A: $401
  end;

  [JavaSignature('java/net/CookieStore')]
  JCookieStore = interface(JObject)
    ['{571E57C8-EC57-449E-B93A-542F5E764A0C}']
    function get(JURIparam0 : JURI) : JList; cdecl;                             // (Ljava/net/URI;)Ljava/util/List; A: $401
    function getCookies : JList; cdecl;                                         // ()Ljava/util/List; A: $401
    function getURIs : JList; cdecl;                                            // ()Ljava/util/List; A: $401
    function remove(JURIparam0 : JURI; JHttpCookieparam1 : JHttpCookie) : boolean; cdecl;// (Ljava/net/URI;Ljava/net/HttpCookie;)Z A: $401
    function removeAll : boolean; cdecl;                                        // ()Z A: $401
    procedure add(JURIparam0 : JURI; JHttpCookieparam1 : JHttpCookie) ; cdecl;  // (Ljava/net/URI;Ljava/net/HttpCookie;)V A: $401
  end;

  TJCookieStore = class(TJavaGenericImport<JCookieStoreClass, JCookieStore>)
  end;

implementation

end.
