//
// Generated by JavaToPas v1.5 20171018 - 170645
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.usb.UsbDeviceConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.usb.UsbInterface,
  android.hardware.usb.UsbConfiguration,
  android.hardware.usb.UsbEndpoint,
  java.nio.ByteBuffer;

type
  JUsbRequest = interface; // merged
  JUsbDeviceConnection = interface;

  JUsbDeviceConnectionClass = interface(JObjectClass)
    ['{6500D2BD-7A07-42A1-8CF4-8838C8ABAF0C}']
    function bulkTransfer(endpoint : JUsbEndpoint; buffer : TJavaArray<Byte>; length : Integer; timeout : Integer) : Integer; cdecl; overload;// (Landroid/hardware/usb/UsbEndpoint;[BII)I A: $1
    function bulkTransfer(endpoint : JUsbEndpoint; buffer : TJavaArray<Byte>; offset : Integer; length : Integer; timeout : Integer) : Integer; cdecl; overload;// (Landroid/hardware/usb/UsbEndpoint;[BIII)I A: $1
    function claimInterface(intf : JUsbInterface; force : boolean) : boolean; cdecl;// (Landroid/hardware/usb/UsbInterface;Z)Z A: $1
    function controlTransfer(requestType : Integer; request : Integer; value : Integer; &index : Integer; buffer : TJavaArray<Byte>; length : Integer; timeout : Integer) : Integer; cdecl; overload;// (IIII[BII)I A: $1
    function controlTransfer(requestType : Integer; request : Integer; value : Integer; &index : Integer; buffer : TJavaArray<Byte>; offset : Integer; length : Integer; timeout : Integer) : Integer; cdecl; overload;// (IIII[BIII)I A: $1
    function getFileDescriptor : Integer; cdecl;                                // ()I A: $1
    function getRawDescriptors : TJavaArray<Byte>; cdecl;                       // ()[B A: $1
    function getSerial : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function releaseInterface(intf : JUsbInterface) : boolean; cdecl;           // (Landroid/hardware/usb/UsbInterface;)Z A: $1
    function requestWait : JUsbRequest; cdecl;                                  // ()Landroid/hardware/usb/UsbRequest; A: $1
    function setConfiguration(configuration : JUsbConfiguration) : boolean; cdecl;// (Landroid/hardware/usb/UsbConfiguration;)Z A: $1
    function setInterface(intf : JUsbInterface) : boolean; cdecl;               // (Landroid/hardware/usb/UsbInterface;)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/hardware/usb/UsbDeviceConnection')]
  JUsbDeviceConnection = interface(JObject)
    ['{F0E3A8AE-D865-43AC-9A73-9816E9433D04}']
    function bulkTransfer(endpoint : JUsbEndpoint; buffer : TJavaArray<Byte>; length : Integer; timeout : Integer) : Integer; cdecl; overload;// (Landroid/hardware/usb/UsbEndpoint;[BII)I A: $1
    function bulkTransfer(endpoint : JUsbEndpoint; buffer : TJavaArray<Byte>; offset : Integer; length : Integer; timeout : Integer) : Integer; cdecl; overload;// (Landroid/hardware/usb/UsbEndpoint;[BIII)I A: $1
    function claimInterface(intf : JUsbInterface; force : boolean) : boolean; cdecl;// (Landroid/hardware/usb/UsbInterface;Z)Z A: $1
    function controlTransfer(requestType : Integer; request : Integer; value : Integer; &index : Integer; buffer : TJavaArray<Byte>; length : Integer; timeout : Integer) : Integer; cdecl; overload;// (IIII[BII)I A: $1
    function controlTransfer(requestType : Integer; request : Integer; value : Integer; &index : Integer; buffer : TJavaArray<Byte>; offset : Integer; length : Integer; timeout : Integer) : Integer; cdecl; overload;// (IIII[BIII)I A: $1
    function getFileDescriptor : Integer; cdecl;                                // ()I A: $1
    function getRawDescriptors : TJavaArray<Byte>; cdecl;                       // ()[B A: $1
    function getSerial : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function releaseInterface(intf : JUsbInterface) : boolean; cdecl;           // (Landroid/hardware/usb/UsbInterface;)Z A: $1
    function requestWait : JUsbRequest; cdecl;                                  // ()Landroid/hardware/usb/UsbRequest; A: $1
    function setConfiguration(configuration : JUsbConfiguration) : boolean; cdecl;// (Landroid/hardware/usb/UsbConfiguration;)Z A: $1
    function setInterface(intf : JUsbInterface) : boolean; cdecl;               // (Landroid/hardware/usb/UsbInterface;)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJUsbDeviceConnection = class(TJavaGenericImport<JUsbDeviceConnectionClass, JUsbDeviceConnection>)
  end;

  // Merged from: .\android.hardware.usb.UsbRequest.pas
  JUsbRequestClass = interface(JObjectClass)
    ['{FE9970A2-E2D7-4ABE-AA40-46A0325A3C04}']
    function cancel : boolean; cdecl;                                           // ()Z A: $1
    function getClientData : JObject; cdecl;                                    // ()Ljava/lang/Object; A: $1
    function getEndpoint : JUsbEndpoint; cdecl;                                 // ()Landroid/hardware/usb/UsbEndpoint; A: $1
    function init : JUsbRequest; cdecl;                                         // ()V A: $1
    function initialize(connection : JUsbDeviceConnection; endpoint : JUsbEndpoint) : boolean; cdecl;// (Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z A: $1
    function queue(buffer : JByteBuffer; length : Integer) : boolean; cdecl;    // (Ljava/nio/ByteBuffer;I)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure setClientData(data : JObject) ; cdecl;                            // (Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('android/hardware/usb/UsbRequest')]
  JUsbRequest = interface(JObject)
    ['{65690F9B-2E05-4E5E-A42C-C7ED3A6766C8}']
    function cancel : boolean; cdecl;                                           // ()Z A: $1
    function getClientData : JObject; cdecl;                                    // ()Ljava/lang/Object; A: $1
    function getEndpoint : JUsbEndpoint; cdecl;                                 // ()Landroid/hardware/usb/UsbEndpoint; A: $1
    function initialize(connection : JUsbDeviceConnection; endpoint : JUsbEndpoint) : boolean; cdecl;// (Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z A: $1
    function queue(buffer : JByteBuffer; length : Integer) : boolean; cdecl;    // (Ljava/nio/ByteBuffer;I)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure setClientData(data : JObject) ; cdecl;                            // (Ljava/lang/Object;)V A: $1
  end;

  TJUsbRequest = class(TJavaGenericImport<JUsbRequestClass, JUsbRequest>)
  end;


implementation

end.
