//
// Generated by JavaToPas v1.5 20180804 - 083245
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.ECPrivateKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JECPrivateKey = interface;

  JECPrivateKeyClass = interface(JObjectClass)
    ['{646B0A34-F633-4898-9B56-90B02D5C52A2}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getS : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/interfaces/ECPrivateKey')]
  JECPrivateKey = interface(JObject)
    ['{A36A2BB2-7B57-4206-8A96-492F9356F2AD}']
    function getS : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
  end;

  TJECPrivateKey = class(TJavaGenericImport<JECPrivateKeyClass, JECPrivateKey>)
  end;

const
  TJECPrivateKeyserialVersionUID = 4309801760;

implementation

end.
