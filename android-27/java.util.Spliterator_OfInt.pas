//
// Generated by JavaToPas v1.5 20180804 - 082350
////////////////////////////////////////////////////////////////////////////////
unit java.util.Spliterator_OfInt;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.IntConsumer,
  java.util.function.Consumer;

type
  JSpliterator_OfInt = interface;

  JSpliterator_OfIntClass = interface(JObjectClass)
    ['{2DDB10B6-2B99-4599-92A6-E7EFEC36AA7C}']
    function tryAdvance(JIntConsumerparam0 : JIntConsumer) : boolean; cdecl; overload;// (Ljava/util/function/IntConsumer;)Z A: $401
    function tryAdvance(action : JConsumer) : boolean; cdecl; overload;         // (Ljava/util/function/Consumer;)Z A: $1
    function trySplit : JSpliterator_OfInt; cdecl;                              // ()Ljava/util/Spliterator$OfInt; A: $401
    procedure forEachRemaining(action : JConsumer) ; cdecl; overload;           // (Ljava/util/function/Consumer;)V A: $1
    procedure forEachRemaining(action : JIntConsumer) ; cdecl; overload;        // (Ljava/util/function/IntConsumer;)V A: $1
  end;

  [JavaSignature('java/util/Spliterator_OfInt')]
  JSpliterator_OfInt = interface(JObject)
    ['{0BF2D20C-4B0C-44B3-9A4B-643F64E77A89}']
    function tryAdvance(JIntConsumerparam0 : JIntConsumer) : boolean; cdecl; overload;// (Ljava/util/function/IntConsumer;)Z A: $401
    function tryAdvance(action : JConsumer) : boolean; cdecl; overload;         // (Ljava/util/function/Consumer;)Z A: $1
    function trySplit : JSpliterator_OfInt; cdecl;                              // ()Ljava/util/Spliterator$OfInt; A: $401
    procedure forEachRemaining(action : JConsumer) ; cdecl; overload;           // (Ljava/util/function/Consumer;)V A: $1
    procedure forEachRemaining(action : JIntConsumer) ; cdecl; overload;        // (Ljava/util/function/IntConsumer;)V A: $1
  end;

  TJSpliterator_OfInt = class(TJavaGenericImport<JSpliterator_OfIntClass, JSpliterator_OfInt>)
  end;

implementation

end.