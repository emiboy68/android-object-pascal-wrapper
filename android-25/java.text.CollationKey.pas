//
// Generated by JavaToPas v1.5 20171018 - 170851
////////////////////////////////////////////////////////////////////////////////
unit java.text.CollationKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCollationKey = interface;

  JCollationKeyClass = interface(JObjectClass)
    ['{7CEC6410-AA67-4E3C-80E8-9EBCADEEE591}']
    function compareTo(JCollationKeyparam0 : JCollationKey) : Integer; cdecl;   // (Ljava/text/CollationKey;)I A: $401
    function getSourceString : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $401
  end;

  [JavaSignature('java/text/CollationKey')]
  JCollationKey = interface(JObject)
    ['{2A8C5ABE-5CA6-46C7-98D2-B3940BF507AF}']
    function compareTo(JCollationKeyparam0 : JCollationKey) : Integer; cdecl;   // (Ljava/text/CollationKey;)I A: $401
    function getSourceString : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $401
  end;

  TJCollationKey = class(TJavaGenericImport<JCollationKeyClass, JCollationKey>)
  end;

implementation

end.