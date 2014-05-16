//
// Generated by JavaToPas v1.4 20140515 - 173706
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.X509ExtendedKeyManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLEngine;

type
  JX509ExtendedKeyManager = interface;

  JX509ExtendedKeyManagerClass = interface(JObjectClass)
    ['{17ABFA38-A7AE-4C8A-88CF-B0326FB14D10}']
    function chooseEngineClientAlias(keyType : TJavaArray<JString>; issuers : TJavaArray<JPrincipal>; engine : JSSLEngine) : JString; cdecl;// ([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String; A: $1
    function chooseEngineServerAlias(keyType : JString; issuers : TJavaArray<JPrincipal>; engine : JSSLEngine) : JString; cdecl;// (Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String; A: $1
  end;

  [JavaSignature('javax/net/ssl/X509ExtendedKeyManager')]
  JX509ExtendedKeyManager = interface(JObject)
    ['{6FFA2E4E-1877-4B1A-908F-9F84966785F5}']
    function chooseEngineClientAlias(keyType : TJavaArray<JString>; issuers : TJavaArray<JPrincipal>; engine : JSSLEngine) : JString; cdecl;// ([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String; A: $1
    function chooseEngineServerAlias(keyType : JString; issuers : TJavaArray<JPrincipal>; engine : JSSLEngine) : JString; cdecl;// (Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String; A: $1
  end;

  TJX509ExtendedKeyManager = class(TJavaGenericImport<JX509ExtendedKeyManagerClass, JX509ExtendedKeyManager>)
  end;

implementation

end.