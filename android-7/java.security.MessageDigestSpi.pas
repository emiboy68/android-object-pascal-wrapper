//
// Generated by JavaToPas v1.4 20140515 - 180530
////////////////////////////////////////////////////////////////////////////////
unit java.security.MessageDigestSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMessageDigestSpi = interface;

  JMessageDigestSpiClass = interface(JObjectClass)
    ['{713AAD51-83E7-45EF-9D01-4D46726C7243}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function init : JMessageDigestSpi; cdecl;                                   // ()V A: $1
  end;

  [JavaSignature('java/security/MessageDigestSpi')]
  JMessageDigestSpi = interface(JObject)
    ['{52E45190-5A8C-477F-B047-1591535B664C}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
  end;

  TJMessageDigestSpi = class(TJavaGenericImport<JMessageDigestSpiClass, JMessageDigestSpi>)
  end;

implementation

end.