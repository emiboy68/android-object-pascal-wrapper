//
// Generated by JavaToPas v1.5 20171018 - 171336
////////////////////////////////////////////////////////////////////////////////
unit android.media.VolumeShaper_Configuration;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JVolumeShaper_Configuration = interface;

  JVolumeShaper_ConfigurationClass = interface(JObjectClass)
    ['{0D8038F4-9E23-4A34-A077-EC356DD38C06}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetCUBIC_RAMP : JVolumeShaper_Configuration; cdecl;               //  A: $19
    function _GetINTERPOLATOR_TYPE_CUBIC : Integer; cdecl;                      //  A: $19
    function _GetINTERPOLATOR_TYPE_CUBIC_MONOTONIC : Integer; cdecl;            //  A: $19
    function _GetINTERPOLATOR_TYPE_LINEAR : Integer; cdecl;                     //  A: $19
    function _GetINTERPOLATOR_TYPE_STEP : Integer; cdecl;                       //  A: $19
    function _GetLINEAR_RAMP : JVolumeShaper_Configuration; cdecl;              //  A: $19
    function _GetSCURVE_RAMP : JVolumeShaper_Configuration; cdecl;              //  A: $19
    function _GetSINE_RAMP : JVolumeShaper_Configuration; cdecl;                //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $1
    function getInterpolatorType : Integer; cdecl;                              // ()I A: $1
    function getMaximumCurvePoints : Integer; cdecl;                            // ()I A: $9
    function getTimes : TJavaArray<Single>; cdecl;                              // ()[F A: $1
    function getVolumes : TJavaArray<Single>; cdecl;                            // ()[F A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property CUBIC_RAMP : JVolumeShaper_Configuration read _GetCUBIC_RAMP;      // Landroid/media/VolumeShaper$Configuration; A: $19
    property INTERPOLATOR_TYPE_CUBIC : Integer read _GetINTERPOLATOR_TYPE_CUBIC;// I A: $19
    property INTERPOLATOR_TYPE_CUBIC_MONOTONIC : Integer read _GetINTERPOLATOR_TYPE_CUBIC_MONOTONIC;// I A: $19
    property INTERPOLATOR_TYPE_LINEAR : Integer read _GetINTERPOLATOR_TYPE_LINEAR;// I A: $19
    property INTERPOLATOR_TYPE_STEP : Integer read _GetINTERPOLATOR_TYPE_STEP;  // I A: $19
    property LINEAR_RAMP : JVolumeShaper_Configuration read _GetLINEAR_RAMP;    // Landroid/media/VolumeShaper$Configuration; A: $19
    property SCURVE_RAMP : JVolumeShaper_Configuration read _GetSCURVE_RAMP;    // Landroid/media/VolumeShaper$Configuration; A: $19
    property SINE_RAMP : JVolumeShaper_Configuration read _GetSINE_RAMP;        // Landroid/media/VolumeShaper$Configuration; A: $19
  end;

  [JavaSignature('android/media/VolumeShaper$Configuration$Builder')]
  JVolumeShaper_Configuration = interface(JObject)
    ['{6DBE8511-FB5A-45AB-8163-74E0603F0A19}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $1
    function getInterpolatorType : Integer; cdecl;                              // ()I A: $1
    function getTimes : TJavaArray<Single>; cdecl;                              // ()[F A: $1
    function getVolumes : TJavaArray<Single>; cdecl;                            // ()[F A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJVolumeShaper_Configuration = class(TJavaGenericImport<JVolumeShaper_ConfigurationClass, JVolumeShaper_Configuration>)
  end;

const
  TJVolumeShaper_ConfigurationINTERPOLATOR_TYPE_CUBIC = 2;
  TJVolumeShaper_ConfigurationINTERPOLATOR_TYPE_CUBIC_MONOTONIC = 3;
  TJVolumeShaper_ConfigurationINTERPOLATOR_TYPE_LINEAR = 1;
  TJVolumeShaper_ConfigurationINTERPOLATOR_TYPE_STEP = 0;

implementation

end.
