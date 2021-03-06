//
// Generated by JavaToPas v1.5 20180804 - 083205
////////////////////////////////////////////////////////////////////////////////
unit android.location.GnssClock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JGnssClock = interface;

  JGnssClockClass = interface(JObjectClass)
    ['{E106F7A7-04AD-4828-BE57-42D4CB38D82F}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBiasNanos : Double; cdecl;                                      // ()D A: $1
    function getBiasUncertaintyNanos : Double; cdecl;                           // ()D A: $1
    function getDriftNanosPerSecond : Double; cdecl;                            // ()D A: $1
    function getDriftUncertaintyNanosPerSecond : Double; cdecl;                 // ()D A: $1
    function getFullBiasNanos : Int64; cdecl;                                   // ()J A: $1
    function getHardwareClockDiscontinuityCount : Integer; cdecl;               // ()I A: $1
    function getLeapSecond : Integer; cdecl;                                    // ()I A: $1
    function getTimeNanos : Int64; cdecl;                                       // ()J A: $1
    function getTimeUncertaintyNanos : Double; cdecl;                           // ()D A: $1
    function hasBiasNanos : boolean; cdecl;                                     // ()Z A: $1
    function hasBiasUncertaintyNanos : boolean; cdecl;                          // ()Z A: $1
    function hasDriftNanosPerSecond : boolean; cdecl;                           // ()Z A: $1
    function hasDriftUncertaintyNanosPerSecond : boolean; cdecl;                // ()Z A: $1
    function hasFullBiasNanos : boolean; cdecl;                                 // ()Z A: $1
    function hasLeapSecond : boolean; cdecl;                                    // ()Z A: $1
    function hasTimeUncertaintyNanos : boolean; cdecl;                          // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/location/GnssClock')]
  JGnssClock = interface(JObject)
    ['{ED5D4CFE-8E8E-48D8-80D1-BCA8872A45A4}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBiasNanos : Double; cdecl;                                      // ()D A: $1
    function getBiasUncertaintyNanos : Double; cdecl;                           // ()D A: $1
    function getDriftNanosPerSecond : Double; cdecl;                            // ()D A: $1
    function getDriftUncertaintyNanosPerSecond : Double; cdecl;                 // ()D A: $1
    function getFullBiasNanos : Int64; cdecl;                                   // ()J A: $1
    function getHardwareClockDiscontinuityCount : Integer; cdecl;               // ()I A: $1
    function getLeapSecond : Integer; cdecl;                                    // ()I A: $1
    function getTimeNanos : Int64; cdecl;                                       // ()J A: $1
    function getTimeUncertaintyNanos : Double; cdecl;                           // ()D A: $1
    function hasBiasNanos : boolean; cdecl;                                     // ()Z A: $1
    function hasBiasUncertaintyNanos : boolean; cdecl;                          // ()Z A: $1
    function hasDriftNanosPerSecond : boolean; cdecl;                           // ()Z A: $1
    function hasDriftUncertaintyNanosPerSecond : boolean; cdecl;                // ()Z A: $1
    function hasFullBiasNanos : boolean; cdecl;                                 // ()Z A: $1
    function hasLeapSecond : boolean; cdecl;                                    // ()Z A: $1
    function hasTimeUncertaintyNanos : boolean; cdecl;                          // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJGnssClock = class(TJavaGenericImport<JGnssClockClass, JGnssClock>)
  end;

implementation

end.
