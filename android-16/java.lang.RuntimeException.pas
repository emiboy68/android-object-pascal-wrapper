//
// Generated by JavaToPas v1.4 20140515 - 181600
////////////////////////////////////////////////////////////////////////////////
unit java.lang.RuntimeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRuntimeException = interface;

  JRuntimeExceptionClass = interface(JObjectClass)
    ['{8D5E6220-F7CF-4F67-8FD9-322B4360136B}']
    function init : JRuntimeException; cdecl; overload;                         // ()V A: $1
    function init(detailMessage : JString) : JRuntimeException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(detailMessage : JString; throwable : JThrowable) : JRuntimeException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(throwable : JThrowable) : JRuntimeException; cdecl; overload; // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/RuntimeException')]
  JRuntimeException = interface(JObject)
    ['{123B8077-BEDE-4F2A-A5B1-D45C06DDB7C5}']
  end;

  TJRuntimeException = class(TJavaGenericImport<JRuntimeExceptionClass, JRuntimeException>)
  end;

implementation

end.
