//
// Generated by JavaToPas v1.5 20180804 - 082344
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.BrokenBarrierException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBrokenBarrierException = interface;

  JBrokenBarrierExceptionClass = interface(JObjectClass)
    ['{85A2A426-9BE0-445F-A686-93B898BD200A}']
    function init : JBrokenBarrierException; cdecl; overload;                   // ()V A: $1
    function init(&message : JString) : JBrokenBarrierException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/BrokenBarrierException')]
  JBrokenBarrierException = interface(JObject)
    ['{4DAFA025-2558-4AAB-A155-EDAAC445A22A}']
  end;

  TJBrokenBarrierException = class(TJavaGenericImport<JBrokenBarrierExceptionClass, JBrokenBarrierException>)
  end;

implementation

end.
