//
// Generated by JavaToPas v1.5 20180804 - 082356
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.WritableByteChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.ByteBuffer;

type
  JWritableByteChannel = interface;

  JWritableByteChannelClass = interface(JObjectClass)
    ['{691C5690-0D96-4DDD-ADF8-F75B9DFAA5FD}']
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl;          // (Ljava/nio/ByteBuffer;)I A: $401
  end;

  [JavaSignature('java/nio/channels/WritableByteChannel')]
  JWritableByteChannel = interface(JObject)
    ['{AC363D16-D765-4F2E-8947-605334BC866D}']
    function &write(JByteBufferparam0 : JByteBuffer) : Integer; cdecl;          // (Ljava/nio/ByteBuffer;)I A: $401
  end;

  TJWritableByteChannel = class(TJavaGenericImport<JWritableByteChannelClass, JWritableByteChannel>)
  end;

implementation

end.
