//
// Generated by JavaToPas v1.5 20180804 - 083217
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Double2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDouble2 = interface;

  JDouble2Class = interface(JObjectClass)
    ['{77E3B7DC-5ADE-40BD-ABFB-98D22B7FB06E}']
    function _Getx : Double; cdecl;                                             //  A: $1
    function _Gety : Double; cdecl;                                             //  A: $1
    function init : JDouble2; cdecl; overload;                                  // ()V A: $1
    function init(x : Double; y : Double) : JDouble2; cdecl; overload;          // (DD)V A: $1
    procedure _Setx(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Double) ; cdecl;                                    //  A: $1
    property x : Double read _Getx write _Setx;                                 // D A: $1
    property y : Double read _Gety write _Sety;                                 // D A: $1
  end;

  [JavaSignature('android/renderscript/Double2')]
  JDouble2 = interface(JObject)
    ['{053D64D1-2A55-4421-BF76-2AB46AAD2340}']
    function _Getx : Double; cdecl;                                             //  A: $1
    function _Gety : Double; cdecl;                                             //  A: $1
    procedure _Setx(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Double) ; cdecl;                                    //  A: $1
    property x : Double read _Getx write _Setx;                                 // D A: $1
    property y : Double read _Gety write _Sety;                                 // D A: $1
  end;

  TJDouble2 = class(TJavaGenericImport<JDouble2Class, JDouble2>)
  end;

implementation

end.