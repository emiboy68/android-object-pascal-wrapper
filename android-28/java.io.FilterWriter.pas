//
// Generated by JavaToPas v1.5 20180804 - 083253
////////////////////////////////////////////////////////////////////////////////
unit java.io.FilterWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFilterWriter = interface;

  JFilterWriterClass = interface(JObjectClass)
    ['{36CD5B58-88E5-4A6C-B375-2D4634664D50}']
    procedure &write(c : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(cbuf : TJavaArray<Char>; off : Integer; len : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(str : JString; off : Integer; len : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/FilterWriter')]
  JFilterWriter = interface(JObject)
    ['{91801EE8-3861-4282-95C4-05937B719E39}']
    procedure &write(c : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(cbuf : TJavaArray<Char>; off : Integer; len : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(str : JString; off : Integer; len : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJFilterWriter = class(TJavaGenericImport<JFilterWriterClass, JFilterWriter>)
  end;

implementation

end.
