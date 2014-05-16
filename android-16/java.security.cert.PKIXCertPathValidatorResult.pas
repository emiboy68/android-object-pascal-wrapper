//
// Generated by JavaToPas v1.4 20140515 - 181730
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PKIXCertPathValidatorResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPKIXCertPathValidatorResult = interface;

  JPKIXCertPathValidatorResultClass = interface(JObjectClass)
    ['{FC934F91-5263-496C-A8F1-C10F0AF23EDA}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getPolicyTree : JPolicyNode; cdecl;                                // ()Ljava/security/cert/PolicyNode; A: $1
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $1
    function getTrustAnchor : JTrustAnchor; cdecl;                              // ()Ljava/security/cert/TrustAnchor; A: $1
    function init(trustAnchor : JTrustAnchor; policyTree : JPolicyNode; subjectPublicKey : JPublicKey) : JPKIXCertPathValidatorResult; cdecl;// (Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/PKIXCertPathValidatorResult')]
  JPKIXCertPathValidatorResult = interface(JObject)
    ['{D0176D05-58E8-4538-8F35-18E745A8C0A6}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getPolicyTree : JPolicyNode; cdecl;                                // ()Ljava/security/cert/PolicyNode; A: $1
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $1
    function getTrustAnchor : JTrustAnchor; cdecl;                              // ()Ljava/security/cert/TrustAnchor; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJPKIXCertPathValidatorResult = class(TJavaGenericImport<JPKIXCertPathValidatorResultClass, JPKIXCertPathValidatorResult>)
  end;

implementation

end.