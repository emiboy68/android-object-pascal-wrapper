//
// Generated by JavaToPas v1.5 20180804 - 082426
////////////////////////////////////////////////////////////////////////////////
unit android.os.ConditionVariable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConditionVariable = interface;

  JConditionVariableClass = interface(JObjectClass)
    ['{EDB473D8-C7D6-41F7-987C-8B35BB3F7776}']
    function block(timeout : Int64) : boolean; cdecl; overload;                 // (J)Z A: $1
    function init : JConditionVariable; cdecl; overload;                        // ()V A: $1
    function init(state : boolean) : JConditionVariable; cdecl; overload;       // (Z)V A: $1
    procedure block ; cdecl; overload;                                          // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure open ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/os/ConditionVariable')]
  JConditionVariable = interface(JObject)
    ['{6CCE559C-3856-44A7-9AAB-84C0A7F75CD8}']
    function block(timeout : Int64) : boolean; cdecl; overload;                 // (J)Z A: $1
    procedure block ; cdecl; overload;                                          // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure open ; cdecl;                                                     // ()V A: $1
  end;

  TJConditionVariable = class(TJavaGenericImport<JConditionVariableClass, JConditionVariable>)
  end;

implementation

end.
