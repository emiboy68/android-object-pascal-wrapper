//
// Generated by JavaToPas v1.4 20140515 - 180532
////////////////////////////////////////////////////////////////////////////////
unit java.security.ProviderException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProviderException = interface;

  JProviderExceptionClass = interface(JObjectClass)
    ['{3E7DEF51-9568-44BB-BEC0-A9DDB0588F85}']
    function init : JProviderException; cdecl; overload;                        // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JProviderException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JProviderException; cdecl; overload;    // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JProviderException; cdecl; overload;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/ProviderException')]
  JProviderException = interface(JObject)
    ['{E04FEDA6-285A-4ED4-8D10-46A0BC0F9787}']
  end;

  TJProviderException = class(TJavaGenericImport<JProviderExceptionClass, JProviderException>)
  end;

implementation

end.