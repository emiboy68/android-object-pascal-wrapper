//
// Generated by JavaToPas v1.4 20140515 - 182001
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewDebug_FlagToString;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JViewDebug_FlagToString = interface;

  JViewDebug_FlagToStringClass = interface(JObjectClass)
    ['{494E40CE-4FAC-41F0-8231-B274CA5B5ABA}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
    function equals : Integer; cdecl;                                           // ()I A: $401
    function mask : Integer; cdecl;                                             // ()I A: $401
    function outputIf : boolean; cdecl;                                         // ()Z A: $401
  end;

  [JavaSignature('android/view/ViewDebug_FlagToString')]
  JViewDebug_FlagToString = interface(JObject)
    ['{50EEC0B2-425F-42E2-94FB-532647B539E8}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
    function equals : Integer; cdecl;                                           // ()I A: $401
    function mask : Integer; cdecl;                                             // ()I A: $401
    function outputIf : boolean; cdecl;                                         // ()Z A: $401
  end;

  TJViewDebug_FlagToString = class(TJavaGenericImport<JViewDebug_FlagToStringClass, JViewDebug_FlagToString>)
  end;

implementation

end.