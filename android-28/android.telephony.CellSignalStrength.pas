//
// Generated by JavaToPas v1.5 20180804 - 083219
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.CellSignalStrength;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCellSignalStrength = interface;

  JCellSignalStrengthClass = interface(JObjectClass)
    ['{E7C32D37-0EFC-47B6-8C31-A686F259D7FB}']
    function _GetSIGNAL_STRENGTH_GOOD : Integer; cdecl;                         //  A: $19
    function _GetSIGNAL_STRENGTH_GREAT : Integer; cdecl;                        //  A: $19
    function _GetSIGNAL_STRENGTH_MODERATE : Integer; cdecl;                     //  A: $19
    function _GetSIGNAL_STRENGTH_NONE_OR_UNKNOWN : Integer; cdecl;              //  A: $19
    function _GetSIGNAL_STRENGTH_POOR : Integer; cdecl;                         //  A: $19
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getAsuLevel : Integer; cdecl;                                      // ()I A: $401
    function getDbm : Integer; cdecl;                                           // ()I A: $401
    function getLevel : Integer; cdecl;                                         // ()I A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    property SIGNAL_STRENGTH_GOOD : Integer read _GetSIGNAL_STRENGTH_GOOD;      // I A: $19
    property SIGNAL_STRENGTH_GREAT : Integer read _GetSIGNAL_STRENGTH_GREAT;    // I A: $19
    property SIGNAL_STRENGTH_MODERATE : Integer read _GetSIGNAL_STRENGTH_MODERATE;// I A: $19
    property SIGNAL_STRENGTH_NONE_OR_UNKNOWN : Integer read _GetSIGNAL_STRENGTH_NONE_OR_UNKNOWN;// I A: $19
    property SIGNAL_STRENGTH_POOR : Integer read _GetSIGNAL_STRENGTH_POOR;      // I A: $19
  end;

  [JavaSignature('android/telephony/CellSignalStrength')]
  JCellSignalStrength = interface(JObject)
    ['{0F55C170-1F72-417A-8F7E-9F838C6B7EE1}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getAsuLevel : Integer; cdecl;                                      // ()I A: $401
    function getDbm : Integer; cdecl;                                           // ()I A: $401
    function getLevel : Integer; cdecl;                                         // ()I A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
  end;

  TJCellSignalStrength = class(TJavaGenericImport<JCellSignalStrengthClass, JCellSignalStrength>)
  end;

const
  TJCellSignalStrengthSIGNAL_STRENGTH_GOOD = 3;
  TJCellSignalStrengthSIGNAL_STRENGTH_GREAT = 4;
  TJCellSignalStrengthSIGNAL_STRENGTH_MODERATE = 2;
  TJCellSignalStrengthSIGNAL_STRENGTH_NONE_OR_UNKNOWN = 0;
  TJCellSignalStrengthSIGNAL_STRENGTH_POOR = 1;

implementation

end.
