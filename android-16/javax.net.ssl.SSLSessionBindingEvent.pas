//
// Generated by JavaToPas v1.4 20140515 - 183237
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLSessionBindingEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLSession;

type
  JSSLSessionBindingEvent = interface;

  JSSLSessionBindingEventClass = interface(JObjectClass)
    ['{B7D9D818-B7ED-4DE6-98CA-5E5BAB333AAD}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getSession : JSSLSession; cdecl;                                   // ()Ljavax/net/ssl/SSLSession; A: $1
    function init(session : JSSLSession; &name : JString) : JSSLSessionBindingEvent; cdecl;// (Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLSessionBindingEvent')]
  JSSLSessionBindingEvent = interface(JObject)
    ['{18B4894E-3099-4EAF-8BA9-163FFDE026F4}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getSession : JSSLSession; cdecl;                                   // ()Ljavax/net/ssl/SSLSession; A: $1
  end;

  TJSSLSessionBindingEvent = class(TJavaGenericImport<JSSLSessionBindingEventClass, JSSLSessionBindingEvent>)
  end;

implementation

end.