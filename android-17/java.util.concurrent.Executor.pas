//
// Generated by JavaToPas v1.4 20140515 - 181609
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.Executor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExecutor = interface;

  JExecutorClass = interface(JObjectClass)
    ['{E23AC508-E356-4BA2-B8E7-5D661252F3DD}']
    procedure execute(JRunnableparam0 : JRunnable) ; cdecl;                     // (Ljava/lang/Runnable;)V A: $401
  end;

  [JavaSignature('java/util/concurrent/Executor')]
  JExecutor = interface(JObject)
    ['{41A28CE7-E8B0-4769-B273-B95D9BA87948}']
    procedure execute(JRunnableparam0 : JRunnable) ; cdecl;                     // (Ljava/lang/Runnable;)V A: $401
  end;

  TJExecutor = class(TJavaGenericImport<JExecutorClass, JExecutor>)
  end;

implementation

end.