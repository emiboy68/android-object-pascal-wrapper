//
// Generated by JavaToPas v1.5 20180804 - 082414
////////////////////////////////////////////////////////////////////////////////
unit java.text.Format;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.text.FieldPosition,
  java.text.AttributedCharacterIterator,
  java.text.ParsePosition;

type
  JFormat = interface;

  JFormatClass = interface(JObjectClass)
    ['{1425B979-3679-4C88-B681-EFCF9F0FF68B}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function format(JObjectparam0 : JObject; JStringBufferparam1 : JStringBuffer; JFieldPositionparam2 : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $401
    function format(obj : JObject) : JString; cdecl; overload;                  // (Ljava/lang/Object;)Ljava/lang/String; A: $11
    function formatToCharacterIterator(obj : JObject) : JAttributedCharacterIterator; cdecl;// (Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator; A: $1
    function parseObject(JStringparam0 : JString; JParsePositionparam1 : JParsePosition) : JObject; cdecl; overload;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object; A: $401
    function parseObject(source : JString) : JObject; cdecl; overload;          // (Ljava/lang/String;)Ljava/lang/Object; A: $1
  end;

  [JavaSignature('java/text/Format$Field')]
  JFormat = interface(JObject)
    ['{EDED3978-5FB3-43B7-BA10-4D6416E4B0A6}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function format(JObjectparam0 : JObject; JStringBufferparam1 : JStringBuffer; JFieldPositionparam2 : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $401
    function formatToCharacterIterator(obj : JObject) : JAttributedCharacterIterator; cdecl;// (Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator; A: $1
    function parseObject(JStringparam0 : JString; JParsePositionparam1 : JParsePosition) : JObject; cdecl; overload;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object; A: $401
    function parseObject(source : JString) : JObject; cdecl; overload;          // (Ljava/lang/String;)Ljava/lang/Object; A: $1
  end;

  TJFormat = class(TJavaGenericImport<JFormatClass, JFormat>)
  end;

implementation

end.