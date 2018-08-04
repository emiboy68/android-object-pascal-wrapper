//
// Generated by JavaToPas v1.5 20180804 - 083210
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.TracingController;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.TracingConfig,
  java.util.concurrent.Executor;

type
  JTracingController = interface;

  JTracingControllerClass = interface(JObjectClass)
    ['{F211F60A-2159-4C3A-8434-63C7ACFF9088}']
    function getInstance : JTracingController; cdecl;                           // ()Landroid/webkit/TracingController; A: $9
    function init : JTracingController; cdecl;                                  // ()V A: $1
    function isTracing : boolean; cdecl;                                        // ()Z A: $401
    function stop(JOutputStreamparam0 : JOutputStream; JExecutorparam1 : JExecutor) : boolean; cdecl;// (Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z A: $401
    procedure start(JTracingConfigparam0 : JTracingConfig) ; cdecl;             // (Landroid/webkit/TracingConfig;)V A: $401
  end;

  [JavaSignature('android/webkit/TracingController')]
  JTracingController = interface(JObject)
    ['{03B4EBF8-211E-4F37-9048-FC81334873B6}']
    function isTracing : boolean; cdecl;                                        // ()Z A: $401
    function stop(JOutputStreamparam0 : JOutputStream; JExecutorparam1 : JExecutor) : boolean; cdecl;// (Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z A: $401
    procedure start(JTracingConfigparam0 : JTracingConfig) ; cdecl;             // (Landroid/webkit/TracingConfig;)V A: $401
  end;

  TJTracingController = class(TJavaGenericImport<JTracingControllerClass, JTracingController>)
  end;

implementation

end.