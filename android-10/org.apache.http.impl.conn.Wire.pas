//
// Generated by JavaToPas v1.4 20140515 - 180839
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.Wire;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.commons.logging.Log;

type
  JWire = interface;

  JWireClass = interface(JObjectClass)
    ['{3DFD238E-9ECE-4114-AD04-07AA389BCDA8}']
    function enabled : boolean; cdecl;                                          // ()Z A: $1
    function init(log : JLog) : JWire; cdecl;                                   // (Lorg/apache/commons/logging/Log;)V A: $1
    procedure input(b : Integer) ; cdecl; overload;                             // (I)V A: $1
    procedure input(b : TJavaArray<Byte>) ; cdecl; overload;                    // ([B)V A: $1
    procedure input(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure input(instream : JInputStream) ; cdecl; overload;                 // (Ljava/io/InputStream;)V A: $1
    procedure input(s : JString) ; cdecl; overload;                             // (Ljava/lang/String;)V A: $1
    procedure output(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure output(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure output(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure output(outstream : JInputStream) ; cdecl; overload;               // (Ljava/io/InputStream;)V A: $1
    procedure output(s : JString) ; cdecl; overload;                            // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/Wire')]
  JWire = interface(JObject)
    ['{5B77949B-915E-46C6-961D-512A3CAB90DA}']
    function enabled : boolean; cdecl;                                          // ()Z A: $1
    procedure input(b : Integer) ; cdecl; overload;                             // (I)V A: $1
    procedure input(b : TJavaArray<Byte>) ; cdecl; overload;                    // ([B)V A: $1
    procedure input(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure input(instream : JInputStream) ; cdecl; overload;                 // (Ljava/io/InputStream;)V A: $1
    procedure input(s : JString) ; cdecl; overload;                             // (Ljava/lang/String;)V A: $1
    procedure output(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure output(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure output(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure output(outstream : JInputStream) ; cdecl; overload;               // (Ljava/io/InputStream;)V A: $1
    procedure output(s : JString) ; cdecl; overload;                            // (Ljava/lang/String;)V A: $1
  end;

  TJWire = class(TJavaGenericImport<JWireClass, JWire>)
  end;

implementation

end.