//
// Generated by JavaToPas v1.4 20140526 - 133632
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.BasicCredentialsProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.auth.AuthScope,
  org.apache.http.auth.Credentials;

type
  JBasicCredentialsProvider = interface;

  JBasicCredentialsProviderClass = interface(JObjectClass)
    ['{7213ECB2-EEDE-4F43-A427-1A8691795954}']
    function getCredentials(authscope : JAuthScope) : JCredentials; cdecl;      // (Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials; A: $21
    function init : JBasicCredentialsProvider; cdecl;                           // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $21
    procedure setCredentials(authscope : JAuthScope; credentials : JCredentials) ; cdecl;// (Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V A: $21
  end;

  [JavaSignature('org/apache/http/impl/client/BasicCredentialsProvider')]
  JBasicCredentialsProvider = interface(JObject)
    ['{AF36ED9B-91A4-4747-A1A1-4822B1A4F4E0}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBasicCredentialsProvider = class(TJavaGenericImport<JBasicCredentialsProviderClass, JBasicCredentialsProvider>)
  end;

implementation

end.
