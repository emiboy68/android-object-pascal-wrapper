//
// Generated by JavaToPas v1.4 20140526 - 132727
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PKIXCertPathChecker;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPKIXCertPathChecker = interface;

  JPKIXCertPathCheckerClass = interface(JObjectClass)
    ['{FA990FB1-D316-483E-B859-251EFA58F9DD}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getSupportedExtensions : JSet; cdecl;                              // ()Ljava/util/Set; A: $401
    function isForwardCheckingSupported : boolean; cdecl;                       // ()Z A: $401
    procedure check(JCertificateparam0 : JCertificate; JCollectionparam1 : JCollection) ; cdecl;// (Ljava/security/cert/Certificate;Ljava/util/Collection;)V A: $401
    procedure init(booleanparam0 : boolean) ; cdecl; overload;                  // (Z)V A: $401
  end;

  [JavaSignature('java/security/cert/PKIXCertPathChecker')]
  JPKIXCertPathChecker = interface(JObject)
    ['{AC2D0E54-EAC6-46A5-A937-728FF0C43B49}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getSupportedExtensions : JSet; cdecl;                              // ()Ljava/util/Set; A: $401
    function isForwardCheckingSupported : boolean; cdecl;                       // ()Z A: $401
    procedure check(JCertificateparam0 : JCertificate; JCollectionparam1 : JCollection) ; cdecl;// (Ljava/security/cert/Certificate;Ljava/util/Collection;)V A: $401
  end;

  TJPKIXCertPathChecker = class(TJavaGenericImport<JPKIXCertPathCheckerClass, JPKIXCertPathChecker>)
  end;

implementation

end.
