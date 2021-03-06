//
// Generated by JavaToPas v1.5 20171018 - 171347
////////////////////////////////////////////////////////////////////////////////
unit android.telecom.VideoProfile_CameraCapabilities;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JVideoProfile_CameraCapabilities = interface;

  JVideoProfile_CameraCapabilitiesClass = interface(JObjectClass)
    ['{9B68FCC8-4312-478E-850A-8BCE7E4E5F4A}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function init(width : Integer; height : Integer) : JVideoProfile_CameraCapabilities; cdecl;// (II)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telecom/VideoProfile_CameraCapabilities')]
  JVideoProfile_CameraCapabilities = interface(JObject)
    ['{EFB6CABE-DAFE-468F-8812-24045F64AE4A}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJVideoProfile_CameraCapabilities = class(TJavaGenericImport<JVideoProfile_CameraCapabilitiesClass, JVideoProfile_CameraCapabilities>)
  end;

implementation

end.
