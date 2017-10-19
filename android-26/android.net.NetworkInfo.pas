//
// Generated by JavaToPas v1.5 20171018 - 171343
////////////////////////////////////////////////////////////////////////////////
unit android.net.NetworkInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.net.NetworkInfo_State,
  android.net.NetworkInfo_DetailedState;

type
  JNetworkInfo = interface;

  JNetworkInfoClass = interface(JObjectClass)
    ['{23BF4818-B280-4FCD-A14B-07185A6CC995}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDetailedState : JNetworkInfo_DetailedState; cdecl;              // ()Landroid/net/NetworkInfo$DetailedState; A: $1
    function getExtraInfo : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getReason : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getState : JNetworkInfo_State; cdecl;                              // ()Landroid/net/NetworkInfo$State; A: $1
    function getSubtype : Integer; cdecl;                                       // ()I A: $1
    function getSubtypeName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function getTypeName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function isAvailable : boolean; cdecl;                                      // ()Z A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    function isConnectedOrConnecting : boolean; cdecl;                          // ()Z A: $1
    function isFailover : boolean; cdecl;                                       // ()Z A: $1
    function isRoaming : boolean; cdecl;                                        // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/net/NetworkInfo$DetailedState')]
  JNetworkInfo = interface(JObject)
    ['{BDD610CF-50FE-4CC6-BFB1-EFF448AFF9A6}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDetailedState : JNetworkInfo_DetailedState; cdecl;              // ()Landroid/net/NetworkInfo$DetailedState; A: $1
    function getExtraInfo : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getReason : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getState : JNetworkInfo_State; cdecl;                              // ()Landroid/net/NetworkInfo$State; A: $1
    function getSubtype : Integer; cdecl;                                       // ()I A: $1
    function getSubtypeName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function getTypeName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function isAvailable : boolean; cdecl;                                      // ()Z A: $1
    function isConnected : boolean; cdecl;                                      // ()Z A: $1
    function isConnectedOrConnecting : boolean; cdecl;                          // ()Z A: $1
    function isFailover : boolean; cdecl;                                       // ()Z A: $1
    function isRoaming : boolean; cdecl;                                        // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJNetworkInfo = class(TJavaGenericImport<JNetworkInfoClass, JNetworkInfo>)
  end;

implementation

end.