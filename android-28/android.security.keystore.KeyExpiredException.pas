//
// Generated by JavaToPas v1.5 20180804 - 083154
////////////////////////////////////////////////////////////////////////////////
unit android.security.keystore.KeyExpiredException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyExpiredException = interface;

  JKeyExpiredExceptionClass = interface(JObjectClass)
    ['{D42A1A9F-F749-4C32-9315-2BBBACAB55EC}']
    function init : JKeyExpiredException; cdecl; overload;                      // ()V A: $1
    function init(&message : JString) : JKeyExpiredException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JKeyExpiredException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/security/keystore/KeyExpiredException')]
  JKeyExpiredException = interface(JObject)
    ['{61E42F00-3A57-43FB-96FF-0B069C7F3F2C}']
  end;

  TJKeyExpiredException = class(TJavaGenericImport<JKeyExpiredExceptionClass, JKeyExpiredException>)
  end;

implementation

end.
