//
// Generated by JavaToPas v1.4 20140515 - 182304
////////////////////////////////////////////////////////////////////////////////
unit android.os.Parcelable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JParcelable = interface;

  JParcelableClass = interface(JObjectClass)
    ['{215AA496-8F81-478C-ACB0-4C59DEAD262F}']
    function _GetCONTENTS_FILE_DESCRIPTOR : Integer; cdecl;                     //  A: $19
    function _GetPARCELABLE_WRITE_RETURN_VALUE : Integer; cdecl;                //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $401
    procedure writeToParcel(JParcelparam0 : JParcel; Integerparam1 : Integer) ; cdecl;// (Landroid/os/Parcel;I)V A: $401
    property CONTENTS_FILE_DESCRIPTOR : Integer read _GetCONTENTS_FILE_DESCRIPTOR;// I A: $19
    property PARCELABLE_WRITE_RETURN_VALUE : Integer read _GetPARCELABLE_WRITE_RETURN_VALUE;// I A: $19
  end;

  [JavaSignature('android/os/Parcelable$ClassLoaderCreator')]
  JParcelable = interface(JObject)
    ['{43CF5E50-5A96-4026-A88B-29A41C23DD66}']
    function describeContents : Integer; cdecl;                                 // ()I A: $401
    procedure writeToParcel(JParcelparam0 : JParcel; Integerparam1 : Integer) ; cdecl;// (Landroid/os/Parcel;I)V A: $401
  end;

  TJParcelable = class(TJavaGenericImport<JParcelableClass, JParcelable>)
  end;

const
  TJParcelablePARCELABLE_WRITE_RETURN_VALUE = 1;
  TJParcelableCONTENTS_FILE_DESCRIPTOR = 1;

implementation

end.