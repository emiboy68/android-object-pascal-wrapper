//
// Generated by JavaToPas v1.5 20150830 - 104143
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.MethodNotSupportedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMethodNotSupportedException = interface;

  JMethodNotSupportedExceptionClass = interface(JObjectClass)
    ['{FC78AC73-62FF-42B4-9846-02D4FD38AF3C}']
    function init(&message : JString) : JMethodNotSupportedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JMethodNotSupportedException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/MethodNotSupportedException')]
  JMethodNotSupportedException = interface(JObject)
    ['{9BC8FA8D-8606-4D8D-8464-0F6CA251F33C}']
  end;

  TJMethodNotSupportedException = class(TJavaGenericImport<JMethodNotSupportedExceptionClass, JMethodNotSupportedException>)
  end;

implementation

end.
