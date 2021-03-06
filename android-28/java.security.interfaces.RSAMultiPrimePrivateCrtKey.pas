//
// Generated by JavaToPas v1.5 20180804 - 083245
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.RSAMultiPrimePrivateCrtKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger,
  java.security.spec.RSAOtherPrimeInfo;

type
  JRSAMultiPrimePrivateCrtKey = interface;

  JRSAMultiPrimePrivateCrtKeyClass = interface(JObjectClass)
    ['{863F5542-9693-4371-8CAF-3FED3FFAF51C}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getCrtCoefficient : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getOtherPrimeInfo : TJavaArray<JRSAOtherPrimeInfo>; cdecl;         // ()[Ljava/security/spec/RSAOtherPrimeInfo; A: $401
    function getPrimeExponentP : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getPrimeExponentQ : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getPrimeP : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $401
    function getPrimeQ : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $401
    function getPublicExponent : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/interfaces/RSAMultiPrimePrivateCrtKey')]
  JRSAMultiPrimePrivateCrtKey = interface(JObject)
    ['{D355FC7C-BD85-4FC5-92A4-6E3F08FAFCCE}']
    function getCrtCoefficient : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getOtherPrimeInfo : TJavaArray<JRSAOtherPrimeInfo>; cdecl;         // ()[Ljava/security/spec/RSAOtherPrimeInfo; A: $401
    function getPrimeExponentP : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getPrimeExponentQ : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
    function getPrimeP : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $401
    function getPrimeQ : JBigInteger; cdecl;                                    // ()Ljava/math/BigInteger; A: $401
    function getPublicExponent : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $401
  end;

  TJRSAMultiPrimePrivateCrtKey = class(TJavaGenericImport<JRSAMultiPrimePrivateCrtKeyClass, JRSAMultiPrimePrivateCrtKey>)
  end;

const
  TJRSAMultiPrimePrivateCrtKeyserialVersionUID = 4138793128;

implementation

end.
