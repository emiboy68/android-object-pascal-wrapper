//
// Generated by JavaToPas v1.4 20140526 - 132720
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.egl.EGL11;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGL11 = interface;

  JEGL11Class = interface(JObjectClass)
    ['{91DFF935-831E-425B-8EF8-EB1253BD8F33}']
    function _GetEGL_CONTEXT_LOST : Integer; cdecl;                             //  A: $19
    property EGL_CONTEXT_LOST : Integer read _GetEGL_CONTEXT_LOST;              // I A: $19
  end;

  [JavaSignature('javax/microedition/khronos/egl/EGL11')]
  JEGL11 = interface(JObject)
    ['{070DE920-1555-443E-A4DE-758390AC0661}']
  end;

  TJEGL11 = class(TJavaGenericImport<JEGL11Class, JEGL11>)
  end;

const
  TJEGL11EGL_CONTEXT_LOST = 12302;

implementation

end.
