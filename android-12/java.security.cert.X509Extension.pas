//
// Generated by JavaToPas v1.4 20140515 - 182619
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.X509Extension;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JX509Extension = interface;

  JX509ExtensionClass = interface(JObjectClass)
    ['{D7771A75-C8DD-47B5-93C0-D54B10B8FEEA}']
    function getCriticalExtensionOIDs : JSet; cdecl;                            // ()Ljava/util/Set; A: $401
    function getExtensionValue(JStringparam0 : JString) : TJavaArray<Byte>; cdecl;// (Ljava/lang/String;)[B A: $401
    function getNonCriticalExtensionOIDs : JSet; cdecl;                         // ()Ljava/util/Set; A: $401
    function hasUnsupportedCriticalExtension : boolean; cdecl;                  // ()Z A: $401
  end;

  [JavaSignature('java/security/cert/X509Extension')]
  JX509Extension = interface(JObject)
    ['{C09D03D1-2FA2-4F95-9669-433E91354EA3}']
    function getCriticalExtensionOIDs : JSet; cdecl;                            // ()Ljava/util/Set; A: $401
    function getExtensionValue(JStringparam0 : JString) : TJavaArray<Byte>; cdecl;// (Ljava/lang/String;)[B A: $401
    function getNonCriticalExtensionOIDs : JSet; cdecl;                         // ()Ljava/util/Set; A: $401
    function hasUnsupportedCriticalExtension : boolean; cdecl;                  // ()Z A: $401
  end;

  TJX509Extension = class(TJavaGenericImport<JX509ExtensionClass, JX509Extension>)
  end;

implementation

end.
