//
// Generated by JavaToPas v1.5 20150831 - 132259
////////////////////////////////////////////////////////////////////////////////
unit android.text.LoginFilter_UsernameFilterGeneric;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLoginFilter_UsernameFilterGeneric = interface;

  JLoginFilter_UsernameFilterGenericClass = interface(JObjectClass)
    ['{0E65C089-7991-4033-BD2C-07BD09D3F62F}']
    function init : JLoginFilter_UsernameFilterGeneric; cdecl; overload;        // ()V A: $1
    function init(appendInvalid : boolean) : JLoginFilter_UsernameFilterGeneric; cdecl; overload;// (Z)V A: $1
    function isAllowed(c : Char) : boolean; cdecl;                              // (C)Z A: $1
  end;

  [JavaSignature('android/text/LoginFilter_UsernameFilterGeneric')]
  JLoginFilter_UsernameFilterGeneric = interface(JObject)
    ['{5776F445-12DB-4045-8247-B2FCA2CAD204}']
    function isAllowed(c : Char) : boolean; cdecl;                              // (C)Z A: $1
  end;

  TJLoginFilter_UsernameFilterGeneric = class(TJavaGenericImport<JLoginFilter_UsernameFilterGenericClass, JLoginFilter_UsernameFilterGeneric>)
  end;

implementation

end.
