//
// Generated by JavaToPas v1.5 20160510 - 150233
////////////////////////////////////////////////////////////////////////////////
unit android.service.carrier.MessagePdu;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JMessagePdu = interface;

  JMessagePduClass = interface(JObjectClass)
    ['{24F4D70A-8EFB-4053-ACDE-046BB02F0EB1}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getPdus : JList; cdecl;                                            // ()Ljava/util/List; A: $1
    function init(pduList : JList) : JMessagePdu; cdecl;                        // (Ljava/util/List;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/service/carrier/MessagePdu')]
  JMessagePdu = interface(JObject)
    ['{97AA290D-2236-4C55-AF44-5AE2517ED63E}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getPdus : JList; cdecl;                                            // ()Ljava/util/List; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJMessagePdu = class(TJavaGenericImport<JMessagePduClass, JMessagePdu>)
  end;

implementation

end.
