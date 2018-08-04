//
// Generated by JavaToPas v1.5 20180804 - 083304
////////////////////////////////////////////////////////////////////////////////
unit java.util.Base64_Decoder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.ByteBuffer;

type
  JBase64_Decoder = interface;

  JBase64_DecoderClass = interface(JObjectClass)
    ['{10ED5787-0E23-49B6-9FAE-211624D37DB6}']
    function decode(buffer : JByteBuffer) : JByteBuffer; cdecl; overload;       // (Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer; A: $1
    function decode(src : JString) : TJavaArray<Byte>; cdecl; overload;         // (Ljava/lang/String;)[B A: $1
    function decode(src : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl; overload;// ([B)[B A: $1
    function decode(src : TJavaArray<Byte>; dst : TJavaArray<Byte>) : Integer; cdecl; overload;// ([B[B)I A: $1
    function wrap(&is : JInputStream) : JInputStream; cdecl;                    // (Ljava/io/InputStream;)Ljava/io/InputStream; A: $1
  end;

  [JavaSignature('java/util/Base64_Decoder')]
  JBase64_Decoder = interface(JObject)
    ['{F9130475-E585-41DC-87BB-44205EA267D7}']
    function decode(buffer : JByteBuffer) : JByteBuffer; cdecl; overload;       // (Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer; A: $1
    function decode(src : JString) : TJavaArray<Byte>; cdecl; overload;         // (Ljava/lang/String;)[B A: $1
    function decode(src : TJavaArray<Byte>) : TJavaArray<Byte>; cdecl; overload;// ([B)[B A: $1
    function decode(src : TJavaArray<Byte>; dst : TJavaArray<Byte>) : Integer; cdecl; overload;// ([B[B)I A: $1
    function wrap(&is : JInputStream) : JInputStream; cdecl;                    // (Ljava/io/InputStream;)Ljava/io/InputStream; A: $1
  end;

  TJBase64_Decoder = class(TJavaGenericImport<JBase64_DecoderClass, JBase64_Decoder>)
  end;

implementation

end.