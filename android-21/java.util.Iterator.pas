//
// Generated by JavaToPas v1.5 20150830 - 103213
////////////////////////////////////////////////////////////////////////////////
unit java.util.Iterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIterator = interface;

  JIteratorClass = interface(JObjectClass)
    ['{8022D10A-4D61-4616-8596-AB0D64A2F46C}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function next : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    procedure remove ; cdecl;                                                   // ()V A: $401
  end;

  [JavaSignature('java/util/Iterator')]
  JIterator = interface(JObject)
    ['{E3D37981-58DE-44B4-AADA-52BC2264D028}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function next : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    procedure remove ; cdecl;                                                   // ()V A: $401
  end;

  TJIterator = class(TJavaGenericImport<JIteratorClass, JIterator>)
  end;

implementation

end.
