//
// Generated by JavaToPas v1.5 20171018 - 170608
////////////////////////////////////////////////////////////////////////////////
unit android.view.FrameStats;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFrameStats = interface;

  JFrameStatsClass = interface(JObjectClass)
    ['{58F908BD-F101-4296-BC10-23918ED7E454}']
    function _GetUNDEFINED_TIME_NANO : Int64; cdecl;                            //  A: $19
    function getEndTimeNano : Int64; cdecl;                                     // ()J A: $11
    function getFrameCount : Integer; cdecl;                                    // ()I A: $11
    function getFramePresentedTimeNano(&index : Integer) : Int64; cdecl;        // (I)J A: $11
    function getRefreshPeriodNano : Int64; cdecl;                               // ()J A: $11
    function getStartTimeNano : Int64; cdecl;                                   // ()J A: $11
    function init : JFrameStats; cdecl;                                         // ()V A: $1
    property UNDEFINED_TIME_NANO : Int64 read _GetUNDEFINED_TIME_NANO;          // J A: $19
  end;

  [JavaSignature('android/view/FrameStats')]
  JFrameStats = interface(JObject)
    ['{F108E655-E54C-485A-82E5-70B4824C019F}']
  end;

  TJFrameStats = class(TJavaGenericImport<JFrameStatsClass, JFrameStats>)
  end;

const
  TJFrameStatsUNDEFINED_TIME_NANO = 8589869055;

implementation

end.
