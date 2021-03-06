//
// Generated by JavaToPas v1.5 20140918 - 132115
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CRLSelector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CRL;

type
  JCRLSelector = interface;

  JCRLSelectorClass = interface(JObjectClass)
    ['{80DF6C3A-C369-48CF-85BB-AA3137D2E986}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function match(JCRLparam0 : JCRL) : boolean; cdecl;                         // (Ljava/security/cert/CRL;)Z A: $401
  end;

  [JavaSignature('java/security/cert/CRLSelector')]
  JCRLSelector = interface(JObject)
    ['{D53759EC-C1BA-4D9E-B24B-9141240D9542}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function match(JCRLparam0 : JCRL) : boolean; cdecl;                         // (Ljava/security/cert/CRL;)Z A: $401
  end;

  TJCRLSelector = class(TJavaGenericImport<JCRLSelectorClass, JCRLSelector>)
  end;

implementation

end.
