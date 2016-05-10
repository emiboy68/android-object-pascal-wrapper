//
// Generated by JavaToPas v1.5 20160510 - 150046
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicReferenceArray;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.UnaryOperator,
  java.util.function.BinaryOperator;

type
  JAtomicReferenceArray = interface;

  JAtomicReferenceArrayClass = interface(JObjectClass)
    ['{2AF76267-51B4-48A2-A14D-C537187BAF61}']
    function accumulateAndGet(i : Integer; x : JObject; accumulatorFunction : JBinaryOperator) : JObject; cdecl;// (ILjava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object; A: $11
    function compareAndSet(i : Integer; expect : JObject; update : JObject) : boolean; cdecl;// (ILjava/lang/Object;Ljava/lang/Object;)Z A: $11
    function get(i : Integer) : JObject; cdecl;                                 // (I)Ljava/lang/Object; A: $11
    function getAndAccumulate(i : Integer; x : JObject; accumulatorFunction : JBinaryOperator) : JObject; cdecl;// (ILjava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object; A: $11
    function getAndSet(i : Integer; newValue : JObject) : JObject; cdecl;       // (ILjava/lang/Object;)Ljava/lang/Object; A: $11
    function getAndUpdate(i : Integer; updateFunction : JUnaryOperator) : JObject; cdecl;// (ILjava/util/function/UnaryOperator;)Ljava/lang/Object; A: $11
    function init(&array : TJavaArray<JObject>) : JAtomicReferenceArray; cdecl; overload;// ([Ljava/lang/Object;)V A: $1
    function init(length : Integer) : JAtomicReferenceArray; cdecl; overload;   // (I)V A: $1
    function length : Integer; cdecl;                                           // ()I A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function updateAndGet(i : Integer; updateFunction : JUnaryOperator) : JObject; cdecl;// (ILjava/util/function/UnaryOperator;)Ljava/lang/Object; A: $11
    function weakCompareAndSet(i : Integer; expect : JObject; update : JObject) : boolean; cdecl;// (ILjava/lang/Object;Ljava/lang/Object;)Z A: $11
    procedure &set(i : Integer; newValue : JObject) ; cdecl;                    // (ILjava/lang/Object;)V A: $11
    procedure lazySet(i : Integer; newValue : JObject) ; cdecl;                 // (ILjava/lang/Object;)V A: $11
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicReferenceArray')]
  JAtomicReferenceArray = interface(JObject)
    ['{D18D67F2-2CE1-48EC-8293-BA46EAA4AA39}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAtomicReferenceArray = class(TJavaGenericImport<JAtomicReferenceArrayClass, JAtomicReferenceArray>)
  end;

implementation

end.