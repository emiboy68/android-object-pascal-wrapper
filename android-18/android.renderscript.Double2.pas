//
// Generated by JavaToPas v1.4 20140526 - 132905
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Double2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDouble2 = interface;

  JDouble2Class = interface(JObjectClass)
    ['{BF40F4FF-31CC-4125-91AE-8168E344745B}']
    function _Getx : Double; cdecl;                                             //  A: $1
    function _Gety : Double; cdecl;                                             //  A: $1
    function init : JDouble2; cdecl; overload;                                  // ()V A: $1
    function init(initX : Double; initY : Double) : JDouble2; cdecl; overload;  // (DD)V A: $1
    procedure _Setx(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Double) ; cdecl;                                    //  A: $1
    property x : Double read _Getx write _Setx;                                 // D A: $1
    property y : Double read _Gety write _Sety;                                 // D A: $1
  end;

  [JavaSignature('android/renderscript/Double2')]
  JDouble2 = interface(JObject)
    ['{78956767-00EE-4C0F-9DFB-A1BD0FA29FA4}']
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