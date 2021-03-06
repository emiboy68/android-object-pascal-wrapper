//
// Generated by JavaToPas v1.4 20140515 - 181045
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
    ['{42B43307-9234-4A16-8F7F-CE2BB4064B99}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getSession : JSSLSession; cdecl;                                   // ()Ljavax/net/ssl/SSLSession; A: $1
    function init(session : JSSLSession; &name : JString) : JSSLSessionBindingEvent; cdecl;// (Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLSessionBindingEvent')]
  JSSLSessionBindingEvent = interface(JObject)
    ['{4FF1CEA5-73FB-43DA-9959-9E5EC15A91B7}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getSession : JSSLSession; cdecl;                                   // ()Ljavax/net/ssl/SSLSession; A: $1
  end;

  TJSSLSessionBindingEvent = class(TJavaGenericImport<JSSLSessionBindingEventClass, JSSLSessionBindingEvent>)
  end;

implementation

end.
