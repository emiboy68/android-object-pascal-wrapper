//
// Generated by JavaToPas v1.4 20140526 - 133213
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.ls.LSInput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLSInput = interface;

  JLSInputClass = interface(JObjectClass)
    ['{6E874CF7-2260-414F-94EA-C7BF29D69D4E}']
    function getBaseURI : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
    function getByteStream : JInputStream; cdecl;                               // ()Ljava/io/InputStream; A: $401
    function getCertifiedText : boolean; cdecl;                                 // ()Z A: $401
    function getCharacterStream : JReader; cdecl;                               // ()Ljava/io/Reader; A: $401
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getStringData : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    procedure setBaseURI(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
    procedure setByteStream(JInputStreamparam0 : JInputStream) ; cdecl;         // (Ljava/io/InputStream;)V A: $401
    procedure setCertifiedText(booleanparam0 : boolean) ; cdecl;                // (Z)V A: $401
    procedure setCharacterStream(JReaderparam0 : JReader) ; cdecl;              // (Ljava/io/Reader;)V A: $401
    procedure setEncoding(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
    procedure setPublicId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
    procedure setStringData(JStringparam0 : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('org/w3c/dom/ls/LSInput')]
  JLSInput = interface(JObject)
    ['{0700CED3-FEB6-4AE2-BF8D-EC7F3ACF2B32}']
    function getBaseURI : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
    function getByteStream : JInputStream; cdecl;                               // ()Ljava/io/InputStream; A: $401
    function getCertifiedText : boolean; cdecl;                                 // ()Z A: $401
    function getCharacterStream : JReader; cdecl;                               // ()Ljava/io/Reader; A: $401
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getStringData : JString; cdecl;                                    // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    procedure setBaseURI(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
    procedure setByteStream(JInputStreamparam0 : JInputStream) ; cdecl;         // (Ljava/io/InputStream;)V A: $401
    procedure setCertifiedText(booleanparam0 : boolean) ; cdecl;                // (Z)V A: $401
    procedure setCharacterStream(JReaderparam0 : JReader) ; cdecl;              // (Ljava/io/Reader;)V A: $401
    procedure setEncoding(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
    procedure setPublicId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
    procedure setStringData(JStringparam0 : JString) ; cdecl;                   // (Ljava/lang/String;)V A: $401
    procedure setSystemId(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
  end;

  TJLSInput = class(TJavaGenericImport<JLSInputClass, JLSInput>)
  end;

implementation

end.