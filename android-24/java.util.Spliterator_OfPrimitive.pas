//
// Generated by JavaToPas v1.5 20171018 - 170743
////////////////////////////////////////////////////////////////////////////////
unit java.util.Spliterator_OfPrimitive;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSpliterator_OfPrimitive = interface;

  JSpliterator_OfPrimitiveClass = interface(JObjectClass)
    ['{3A6515D1-A944-4BEB-B55C-DC3745B2EBA4}']
    function tryAdvance(JObjectparam0 : JObject) : boolean; cdecl;              // (Ljava/lang/Object;)Z A: $401
    function trySplit : JSpliterator_OfPrimitive; cdecl;                        // ()Ljava/util/Spliterator$OfPrimitive; A: $401
    procedure forEachRemaining(action : JObject) ; cdecl;                       // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('java/util/Spliterator_OfPrimitive')]
  JSpliterator_OfPrimitive = interface(JObject)
    ['{5A6A6AE6-1B27-41F0-95A8-55BC14F1640D}']
    function tryAdvance(JObjectparam0 : JObject) : boolean; cdecl;              // (Ljava/lang/Object;)Z A: $401
    function trySplit : JSpliterator_OfPrimitive; cdecl;                        // ()Ljava/util/Spliterator$OfPrimitive; A: $401
    procedure forEachRemaining(action : JObject) ; cdecl;                       // (Ljava/lang/Object;)V A: $1
  end;

  TJSpliterator_OfPrimitive = class(TJavaGenericImport<JSpliterator_OfPrimitiveClass, JSpliterator_OfPrimitive>)
  end;

implementation

end.
