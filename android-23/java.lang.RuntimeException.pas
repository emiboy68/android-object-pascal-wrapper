//
// Generated by JavaToPas v1.5 20150831 - 132242
////////////////////////////////////////////////////////////////////////////////
unit java.lang.RuntimeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRuntimeException = interface;

  JRuntimeExceptionClass = interface(JObjectClass)
    ['{8E54C5A5-E81B-43C4-8B2C-1FE5AC252ADE}']
    function init : JRuntimeException; cdecl; overload;                         // ()V A: $1
    function init(detailMessage : JString) : JRuntimeException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(detailMessage : JString; throwable : JThrowable) : JRuntimeException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(throwable : JThrowable) : JRuntimeException; cdecl; overload; // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/RuntimeException')]
  JRuntimeException = interface(JObject)
    ['{A2AE1022-80AF-43BF-97DF-F8C17CE6F3B9}']
  end;

  TJRuntimeException = class(TJavaGenericImport<JRuntimeExceptionClass, JRuntimeException>)
  end;

implementation

end.
