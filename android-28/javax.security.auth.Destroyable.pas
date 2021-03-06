//
// Generated by JavaToPas v1.5 20180804 - 083038
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.Destroyable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDestroyable = interface;

  JDestroyableClass = interface(JObjectClass)
    ['{BFD2860D-5C3C-4256-B85F-12BAEF4514F8}']
    function isDestroyed : boolean; cdecl;                                      // ()Z A: $1
    procedure destroy ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('javax/security/auth/Destroyable')]
  JDestroyable = interface(JObject)
    ['{F94DA0FC-2D49-4B1A-B638-DFB230C5DB17}']
    function isDestroyed : boolean; cdecl;                                      // ()Z A: $1
    procedure destroy ; cdecl;                                                  // ()V A: $1
  end;

  TJDestroyable = class(TJavaGenericImport<JDestroyableClass, JDestroyable>)
  end;

implementation

end.
