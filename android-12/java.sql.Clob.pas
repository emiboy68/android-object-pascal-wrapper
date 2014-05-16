//
// Generated by JavaToPas v1.4 20140515 - 182712
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Clob;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClob = interface;

  JClobClass = interface(JObjectClass)
    ['{F0D2DABD-28AC-4AAA-B3AF-A3C79BD17007}']
    function getAsciiStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $401
    function getCharacterStream : JReader; cdecl; overload;                     // ()Ljava/io/Reader; A: $401
    function getCharacterStream(Int64param0 : Int64; Int64param1 : Int64) : JReader; cdecl; overload;// (JJ)Ljava/io/Reader; A: $401
    function getSubString(Int64param0 : Int64; Integerparam1 : Integer) : JString; cdecl;// (JI)Ljava/lang/String; A: $401
    function length : Int64; cdecl;                                             // ()J A: $401
    function position(JClobparam0 : JClob; Int64param1 : Int64) : Int64; cdecl; overload;// (Ljava/sql/Clob;J)J A: $401
    function position(JStringparam0 : JString; Int64param1 : Int64) : Int64; cdecl; overload;// (Ljava/lang/String;J)J A: $401
    function setAsciiStream(Int64param0 : Int64) : JOutputStream; cdecl;        // (J)Ljava/io/OutputStream; A: $401
    function setCharacterStream(Int64param0 : Int64) : JWriter; cdecl;          // (J)Ljava/io/Writer; A: $401
    function setString(Int64param0 : Int64; JStringparam1 : JString) : Integer; cdecl; overload;// (JLjava/lang/String;)I A: $401
    function setString(Int64param0 : Int64; JStringparam1 : JString; Integerparam2 : Integer; Integerparam3 : Integer) : Integer; cdecl; overload;// (JLjava/lang/String;II)I A: $401
    procedure free ; cdecl;                                                     // ()V A: $401
    procedure truncate(Int64param0 : Int64) ; cdecl;                            // (J)V A: $401
  end;

  [JavaSignature('java/sql/Clob')]
  JClob = interface(JObject)
    ['{F6DD08CC-7071-4C48-BD15-45C0FCE344DF}']
    function getAsciiStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $401
    function getCharacterStream : JReader; cdecl; overload;                     // ()Ljava/io/Reader; A: $401
    function getCharacterStream(Int64param0 : Int64; Int64param1 : Int64) : JReader; cdecl; overload;// (JJ)Ljava/io/Reader; A: $401
    function getSubString(Int64param0 : Int64; Integerparam1 : Integer) : JString; cdecl;// (JI)Ljava/lang/String; A: $401
    function length : Int64; cdecl;                                             // ()J A: $401
    function position(JClobparam0 : JClob; Int64param1 : Int64) : Int64; cdecl; overload;// (Ljava/sql/Clob;J)J A: $401
    function position(JStringparam0 : JString; Int64param1 : Int64) : Int64; cdecl; overload;// (Ljava/lang/String;J)J A: $401
    function setAsciiStream(Int64param0 : Int64) : JOutputStream; cdecl;        // (J)Ljava/io/OutputStream; A: $401
    function setCharacterStream(Int64param0 : Int64) : JWriter; cdecl;          // (J)Ljava/io/Writer; A: $401
    function setString(Int64param0 : Int64; JStringparam1 : JString) : Integer; cdecl; overload;// (JLjava/lang/String;)I A: $401
    function setString(Int64param0 : Int64; JStringparam1 : JString; Integerparam2 : Integer; Integerparam3 : Integer) : Integer; cdecl; overload;// (JLjava/lang/String;II)I A: $401
    procedure free ; cdecl;                                                     // ()V A: $401
    procedure truncate(Int64param0 : Int64) ; cdecl;                            // (J)V A: $401
  end;

  TJClob = class(TJavaGenericImport<JClobClass, JClob>)
  end;

implementation

end.