//
// Generated by JavaToPas v1.5 20171018 - 170903
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicLong;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.LongUnaryOperator,
  java.util.function.LongBinaryOperator;

type
  JAtomicLong = interface;

  JAtomicLongClass = interface(JObjectClass)
    ['{136FEE94-0E49-48A8-88A9-98E079EB9812}']
    function accumulateAndGet(x : Int64; accumulatorFunction : JLongBinaryOperator) : Int64; cdecl;// (JLjava/util/function/LongBinaryOperator;)J A: $11
    function addAndGet(delta : Int64) : Int64; cdecl;                           // (J)J A: $11
    function compareAndSet(expect : Int64; update : Int64) : boolean; cdecl;    // (JJ)Z A: $11
    function decrementAndGet : Int64; cdecl;                                    // ()J A: $11
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function get : Int64; cdecl;                                                // ()J A: $11
    function getAndAccumulate(x : Int64; accumulatorFunction : JLongBinaryOperator) : Int64; cdecl;// (JLjava/util/function/LongBinaryOperator;)J A: $11
    function getAndAdd(delta : Int64) : Int64; cdecl;                           // (J)J A: $11
    function getAndDecrement : Int64; cdecl;                                    // ()J A: $11
    function getAndIncrement : Int64; cdecl;                                    // ()J A: $11
    function getAndSet(newValue : Int64) : Int64; cdecl;                        // (J)J A: $11
    function getAndUpdate(updateFunction : JLongUnaryOperator) : Int64; cdecl;  // (Ljava/util/function/LongUnaryOperator;)J A: $11
    function incrementAndGet : Int64; cdecl;                                    // ()J A: $11
    function init : JAtomicLong; cdecl; overload;                               // ()V A: $1
    function init(initialValue : Int64) : JAtomicLong; cdecl; overload;         // (J)V A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function updateAndGet(updateFunction : JLongUnaryOperator) : Int64; cdecl;  // (Ljava/util/function/LongUnaryOperator;)J A: $11
    function weakCompareAndSet(expect : Int64; update : Int64) : boolean; cdecl;// (JJ)Z A: $11
    procedure &set(newValue : Int64) ; cdecl;                                   // (J)V A: $11
    procedure lazySet(newValue : Int64) ; cdecl;                                // (J)V A: $11
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicLong')]
  JAtomicLong = interface(JObject)
    ['{819E3E16-B7A4-4EB3-AC11-B105F3969E8E}']
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAtomicLong = class(TJavaGenericImport<JAtomicLongClass, JAtomicLong>)
  end;

implementation

end.
