//
// Generated by JavaToPas v1.5 20180804 - 083050
////////////////////////////////////////////////////////////////////////////////
unit android.media.session.MediaSession_Token;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JMediaSession_Token = interface;

  JMediaSession_TokenClass = interface(JObjectClass)
    ['{83F5D9F5-4106-4770-9D35-A117F6A0278E}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/media/session/MediaSession_Token')]
  JMediaSession_Token = interface(JObject)
    ['{0F1CF56C-B775-4975-8E83-9BCDD9982E2B}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJMediaSession_Token = class(TJavaGenericImport<JMediaSession_TokenClass, JMediaSession_Token>)
  end;

implementation

end.
