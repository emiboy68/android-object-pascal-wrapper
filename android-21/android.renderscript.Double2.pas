//
// Generated by JavaToPas v1.5 20150830 - 103145
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Double2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDouble2 = interface;

  JDouble2Class = interface(JObjectClass)
    ['{F8FE11D4-4A74-4A2F-8D8D-F5A2DB07239D}']
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
    ['{50BF5CCC-B6ED-467D-953A-78F300EDBC72}']
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