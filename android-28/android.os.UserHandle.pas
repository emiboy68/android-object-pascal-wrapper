//
// Generated by JavaToPas v1.5 20180804 - 083208
////////////////////////////////////////////////////////////////////////////////
unit android.os.UserHandle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JUserHandle = interface;

  JUserHandleClass = interface(JObjectClass)
    ['{67170691-A8FB-4DC1-9716-EC61D637CC19}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getUserHandleForUid(uid : Integer) : JUserHandle; cdecl;           // (I)Landroid/os/UserHandle; A: $9
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&in : JParcel) : JUserHandle; cdecl;                          // (Landroid/os/Parcel;)V A: $1
    function readFromParcel(&in : JParcel) : JUserHandle; cdecl;                // (Landroid/os/Parcel;)Landroid/os/UserHandle; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl; overload; // (Landroid/os/Parcel;I)V A: $1
    procedure writeToParcel(h : JUserHandle; &out : JParcel) ; cdecl; overload; // (Landroid/os/UserHandle;Landroid/os/Parcel;)V A: $9
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/os/UserHandle')]
  JUserHandle = interface(JObject)
    ['{BE6FBD6C-A151-42AA-BDA2-9D31E44836B5}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(&out : JParcel; flags : Integer) ; cdecl; overload; // (Landroid/os/Parcel;I)V A: $1
  end;

  TJUserHandle = class(TJavaGenericImport<JUserHandleClass, JUserHandle>)
  end;

implementation

end.