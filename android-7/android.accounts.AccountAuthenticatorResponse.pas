//
// Generated by JavaToPas v1.4 20140515 - 180603
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.AccountAuthenticatorResponse;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAccountAuthenticatorResponse = interface;

  JAccountAuthenticatorResponseClass = interface(JObjectClass)
    ['{939B81A7-D150-40B6-82AB-1B05EA839C9A}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init(parcel : JParcel) : JAccountAuthenticatorResponse; cdecl;     // (Landroid/os/Parcel;)V A: $1
    procedure onError(errorCode : Integer; errorMessage : JString) ; cdecl;     // (ILjava/lang/String;)V A: $1
    procedure onRequestContinued ; cdecl;                                       // ()V A: $1
    procedure onResult(result : JBundle) ; cdecl;                               // (Landroid/os/Bundle;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/accounts/AccountAuthenticatorResponse')]
  JAccountAuthenticatorResponse = interface(JObject)
    ['{99F6A0DC-C347-45C7-8115-453675C21A3F}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure onError(errorCode : Integer; errorMessage : JString) ; cdecl;     // (ILjava/lang/String;)V A: $1
    procedure onRequestContinued ; cdecl;                                       // ()V A: $1
    procedure onResult(result : JBundle) ; cdecl;                               // (Landroid/os/Bundle;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAccountAuthenticatorResponse = class(TJavaGenericImport<JAccountAuthenticatorResponseClass, JAccountAuthenticatorResponse>)
  end;

implementation

end.