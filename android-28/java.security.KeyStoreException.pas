//
// Generated by JavaToPas v1.5 20180804 - 083244
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStoreException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyStoreException = interface;

  JKeyStoreExceptionClass = interface(JObjectClass)
    ['{19C162D0-FB69-4C8D-80AF-0E601D82ABE6}']
    function init : JKeyStoreException; cdecl; overload;                        // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JKeyStoreException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JKeyStoreException; cdecl; overload;    // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JKeyStoreException; cdecl; overload;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/KeyStoreException')]
  JKeyStoreException = interface(JObject)
    ['{34F5BA62-56A5-4979-B874-DBBB18F18216}']
  end;

  TJKeyStoreException = class(TJavaGenericImport<JKeyStoreExceptionClass, JKeyStoreException>)
  end;

implementation

end.