//
// Generated by JavaToPas v1.5 20180804 - 082405
////////////////////////////////////////////////////////////////////////////////
unit java.security.PolicySpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.ProtectionDomain,
  java.security.Permission,
  java.security.CodeSource;

type
  JPolicySpi = interface;

  JPolicySpiClass = interface(JObjectClass)
    ['{94788427-1EF5-4A0E-A4EA-9778DCB5756D}']
    function init : JPolicySpi; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('java/security/PolicySpi')]
  JPolicySpi = interface(JObject)
    ['{37D48FB5-EA73-4DCC-AF41-2AD2073E3FAB}']
  end;

  TJPolicySpi = class(TJavaGenericImport<JPolicySpiClass, JPolicySpi>)
  end;

implementation

end.