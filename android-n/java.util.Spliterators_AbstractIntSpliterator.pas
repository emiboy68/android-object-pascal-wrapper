//
// Generated by JavaToPas v1.5 20160510 - 150036
////////////////////////////////////////////////////////////////////////////////
unit java.util.Spliterators_AbstractIntSpliterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.Spliterator_OfInt;

type
  JSpliterators_AbstractIntSpliterator = interface;

  JSpliterators_AbstractIntSpliteratorClass = interface(JObjectClass)
    ['{67C573B8-B32D-4E32-8637-77CAA717BEE0}']
    function characteristics : Integer; cdecl;                                  // ()I A: $1
    function estimateSize : Int64; cdecl;                                       // ()J A: $1
    function trySplit : JSpliterator_OfInt; cdecl;                              // ()Ljava/util/Spliterator$OfInt; A: $1
  end;

  [JavaSignature('java/util/Spliterators_AbstractIntSpliterator')]
  JSpliterators_AbstractIntSpliterator = interface(JObject)
    ['{7A4CC224-D3E7-4DDB-BD09-DF33741D9179}']
    function characteristics : Integer; cdecl;                                  // ()I A: $1
    function estimateSize : Int64; cdecl;                                       // ()J A: $1
    function trySplit : JSpliterator_OfInt; cdecl;                              // ()Ljava/util/Spliterator$OfInt; A: $1
  end;

  TJSpliterators_AbstractIntSpliterator = class(TJavaGenericImport<JSpliterators_AbstractIntSpliteratorClass, JSpliterators_AbstractIntSpliterator>)
  end;

implementation

end.