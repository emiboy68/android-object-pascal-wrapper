//
// Generated by JavaToPas v1.5 20150831 - 132411
////////////////////////////////////////////////////////////////////////////////
unit android.telecom.GatewayInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.net.Uri;

type
  JGatewayInfo = interface;

  JGatewayInfoClass = interface(JObjectClass)
    ['{93B40D12-D9B0-43C9-8C14-6D3AF42E1388}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getGatewayAddress : JUri; cdecl;                                   // ()Landroid/net/Uri; A: $1
    function getGatewayProviderPackageName : JString; cdecl;                    // ()Ljava/lang/String; A: $1
    function getOriginalAddress : JUri; cdecl;                                  // ()Landroid/net/Uri; A: $1
    function init(packageName : JString; gatewayUri : JUri; originalAddress : JUri) : JGatewayInfo; cdecl;// (Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    procedure writeToParcel(destination : JParcel; flags : Integer) ; cdecl;    // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telecom/GatewayInfo')]
  JGatewayInfo = interface(JObject)
    ['{B0F7002C-FF70-421D-9AF8-AAA82DA6B26C}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getGatewayAddress : JUri; cdecl;                                   // ()Landroid/net/Uri; A: $1
    function getGatewayProviderPackageName : JString; cdecl;                    // ()Ljava/lang/String; A: $1
    function getOriginalAddress : JUri; cdecl;                                  // ()Landroid/net/Uri; A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    procedure writeToParcel(destination : JParcel; flags : Integer) ; cdecl;    // (Landroid/os/Parcel;I)V A: $1
  end;

  TJGatewayInfo = class(TJavaGenericImport<JGatewayInfoClass, JGatewayInfo>)
  end;

implementation

end.
