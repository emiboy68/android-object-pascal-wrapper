//
// Generated by JavaToPas v1.4 20140515 - 182357
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Comparable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JComparable = interface;

  JComparableClass = interface(JObjectClass)
    ['{8E8A8502-EF3B-4992-A8A5-4F758B1D02DD}']
    function compareTo(JObjectparam0 : JObject) : Integer; cdecl;               // (Ljava/lang/Object;)I A: $401
  end;

  [JavaSignature('java/lang/Comparable')]
  JComparable = interface(JObject)
    ['{2294EC9A-FA1D-46FC-A248-BECDC483ED3C}']
    function compareTo(JObjectparam0 : JObject) : Integer; cdecl;               // (Ljava/lang/Object;)I A: $401
  end;

  TJComparable = class(TJavaGenericImport<JComparableClass, JComparable>)
  end;

implementation

end.