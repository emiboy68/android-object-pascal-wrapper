//
// Generated by JavaToPas v1.4 20140526 - 133312
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.CertPathTrustManagerParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPathTrustManagerParameters = interface;

  JCertPathTrustManagerParametersClass = interface(JObjectClass)
    ['{130239E2-E67D-4378-A54C-52E89FD10EBB}']
    function getParameters : JCertPathParameters; cdecl;                        // ()Ljava/security/cert/CertPathParameters; A: $1
    function init(parameters : JCertPathParameters) : JCertPathTrustManagerParameters; cdecl;// (Ljava/security/cert/CertPathParameters;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/CertPathTrustManagerParameters')]
  JCertPathTrustManagerParameters = interface(JObject)
    ['{4148AA62-57E1-413E-83E6-3599F78E3897}']
    function getParameters : JCertPathParameters; cdecl;                        // ()Ljava/security/cert/CertPathParameters; A: $1
  end;

  TJCertPathTrustManagerParameters = class(TJavaGenericImport<JCertPathTrustManagerParametersClass, JCertPathTrustManagerParameters>)
  end;

implementation

end.