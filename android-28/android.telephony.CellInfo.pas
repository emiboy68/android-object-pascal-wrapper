//
// Generated by JavaToPas v1.5 20180804 - 083221
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.CellInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCellInfo = interface;

  JCellInfoClass = interface(JObjectClass)
    ['{CA73DADA-E1CA-4EFA-A331-037383FB84D9}']
    function _GetCONNECTION_NONE : Integer; cdecl;                              //  A: $19
    function _GetCONNECTION_PRIMARY_SERVING : Integer; cdecl;                   //  A: $19
    function _GetCONNECTION_SECONDARY_SERVING : Integer; cdecl;                 //  A: $19
    function _GetCONNECTION_UNKNOWN : Integer; cdecl;                           //  A: $19
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCellConnectionStatus : Integer; cdecl;                          // ()I A: $1
    function getTimeStamp : Int64; cdecl;                                       // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isRegistered : boolean; cdecl;                                     // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(JParcelparam0 : JParcel; Integerparam1 : Integer) ; cdecl;// (Landroid/os/Parcel;I)V A: $401
    property CONNECTION_NONE : Integer read _GetCONNECTION_NONE;                // I A: $19
    property CONNECTION_PRIMARY_SERVING : Integer read _GetCONNECTION_PRIMARY_SERVING;// I A: $19
    property CONNECTION_SECONDARY_SERVING : Integer read _GetCONNECTION_SECONDARY_SERVING;// I A: $19
    property CONNECTION_UNKNOWN : Integer read _GetCONNECTION_UNKNOWN;          // I A: $19
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telephony/CellInfo')]
  JCellInfo = interface(JObject)
    ['{2CB1B624-41B1-4705-AFDE-2DC1EB61AB15}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCellConnectionStatus : Integer; cdecl;                          // ()I A: $1
    function getTimeStamp : Int64; cdecl;                                       // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isRegistered : boolean; cdecl;                                     // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(JParcelparam0 : JParcel; Integerparam1 : Integer) ; cdecl;// (Landroid/os/Parcel;I)V A: $401
  end;

  TJCellInfo = class(TJavaGenericImport<JCellInfoClass, JCellInfo>)
  end;

const
  TJCellInfoCONNECTION_NONE = 0;
  TJCellInfoCONNECTION_PRIMARY_SERVING = 1;
  TJCellInfoCONNECTION_SECONDARY_SERVING = 2;
  TJCellInfoCONNECTION_UNKNOWN = 2147483647;

implementation

end.
