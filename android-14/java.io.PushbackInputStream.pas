//
// Generated by JavaToPas v1.4 20140515 - 181133
////////////////////////////////////////////////////////////////////////////////
unit java.io.PushbackInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPushbackInputStream = interface;

  JPushbackInputStreamClass = interface(JObjectClass)
    ['{A7DE9E0C-D775-48AE-931A-B2F99374C737}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(&in : JInputStream) : JPushbackInputStream; cdecl; overload;  // (Ljava/io/InputStream;)V A: $1
    function init(&in : JInputStream; size : Integer) : JPushbackInputStream; cdecl; overload;// (Ljava/io/InputStream;I)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure unread(buffer : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure unread(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure unread(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
  end;

  [JavaSignature('java/io/PushbackInputStream')]
  JPushbackInputStream = interface(JObject)
    ['{FB93AB31-C3A6-48F3-9AAD-2D7AB55555DE}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure unread(buffer : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure unread(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure unread(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
  end;

  TJPushbackInputStream = class(TJavaGenericImport<JPushbackInputStreamClass, JPushbackInputStream>)
  end;

implementation

end.
