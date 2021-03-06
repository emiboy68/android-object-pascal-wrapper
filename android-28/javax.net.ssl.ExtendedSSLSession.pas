//
// Generated by JavaToPas v1.5 20180804 - 083037
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.ExtendedSSLSession;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExtendedSSLSession = interface;

  JExtendedSSLSessionClass = interface(JObjectClass)
    ['{E9B16F7A-4BEA-4EC3-99BA-68108906C5AE}']
    function getLocalSupportedSignatureAlgorithms : TJavaArray<JString>; cdecl; // ()[Ljava/lang/String; A: $401
    function getPeerSupportedSignatureAlgorithms : TJavaArray<JString>; cdecl;  // ()[Ljava/lang/String; A: $401
    function getRequestedServerNames : JList; cdecl;                            // ()Ljava/util/List; A: $1
    function init : JExtendedSSLSession; cdecl;                                 // ()V A: $1
  end;

  [JavaSignature('javax/net/ssl/ExtendedSSLSession')]
  JExtendedSSLSession = interface(JObject)
    ['{D48EDDDB-A287-498A-BD1E-143F0921D259}']
    function getLocalSupportedSignatureAlgorithms : TJavaArray<JString>; cdecl; // ()[Ljava/lang/String; A: $401
    function getPeerSupportedSignatureAlgorithms : TJavaArray<JString>; cdecl;  // ()[Ljava/lang/String; A: $401
    function getRequestedServerNames : JList; cdecl;                            // ()Ljava/util/List; A: $1
  end;

  TJExtendedSSLSession = class(TJavaGenericImport<JExtendedSSLSessionClass, JExtendedSSLSession>)
  end;

implementation

end.
