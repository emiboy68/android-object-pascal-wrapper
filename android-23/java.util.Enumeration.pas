//
// Generated by JavaToPas v1.5 20150831 - 132229
////////////////////////////////////////////////////////////////////////////////
unit java.util.Enumeration;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEnumeration = interface;

  JEnumerationClass = interface(JObjectClass)
    ['{208D235E-A272-4217-8C68-CB6D6268129A}']
    function hasMoreElements : boolean; cdecl;                                  // ()Z A: $401
    function nextElement : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/util/Enumeration')]
  JEnumeration = interface(JObject)
    ['{527E08FD-5FE3-44C7-A350-6E4025402FEE}']
    function hasMoreElements : boolean; cdecl;                                  // ()Z A: $401
    function nextElement : JObject; cdecl;                                      // ()Ljava/lang/Object; A: $401
  end;

  TJEnumeration = class(TJavaGenericImport<JEnumerationClass, JEnumeration>)
  end;

implementation

end.
