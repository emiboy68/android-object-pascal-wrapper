//
// Generated by JavaToPas v1.5 20180804 - 082405
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathValidatorException_Reason;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPathValidatorException_Reason = interface;

  JCertPathValidatorException_ReasonClass = interface(JObjectClass)
    ['{81B353D8-1CAB-4920-9EF4-980429F6F507}']
  end;

  [JavaSignature('java/security/cert/CertPathValidatorException_Reason')]
  JCertPathValidatorException_Reason = interface(JObject)
    ['{12E5EB40-D042-49CE-A452-7F1964908515}']
  end;

  TJCertPathValidatorException_Reason = class(TJavaGenericImport<JCertPathValidatorException_ReasonClass, JCertPathValidatorException_Reason>)
  end;

implementation

end.