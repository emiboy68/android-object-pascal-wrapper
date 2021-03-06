//
// Generated by JavaToPas v1.4 20140515 - 180845
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECFieldF2m;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECFieldF2m = interface;

  JECFieldF2mClass = interface(JObjectClass)
    ['{0DDDCF78-BBBE-4C95-92A9-8C37320AAF61}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getFieldSize : Integer; cdecl;                                     // ()I A: $1
    function getM : Integer; cdecl;                                             // ()I A: $1
    function getMidTermsOfReductionPolynomial : TJavaArray<Integer>; cdecl;     // ()[I A: $1
    function getReductionPolynomial : JBigInteger; cdecl;                       // ()Ljava/math/BigInteger; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(m : Integer) : JECFieldF2m; cdecl; overload;                  // (I)V A: $1
    function init(m : Integer; ks : TJavaArray<Integer>) : JECFieldF2m; cdecl; overload;// (I[I)V A: $1
    function init(m : Integer; rp : JBigInteger) : JECFieldF2m; cdecl; overload;// (ILjava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/spec/ECFieldF2m')]
  JECFieldF2m = interface(JObject)
    ['{C76003F5-D5C1-470E-8063-A4373AFA25EC}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getFieldSize : Integer; cdecl;                                     // ()I A: $1
    function getM : Integer; cdecl;                                             // ()I A: $1
    function getMidTermsOfReductionPolynomial : TJavaArray<Integer>; cdecl;     // ()[I A: $1
    function getReductionPolynomial : JBigInteger; cdecl;                       // ()Ljava/math/BigInteger; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJECFieldF2m = class(TJavaGenericImport<JECFieldF2mClass, JECFieldF2m>)
  end;

implementation

end.
