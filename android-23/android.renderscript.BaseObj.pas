//
// Generated by JavaToPas v1.5 20150831 - 132315
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.BaseObj;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBaseObj = interface;

  JBaseObjClass = interface(JObjectClass)
    ['{D05A78E8-A584-4979-B4D0-83F7AE2C0907}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure destroy ; cdecl;                                                  // ()V A: $1
    procedure setName(&name : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/renderscript/BaseObj')]
  JBaseObj = interface(JObject)
    ['{8526676D-FFF9-4370-95C9-07930BC038C7}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure destroy ; cdecl;                                                  // ()V A: $1
    procedure setName(&name : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
  end;

  TJBaseObj = class(TJavaGenericImport<JBaseObjClass, JBaseObj>)
  end;

implementation

end.