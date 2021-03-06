//
// Generated by JavaToPas v1.4 20140515 - 181920
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.X509Extension;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JX509Extension = interface;

  JX509ExtensionClass = interface(JObjectClass)
    ['{984BBDF3-E7B3-4A21-9329-9B80AAD1DE94}']
    function getCriticalExtensionOIDs : JSet; cdecl;                            // ()Ljava/util/Set; A: $401
    function getExtensionValue(JStringparam0 : JString) : TJavaArray<Byte>; cdecl;// (Ljava/lang/String;)[B A: $401
    function getNonCriticalExtensionOIDs : JSet; cdecl;                         // ()Ljava/util/Set; A: $401
    function hasUnsupportedCriticalExtension : boolean; cdecl;                  // ()Z A: $401
  end;

  [JavaSignature('java/security/cert/X509Extension')]
  JX509Extension = interface(JObject)
    ['{5A3EF908-8011-46B1-B852-F30C234FFBED}']
    function getCriticalExtensionOIDs : JSet; cdecl;                            // ()Ljava/util/Set; A: $401
    function getExtensionValue(JStringparam0 : JString) : TJavaArray<Byte>; cdecl;// (Ljava/lang/String;)[B A: $401
    function getNonCriticalExtensionOIDs : JSet; cdecl;                         // ()Ljava/util/Set; A: $401
    function hasUnsupportedCriticalExtension : boolean; cdecl;                  // ()Z A: $401
  end;

  TJX509Extension = class(TJavaGenericImport<JX509ExtensionClass, JX509Extension>)
  end;

implementation

end.
