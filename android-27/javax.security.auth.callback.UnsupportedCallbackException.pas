//
// Generated by JavaToPas v1.5 20180804 - 082417
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.callback.UnsupportedCallbackException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.security.auth.callback.Callback;

type
  JUnsupportedCallbackException = interface;

  JUnsupportedCallbackExceptionClass = interface(JObjectClass)
    ['{2B46D61B-455B-4CBE-884B-7FBC7600EDA5}']
    function getCallback : JCallback; cdecl;                                    // ()Ljavax/security/auth/callback/Callback; A: $1
    function init(callback : JCallback) : JUnsupportedCallbackException; cdecl; overload;// (Ljavax/security/auth/callback/Callback;)V A: $1
    function init(callback : JCallback; msg : JString) : JUnsupportedCallbackException; cdecl; overload;// (Ljavax/security/auth/callback/Callback;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/auth/callback/UnsupportedCallbackException')]
  JUnsupportedCallbackException = interface(JObject)
    ['{5E5C5D32-6F1A-43ED-B356-F477B340E70D}']
    function getCallback : JCallback; cdecl;                                    // ()Ljavax/security/auth/callback/Callback; A: $1
  end;

  TJUnsupportedCallbackException = class(TJavaGenericImport<JUnsupportedCallbackExceptionClass, JUnsupportedCallbackException>)
  end;

implementation

end.