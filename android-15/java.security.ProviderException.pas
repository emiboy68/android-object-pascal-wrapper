//
// Generated by JavaToPas v1.4 20140515 - 181550
////////////////////////////////////////////////////////////////////////////////
unit java.security.ProviderException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProviderException = interface;

  JProviderExceptionClass = interface(JObjectClass)
    ['{39AE2DB2-FEBB-4D01-99EC-59264C7B5BF5}']
    function init : JProviderException; cdecl; overload;                        // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JProviderException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JProviderException; cdecl; overload;    // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JProviderException; cdecl; overload;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/ProviderException')]
  JProviderException = interface(JObject)
    ['{EBC5F41D-EFEC-4AA1-BE1E-C8986508F7E4}']
  end;

  TJProviderException = class(TJavaGenericImport<JProviderExceptionClass, JProviderException>)
  end;

implementation

end.