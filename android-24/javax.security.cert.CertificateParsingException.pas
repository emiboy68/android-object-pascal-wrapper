//
// Generated by JavaToPas v1.5 20171018 - 170746
////////////////////////////////////////////////////////////////////////////////
unit javax.security.cert.CertificateParsingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateParsingException = interface;

  JCertificateParsingExceptionClass = interface(JObjectClass)
    ['{6FEE9DDD-22F9-4305-B75B-144503894E3C}']
    function init : JCertificateParsingException; cdecl; overload;              // ()V A: $1
    function init(&message : JString) : JCertificateParsingException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/cert/CertificateParsingException')]
  JCertificateParsingException = interface(JObject)
    ['{C738EF49-FC29-4BD7-A5FE-FCB0E97F73B8}']
  end;

  TJCertificateParsingException = class(TJavaGenericImport<JCertificateParsingExceptionClass, JCertificateParsingException>)
  end;

implementation

end.
