//
// Generated by JavaToPas v1.4 20140515 - 173649
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Character_Subset;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharacter_Subset = interface;

  JCharacter_SubsetClass = interface(JObjectClass)
    ['{FFF9E127-950F-489E-9A27-8659363F7823}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
  end;

  [JavaSignature('java/lang/Character_Subset')]
  JCharacter_Subset = interface(JObject)
    ['{DB961ABC-BDDC-4399-B938-756AAAA6C6BD}']
  end;

  TJCharacter_Subset = class(TJavaGenericImport<JCharacter_SubsetClass, JCharacter_Subset>)
  end;

implementation

end.