//
// Generated by JavaToPas v1.5 20171018 - 170727
////////////////////////////////////////////////////////////////////////////////
unit java.lang.SecurityException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecurityException = interface;

  JSecurityExceptionClass = interface(JObjectClass)
    ['{25759B48-62FB-4FA8-B8DF-C7222D26531F}']
    function init : JSecurityException; cdecl; overload;                        // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JSecurityException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JSecurityException; cdecl; overload;    // (Ljava/lang/Throwable;)V A: $1
    function init(s : JString) : JSecurityException; cdecl; overload;           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/SecurityException')]
  JSecurityException = interface(JObject)
    ['{744BEEAF-D2E9-441F-935D-8D9B93051295}']
  end;

  TJSecurityException = class(TJavaGenericImport<JSecurityExceptionClass, JSecurityException>)
  end;

implementation

end.