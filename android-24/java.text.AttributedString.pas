//
// Generated by JavaToPas v1.5 20171018 - 170730
////////////////////////////////////////////////////////////////////////////////
unit java.text.AttributedString;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.text.AttributedCharacterIterator,
  java.text.AttributedCharacterIterator_Attribute;

type
  JAttributedString = interface;

  JAttributedStringClass = interface(JObjectClass)
    ['{34AF5CC4-66D2-40ED-8E60-78C16B11FB0B}']
    function getIterator : JAttributedCharacterIterator; cdecl; overload;       // ()Ljava/text/AttributedCharacterIterator; A: $1
    function getIterator(attributes : TJavaArray<JAttributedCharacterIterator_Attribute>) : JAttributedCharacterIterator; cdecl; overload;// ([Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/text/AttributedCharacterIterator; A: $1
    function getIterator(attributes : TJavaArray<JAttributedCharacterIterator_Attribute>; beginIndex : Integer; endIndex : Integer) : JAttributedCharacterIterator; cdecl; overload;// ([Ljava/text/AttributedCharacterIterator$Attribute;II)Ljava/text/AttributedCharacterIterator; A: $1
    function init(text : JAttributedCharacterIterator) : JAttributedString; cdecl; overload;// (Ljava/text/AttributedCharacterIterator;)V A: $1
    function init(text : JAttributedCharacterIterator; beginIndex : Integer; endIndex : Integer) : JAttributedString; cdecl; overload;// (Ljava/text/AttributedCharacterIterator;II)V A: $1
    function init(text : JAttributedCharacterIterator; beginIndex : Integer; endIndex : Integer; attributes : TJavaArray<JAttributedCharacterIterator_Attribute>) : JAttributedString; cdecl; overload;// (Ljava/text/AttributedCharacterIterator;II[Ljava/text/AttributedCharacterIterator$Attribute;)V A: $1
    function init(text : JString) : JAttributedString; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function init(text : JString; attributes : JMap) : JAttributedString; cdecl; overload;// (Ljava/lang/String;Ljava/util/Map;)V A: $1
    procedure addAttribute(attribute : JAttributedCharacterIterator_Attribute; value : JObject) ; cdecl; overload;// (Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V A: $1
    procedure addAttribute(attribute : JAttributedCharacterIterator_Attribute; value : JObject; beginIndex : Integer; endIndex : Integer) ; cdecl; overload;// (Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V A: $1
    procedure addAttributes(attributes : JMap; beginIndex : Integer; endIndex : Integer) ; cdecl;// (Ljava/util/Map;II)V A: $1
  end;

  [JavaSignature('java/text/AttributedString')]
  JAttributedString = interface(JObject)
    ['{498A39B9-50A0-42DE-AE6E-16A76238EB8A}']
    function getIterator : JAttributedCharacterIterator; cdecl; overload;       // ()Ljava/text/AttributedCharacterIterator; A: $1
    function getIterator(attributes : TJavaArray<JAttributedCharacterIterator_Attribute>) : JAttributedCharacterIterator; cdecl; overload;// ([Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/text/AttributedCharacterIterator; A: $1
    function getIterator(attributes : TJavaArray<JAttributedCharacterIterator_Attribute>; beginIndex : Integer; endIndex : Integer) : JAttributedCharacterIterator; cdecl; overload;// ([Ljava/text/AttributedCharacterIterator$Attribute;II)Ljava/text/AttributedCharacterIterator; A: $1
    procedure addAttribute(attribute : JAttributedCharacterIterator_Attribute; value : JObject) ; cdecl; overload;// (Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V A: $1
    procedure addAttribute(attribute : JAttributedCharacterIterator_Attribute; value : JObject; beginIndex : Integer; endIndex : Integer) ; cdecl; overload;// (Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V A: $1
    procedure addAttributes(attributes : JMap; beginIndex : Integer; endIndex : Integer) ; cdecl;// (Ljava/util/Map;II)V A: $1
  end;

  TJAttributedString = class(TJavaGenericImport<JAttributedStringClass, JAttributedString>)
  end;

implementation

end.
