//
// Generated by JavaToPas v1.5 20171018 - 170746
////////////////////////////////////////////////////////////////////////////////
unit javax.security.cert.CertificateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateException = interface;

  JCertificateExceptionClass = interface(JObjectClass)
    ['{E109DF4F-F300-4286-94E2-B916F785C5DE}']
    function init : JCertificateException; cdecl; overload;                     // ()V A: $1
    function init(msg : JString) : JCertificateException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/cert/CertificateException')]
  JCertificateException = interface(JObject)
    ['{625606E7-2EF0-4C0D-A51C-A8B23FB70481}']
  end;

  TJCertificateException = class(TJavaGenericImport<JCertificateExceptionClass, JCertificateException>)
  end;

implementation

end.