//
// Generated by JavaToPas v1.4 20140515 - 181712
////////////////////////////////////////////////////////////////////////////////
unit android.R_animator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_animator = interface;

  JR_animatorClass = interface(JObjectClass)
    ['{E228923A-1A59-4DEF-97EF-7BFDAC02A1F9}']
    function _Getfade_in : Integer; cdecl;                                      //  A: $19
    function _Getfade_out : Integer; cdecl;                                     //  A: $19
    function init : JR_animator; cdecl;                                         // ()V A: $1
    property fade_in : Integer read _Getfade_in;                                // I A: $19
    property fade_out : Integer read _Getfade_out;                              // I A: $19
  end;

  [JavaSignature('android/R_animator')]
  JR_animator = interface(JObject)
    ['{0ED592C5-B317-4EF7-A0EE-77848BAFCD4C}']
  end;

  TJR_animator = class(TJavaGenericImport<JR_animatorClass, JR_animator>)
  end;

const
  TJR_animatorfade_in = 17498112;
  TJR_animatorfade_out = 17498113;

implementation

end.