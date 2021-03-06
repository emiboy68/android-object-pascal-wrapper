//
// Generated by JavaToPas v1.5 20180804 - 082437
////////////////////////////////////////////////////////////////////////////////
unit android.view.WindowContentFrameStats;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JWindowContentFrameStats = interface;

  JWindowContentFrameStatsClass = interface(JObjectClass)
    ['{56656FF3-1526-438A-AD09-8C1B9A4CA774}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getFramePostedTimeNano(&index : Integer) : Int64; cdecl;           // (I)J A: $1
    function getFrameReadyTimeNano(&index : Integer) : Int64; cdecl;            // (I)J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/view/WindowContentFrameStats')]
  JWindowContentFrameStats = interface(JObject)
    ['{2EF85354-7CBA-4E9F-A9E2-85F55FB4367C}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getFramePostedTimeNano(&index : Integer) : Int64; cdecl;           // (I)J A: $1
    function getFrameReadyTimeNano(&index : Integer) : Int64; cdecl;            // (I)J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJWindowContentFrameStats = class(TJavaGenericImport<JWindowContentFrameStatsClass, JWindowContentFrameStats>)
  end;

implementation

end.
