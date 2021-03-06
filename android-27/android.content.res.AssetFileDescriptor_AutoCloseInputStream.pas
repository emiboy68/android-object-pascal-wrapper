//
// Generated by JavaToPas v1.5 20180804 - 082528
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.AssetFileDescriptor_AutoCloseInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.AssetFileDescriptor;

type
  JAssetFileDescriptor_AutoCloseInputStream = interface;

  JAssetFileDescriptor_AutoCloseInputStreamClass = interface(JObjectClass)
    ['{200E027E-65DA-4139-AFD3-C1DE39D5E6A5}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>) : Integer; cdecl; overload;       // ([B)I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(fd : JAssetFileDescriptor) : JAssetFileDescriptor_AutoCloseInputStream; cdecl;// (Landroid/content/res/AssetFileDescriptor;)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(count : Int64) : Int64; cdecl;                                // (J)J A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('android/content/res/AssetFileDescriptor_AutoCloseInputStream')]
  JAssetFileDescriptor_AutoCloseInputStream = interface(JObject)
    ['{D0E79065-B7F8-48E4-A83F-A8C1DDC512A2}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>) : Integer; cdecl; overload;       // ([B)I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(count : Int64) : Int64; cdecl;                                // (J)J A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
  end;

  TJAssetFileDescriptor_AutoCloseInputStream = class(TJavaGenericImport<JAssetFileDescriptor_AutoCloseInputStreamClass, JAssetFileDescriptor_AutoCloseInputStream>)
  end;

implementation

end.
