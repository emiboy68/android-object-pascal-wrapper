//
// Generated by JavaToPas v1.5 20150830 - 104049
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Script_FieldBase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.Allocation,
  android.renderscript.Element,
  android.renderscript.RenderScript,
  android.renderscript.Type;

type
  JScript_FieldBase = interface;

  JScript_FieldBaseClass = interface(JObjectClass)
    ['{C4D760CC-DAB1-4D41-8083-C53AFBEC1091}']
    function getAllocation : JAllocation; cdecl;                                // ()Landroid/renderscript/Allocation; A: $1
    function getElement : JElement; cdecl;                                      // ()Landroid/renderscript/Element; A: $1
    function getType : JType; cdecl;                                            // ()Landroid/renderscript/Type; A: $1
    procedure updateAllocation ; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/renderscript/Script_FieldBase')]
  JScript_FieldBase = interface(JObject)
    ['{F4A7BE02-F02E-4443-B99C-CD9BE3FA2036}']
    function getAllocation : JAllocation; cdecl;                                // ()Landroid/renderscript/Allocation; A: $1
    function getElement : JElement; cdecl;                                      // ()Landroid/renderscript/Element; A: $1
    function getType : JType; cdecl;                                            // ()Landroid/renderscript/Type; A: $1
    procedure updateAllocation ; cdecl;                                         // ()V A: $1
  end;

  TJScript_FieldBase = class(TJavaGenericImport<JScript_FieldBaseClass, JScript_FieldBase>)
  end;

implementation

end.
