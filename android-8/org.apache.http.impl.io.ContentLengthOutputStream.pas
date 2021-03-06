//
// Generated by JavaToPas v1.4 20140515 - 180704
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.ContentLengthOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionOutputBuffer;

type
  JContentLengthOutputStream = interface;

  JContentLengthOutputStreamClass = interface(JObjectClass)
    ['{B9F58ABB-9FD1-486E-9D6B-42575B3660EC}']
    function init(&out : JSessionOutputBuffer; contentLength : Int64) : JContentLengthOutputStream; cdecl;// (Lorg/apache/http/io/SessionOutputBuffer;J)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/ContentLengthOutputStream')]
  JContentLengthOutputStream = interface(JObject)
    ['{EDB68F21-17A1-4E57-9DB5-449FEC8988BB}']
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJContentLengthOutputStream = class(TJavaGenericImport<JContentLengthOutputStreamClass, JContentLengthOutputStream>)
  end;

implementation

end.
