//
// Generated by JavaToPas v1.5 20180804 - 082429
////////////////////////////////////////////////////////////////////////////////
unit android.util.MutableInt;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMutableInt = interface;

  JMutableIntClass = interface(JObjectClass)
    ['{C0BC8D43-957F-40E4-AF2C-35B40E262848}']
    function _Getvalue : Integer; cdecl;                                        //  A: $1
    function init(value : Integer) : JMutableInt; cdecl;                        // (I)V A: $1
    procedure _Setvalue(Value : Integer) ; cdecl;                               //  A: $1
    property value : Integer read _Getvalue write _Setvalue;                    // I A: $1
  end;

  [JavaSignature('android/util/MutableInt')]
  JMutableInt = interface(JObject)
    ['{B6378634-4635-4A50-8478-1B26BC30BC98}']
    function _Getvalue : Integer; cdecl;                                        //  A: $1
    procedure _Setvalue(Value : Integer) ; cdecl;                               //  A: $1
    property value : Integer read _Getvalue write _Setvalue;                    // I A: $1
  end;

  TJMutableInt = class(TJavaGenericImport<JMutableIntClass, JMutableInt>)
  end;

implementation

end.