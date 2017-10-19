//
// Generated by JavaToPas v1.5 20171018 - 170740
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicReference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.UnaryOperator,
  java.util.function.BinaryOperator;

type
  JAtomicReference = interface;

  JAtomicReferenceClass = interface(JObjectClass)
    ['{2887FA58-B1A8-4977-A324-86EAF79C8C10}']
    function accumulateAndGet(x : JObject; accumulatorFunction : JBinaryOperator) : JObject; cdecl;// (Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object; A: $11
    function compareAndSet(expect : JObject; update : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Z A: $11
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $11
    function getAndAccumulate(x : JObject; accumulatorFunction : JBinaryOperator) : JObject; cdecl;// (Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object; A: $11
    function getAndSet(newValue : JObject) : JObject; cdecl;                    // (Ljava/lang/Object;)Ljava/lang/Object; A: $11
    function getAndUpdate(updateFunction : JUnaryOperator) : JObject; cdecl;    // (Ljava/util/function/UnaryOperator;)Ljava/lang/Object; A: $11
    function init : JAtomicReference; cdecl; overload;                          // ()V A: $1
    function init(initialValue : JObject) : JAtomicReference; cdecl; overload;  // (Ljava/lang/Object;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function updateAndGet(updateFunction : JUnaryOperator) : JObject; cdecl;    // (Ljava/util/function/UnaryOperator;)Ljava/lang/Object; A: $11
    function weakCompareAndSet(expect : JObject; update : JObject) : boolean; cdecl;// (Ljava/lang/Object;Ljava/lang/Object;)Z A: $11
    procedure &set(newValue : JObject) ; cdecl;                                 // (Ljava/lang/Object;)V A: $11
    procedure lazySet(newValue : JObject) ; cdecl;                              // (Ljava/lang/Object;)V A: $11
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicReference')]
  JAtomicReference = interface(JObject)
    ['{FAAE7031-61AE-4935-9DC6-EB8A67A9C3DA}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAtomicReference = class(TJavaGenericImport<JAtomicReferenceClass, JAtomicReference>)
  end;

implementation

end.