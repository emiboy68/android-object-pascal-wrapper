//
// Generated by JavaToPas v1.5 20180804 - 083254
////////////////////////////////////////////////////////////////////////////////
unit java.io.FilterOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFilterOutputStream = interface;

  JFilterOutputStreamClass = interface(JObjectClass)
    ['{646140B2-DF17-4887-9CBC-5268E51A6662}']
    function init(&out : JOutputStream) : JFilterOutputStream; cdecl;           // (Ljava/io/OutputStream;)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/FilterOutputStream')]
  JFilterOutputStream = interface(JObject)
    ['{BA68053B-A90D-4BEF-8934-3BDCE059487A}']
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJFilterOutputStream = class(TJavaGenericImport<JFilterOutputStreamClass, JFilterOutputStream>)
  end;

implementation

end.
