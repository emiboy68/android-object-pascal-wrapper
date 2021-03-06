//
// Generated by JavaToPas v1.4 20140515 - 181140
////////////////////////////////////////////////////////////////////////////////
unit java.math.BigDecimal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBigDecimal = interface;

  JBigDecimalClass = interface(JObjectClass)
    ['{BA488C6C-BBA8-479B-BE02-FD03E20E800D}']
    function _GetONE : JBigDecimal; cdecl;                                      //  A: $19
    function _GetROUND_CEILING : Integer; cdecl;                                //  A: $19
    function _GetROUND_DOWN : Integer; cdecl;                                   //  A: $19
    function _GetROUND_FLOOR : Integer; cdecl;                                  //  A: $19
    function _GetROUND_HALF_DOWN : Integer; cdecl;                              //  A: $19
    function _GetROUND_HALF_EVEN : Integer; cdecl;                              //  A: $19
    function _GetROUND_HALF_UP : Integer; cdecl;                                //  A: $19
    function _GetROUND_UNNECESSARY : Integer; cdecl;                            //  A: $19
    function _GetROUND_UP : Integer; cdecl;                                     //  A: $19
    function _GetTEN : JBigDecimal; cdecl;                                      //  A: $19
    function _GetZERO : JBigDecimal; cdecl;                                     //  A: $19
    function abs : JBigDecimal; cdecl; overload;                                // ()Ljava/math/BigDecimal; A: $1
    function abs(mc : JMathContext) : JBigDecimal; cdecl; overload;             // (Ljava/math/MathContext;)Ljava/math/BigDecimal; A: $1
    function add(augend : JBigDecimal) : JBigDecimal; cdecl; overload;          // (Ljava/math/BigDecimal;)Ljava/math/BigDecimal; A: $1
    function add(augend : JBigDecimal; mc : JMathContext) : JBigDecimal; cdecl; overload;// (Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal; A: $1
    function byteValueExact : Byte; cdecl;                                      // ()B A: $1
    function compareTo(val : JBigDecimal) : Integer; cdecl;                     // (Ljava/math/BigDecimal;)I A: $1
    function divide(divisor : JBigDecimal) : JBigDecimal; cdecl; overload;      // (Ljava/math/BigDecimal;)Ljava/math/BigDecimal; A: $1
    function divide(divisor : JBigDecimal; mc : JMathContext) : JBigDecimal; cdecl; overload;// (Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal; A: $1
    function divide(divisor : JBigDecimal; roundingMode : Integer) : JBigDecimal; cdecl; overload;// (Ljava/math/BigDecimal;I)Ljava/math/BigDecimal; A: $1
    function divide(divisor : JBigDecimal; roundingMode : JRoundingMode) : JBigDecimal; cdecl; overload;// (Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal; A: $1
    function divide(divisor : JBigDecimal; scale : Integer; roundingMode : Integer) : JBigDecimal; cdecl; overload;// (Ljava/math/BigDecimal;II)Ljava/math/BigDecimal; A: $1
    function divide(divisor : JBigDecimal; scale : Integer; roundingMode : JRoundingMode) : JBigDecimal; cdecl; overload;// (Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal; A: $1
    function divideAndRemainder(divisor : JBigDecimal) : TJavaArray<JBigDecimal>; cdecl; overload;// (Ljava/math/BigDecimal;)[Ljava/math/BigDecimal; A: $1
    function divideAndRemainder(divisor : JBigDecimal; mc : JMathContext) : TJavaArray<JBigDecimal>; cdecl; overload;// (Ljava/math/BigDecimal;Ljava/math/MathContext;)[Ljava/math/BigDecimal; A: $1
    function divideToIntegralValue(divisor : JBigDecimal) : JBigDecimal; cdecl; overload;// (Ljava/math/BigDecimal;)Ljava/math/BigDecimal; A: $1
    function divideToIntegralValue(divisor : JBigDecimal; mc : JMathContext) : JBigDecimal; cdecl; overload;// (Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal; A: $1
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function equals(x : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&in : TJavaArray<Char>) : JBigDecimal; cdecl; overload;       // ([C)V A: $1
    function init(&in : TJavaArray<Char>; mc : JMathContext) : JBigDecimal; cdecl; overload;// ([CLjava/math/MathContext;)V A: $1
    function init(&in : TJavaArray<Char>; offset : Integer; len : Integer) : JBigDecimal; cdecl; overload;// ([CII)V A: $1
    function init(&in : TJavaArray<Char>; offset : Integer; len : Integer; mc : JMathContext) : JBigDecimal; cdecl; overload;// ([CIILjava/math/MathContext;)V A: $1
    function init(unscaledVal : JBigInteger; scale : Integer) : JBigDecimal; cdecl; overload;// (Ljava/math/BigInteger;I)V A: $1
    function init(unscaledVal : JBigInteger; scale : Integer; mc : JMathContext) : JBigDecimal; cdecl; overload;// (Ljava/math/BigInteger;ILjava/math/MathContext;)V A: $1
    function init(val : Double) : JBigDecimal; cdecl; overload;                 // (D)V A: $1
    function init(val : Double; mc : JMathContext) : JBigDecimal; cdecl; overload;// (DLjava/math/MathContext;)V A: $1
    function init(val : Int64) : JBigDecimal; cdecl; overload;                  // (J)V A: $1
    function init(val : Int64; mc : JMathContext) : JBigDecimal; cdecl; overload;// (JLjava/math/MathContext;)V A: $1
    function init(val : Integer) : JBigDecimal; cdecl; overload;                // (I)V A: $1
    function init(val : Integer; mc : JMathContext) : JBigDecimal; cdecl; overload;// (ILjava/math/MathContext;)V A: $1
    function init(val : JBigInteger) : JBigDecimal; cdecl; overload;            // (Ljava/math/BigInteger;)V A: $1
    function init(val : JBigInteger; mc : JMathContext) : JBigDecimal; cdecl; overload;// (Ljava/math/BigInteger;Ljava/math/MathContext;)V A: $1
    function init(val : JString) : JBigDecimal; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    function init(val : JString; mc : JMathContext) : JBigDecimal; cdecl; overload;// (Ljava/lang/String;Ljava/math/MathContext;)V A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function intValueExact : Integer; cdecl;                                    // ()I A: $1
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function longValueExact : Int64; cdecl;                                     // ()J A: $1
    function max(val : JBigDecimal) : JBigDecimal; cdecl;                       // (Ljava/math/BigDecimal;)Ljava/math/BigDecimal; A: $1
    function min(val : JBigDecimal) : JBigDecimal; cdecl;                       // (Ljava/math/BigDecimal;)Ljava/math/BigDecimal; A: $1
    function movePointLeft(n : Integer) : JBigDecimal; cdecl;                   // (I)Ljava/math/BigDecimal; A: $1
    function movePointRight(n : Integer) : JBigDecimal; cdecl;                  // (I)Ljava/math/BigDecimal; A: $1
    function multiply(multiplicand : JBigDecimal) : JBigDecimal; cdecl; overload;// (Ljava/math/BigDecimal;)Ljava/math/BigDecimal; A: $1
    function multiply(multiplicand : JBigDecimal; mc : JMathContext) : JBigDecimal; cdecl; overload;// (Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal; A: $1
    function negate : JBigDecimal; cdecl; overload;                             // ()Ljava/math/BigDecimal; A: $1
    function negate(mc : JMathContext) : JBigDecimal; cdecl; overload;          // (Ljava/math/MathContext;)Ljava/math/BigDecimal; A: $1
    function plus : JBigDecimal; cdecl; overload;                               // ()Ljava/math/BigDecimal; A: $1
    function plus(mc : JMathContext) : JBigDecimal; cdecl; overload;            // (Ljava/math/MathContext;)Ljava/math/BigDecimal; A: $1
    function pow(n : Integer) : JBigDecimal; cdecl; overload;                   // (I)Ljava/math/BigDecimal; A: $1
    function pow(n : Integer; mc : JMathContext) : JBigDecimal; cdecl; overload;// (ILjava/math/MathContext;)Ljava/math/BigDecimal; A: $1
    function precision : Integer; cdecl;                                        // ()I A: $1
    function remainder(divisor : JBigDecimal) : JBigDecimal; cdecl; overload;   // (Ljava/math/BigDecimal;)Ljava/math/BigDecimal; A: $1
    function remainder(divisor : JBigDecimal; mc : JMathContext) : JBigDecimal; cdecl; overload;// (Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal; A: $1
    function round(mc : JMathContext) : JBigDecimal; cdecl;                     // (Ljava/math/MathContext;)Ljava/math/BigDecimal; A: $1
    function scale : Integer; cdecl;                                            // ()I A: $1
    function scaleByPowerOfTen(n : Integer) : JBigDecimal; cdecl;               // (I)Ljava/math/BigDecimal; A: $1
    function setScale(newScale : Integer) : JBigDecimal; cdecl; overload;       // (I)Ljava/math/BigDecimal; A: $1
    function setScale(newScale : Integer; roundingMode : Integer) : JBigDecimal; cdecl; overload;// (II)Ljava/math/BigDecimal; A: $1
    function setScale(newScale : Integer; roundingMode : JRoundingMode) : JBigDecimal; cdecl; overload;// (ILjava/math/RoundingMode;)Ljava/math/BigDecimal; A: $1
    function shortValueExact : SmallInt; cdecl;                                 // ()S A: $1
    function signum : Integer; cdecl;                                           // ()I A: $1
    function stripTrailingZeros : JBigDecimal; cdecl;                           // ()Ljava/math/BigDecimal; A: $1
    function subtract(subtrahend : JBigDecimal) : JBigDecimal; cdecl; overload; // (Ljava/math/BigDecimal;)Ljava/math/BigDecimal; A: $1
    function subtract(subtrahend : JBigDecimal; mc : JMathContext) : JBigDecimal; cdecl; overload;// (Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal; A: $1
    function toBigInteger : JBigInteger; cdecl;                                 // ()Ljava/math/BigInteger; A: $1
    function toBigIntegerExact : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function toEngineeringString : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function toPlainString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function ulp : JBigDecimal; cdecl;                                          // ()Ljava/math/BigDecimal; A: $1
    function unscaledValue : JBigInteger; cdecl;                                // ()Ljava/math/BigInteger; A: $1
    function valueOf(unscaledVal : Int64) : JBigDecimal; cdecl; overload;       // (J)Ljava/math/BigDecimal; A: $9
    function valueOf(unscaledVal : Int64; scale : Integer) : JBigDecimal; cdecl; overload;// (JI)Ljava/math/BigDecimal; A: $9
    function valueOf(val : Double) : JBigDecimal; cdecl; overload;              // (D)Ljava/math/BigDecimal; A: $9
    property ONE : JBigDecimal read _GetONE;                                    // Ljava/math/BigDecimal; A: $19
    property ROUND_CEILING : Integer read _GetROUND_CEILING;                    // I A: $19
    property ROUND_DOWN : Integer read _GetROUND_DOWN;                          // I A: $19
    property ROUND_FLOOR : Integer read _GetROUND_FLOOR;                        // I A: $19
    property ROUND_HALF_DOWN : Integer read _GetROUND_HALF_DOWN;                // I A: $19
    property ROUND_HALF_EVEN : Integer read _GetROUND_HALF_EVEN;                // I A: $19
    property ROUND_HALF_UP : Integer read _GetROUND_HALF_UP;                    // I A: $19
    property ROUND_UNNECESSARY : Integer read _GetROUND_UNNECESSARY;            // I A: $19
    property ROUND_UP : Integer read _GetROUND_UP;                              // I A: $19
    property TEN : JBigDecimal read _GetTEN;                                    // Ljava/math/BigDecimal; A: $19
    property ZERO : JBigDecimal read _GetZERO;                                  // Ljava/math/BigDecimal; A: $19
  end;

  [JavaSignature('java/math/BigDecimal')]
  JBigDecimal = interface(JObject)
    ['{18FCD85C-30F6-4D8C-B562-F2C756BD6A6C}']
    function abs : JBigDecimal; cdecl; overload;                                // ()Ljava/math/BigDecimal; A: $1
    function abs(mc : JMathContext) : JBigDecimal; cdecl; overload;             // (Ljava/math/MathContext;)Ljava/math/BigDecimal; A: $1
    function add(augend : JBigDecimal) : JBigDecimal; cdecl; overload;          // (Ljava/math/BigDecimal;)Ljava/math/BigDecimal; A: $1
    function add(augend : JBigDecimal; mc : JMathContext) : JBigDecimal; cdecl; overload;// (Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal; A: $1
    function byteValueExact : Byte; cdecl;                                      // ()B A: $1
    function compareTo(val : JBigDecimal) : Integer; cdecl;                     // (Ljava/math/BigDecimal;)I A: $1
    function divide(divisor : JBigDecimal) : JBigDecimal; cdecl; overload;      // (Ljava/math/BigDecimal;)Ljava/math/BigDecimal; A: $1
    function divide(divisor : JBigDecimal; mc : JMathContext) : JBigDecimal; cdecl; overload;// (Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal; A: $1
    function divide(divisor : JBigDecimal; roundingMode : Integer) : JBigDecimal; cdecl; overload;// (Ljava/math/BigDecimal;I)Ljava/math/BigDecimal; A: $1
    function divide(divisor : JBigDecimal; roundingMode : JRoundingMode) : JBigDecimal; cdecl; overload;// (Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal; A: $1
    function divide(divisor : JBigDecimal; scale : Integer; roundingMode : Integer) : JBigDecimal; cdecl; overload;// (Ljava/math/BigDecimal;II)Ljava/math/BigDecimal; A: $1
    function divide(divisor : JBigDecimal; scale : Integer; roundingMode : JRoundingMode) : JBigDecimal; cdecl; overload;// (Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal; A: $1
    function divideAndRemainder(divisor : JBigDecimal) : TJavaArray<JBigDecimal>; cdecl; overload;// (Ljava/math/BigDecimal;)[Ljava/math/BigDecimal; A: $1
    function divideAndRemainder(divisor : JBigDecimal; mc : JMathContext) : TJavaArray<JBigDecimal>; cdecl; overload;// (Ljava/math/BigDecimal;Ljava/math/MathContext;)[Ljava/math/BigDecimal; A: $1
    function divideToIntegralValue(divisor : JBigDecimal) : JBigDecimal; cdecl; overload;// (Ljava/math/BigDecimal;)Ljava/math/BigDecimal; A: $1
    function divideToIntegralValue(divisor : JBigDecimal; mc : JMathContext) : JBigDecimal; cdecl; overload;// (Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal; A: $1
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function equals(x : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function intValueExact : Integer; cdecl;                                    // ()I A: $1
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function longValueExact : Int64; cdecl;                                     // ()J A: $1
    function max(val : JBigDecimal) : JBigDecimal; cdecl;                       // (Ljava/math/BigDecimal;)Ljava/math/BigDecimal; A: $1
    function min(val : JBigDecimal) : JBigDecimal; cdecl;                       // (Ljava/math/BigDecimal;)Ljava/math/BigDecimal; A: $1
    function movePointLeft(n : Integer) : JBigDecimal; cdecl;                   // (I)Ljava/math/BigDecimal; A: $1
    function movePointRight(n : Integer) : JBigDecimal; cdecl;                  // (I)Ljava/math/BigDecimal; A: $1
    function multiply(multiplicand : JBigDecimal) : JBigDecimal; cdecl; overload;// (Ljava/math/BigDecimal;)Ljava/math/BigDecimal; A: $1
    function multiply(multiplicand : JBigDecimal; mc : JMathContext) : JBigDecimal; cdecl; overload;// (Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal; A: $1
    function negate : JBigDecimal; cdecl; overload;                             // ()Ljava/math/BigDecimal; A: $1
    function negate(mc : JMathContext) : JBigDecimal; cdecl; overload;          // (Ljava/math/MathContext;)Ljava/math/BigDecimal; A: $1
    function plus : JBigDecimal; cdecl; overload;                               // ()Ljava/math/BigDecimal; A: $1
    function plus(mc : JMathContext) : JBigDecimal; cdecl; overload;            // (Ljava/math/MathContext;)Ljava/math/BigDecimal; A: $1
    function pow(n : Integer) : JBigDecimal; cdecl; overload;                   // (I)Ljava/math/BigDecimal; A: $1
    function pow(n : Integer; mc : JMathContext) : JBigDecimal; cdecl; overload;// (ILjava/math/MathContext;)Ljava/math/BigDecimal; A: $1
    function precision : Integer; cdecl;                                        // ()I A: $1
    function remainder(divisor : JBigDecimal) : JBigDecimal; cdecl; overload;   // (Ljava/math/BigDecimal;)Ljava/math/BigDecimal; A: $1
    function remainder(divisor : JBigDecimal; mc : JMathContext) : JBigDecimal; cdecl; overload;// (Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal; A: $1
    function round(mc : JMathContext) : JBigDecimal; cdecl;                     // (Ljava/math/MathContext;)Ljava/math/BigDecimal; A: $1
    function scale : Integer; cdecl;                                            // ()I A: $1
    function scaleByPowerOfTen(n : Integer) : JBigDecimal; cdecl;               // (I)Ljava/math/BigDecimal; A: $1
    function setScale(newScale : Integer) : JBigDecimal; cdecl; overload;       // (I)Ljava/math/BigDecimal; A: $1
    function setScale(newScale : Integer; roundingMode : Integer) : JBigDecimal; cdecl; overload;// (II)Ljava/math/BigDecimal; A: $1
    function setScale(newScale : Integer; roundingMode : JRoundingMode) : JBigDecimal; cdecl; overload;// (ILjava/math/RoundingMode;)Ljava/math/BigDecimal; A: $1
    function shortValueExact : SmallInt; cdecl;                                 // ()S A: $1
    function signum : Integer; cdecl;                                           // ()I A: $1
    function stripTrailingZeros : JBigDecimal; cdecl;                           // ()Ljava/math/BigDecimal; A: $1
    function subtract(subtrahend : JBigDecimal) : JBigDecimal; cdecl; overload; // (Ljava/math/BigDecimal;)Ljava/math/BigDecimal; A: $1
    function subtract(subtrahend : JBigDecimal; mc : JMathContext) : JBigDecimal; cdecl; overload;// (Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal; A: $1
    function toBigInteger : JBigInteger; cdecl;                                 // ()Ljava/math/BigInteger; A: $1
    function toBigIntegerExact : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $1
    function toEngineeringString : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function toPlainString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function ulp : JBigDecimal; cdecl;                                          // ()Ljava/math/BigDecimal; A: $1
    function unscaledValue : JBigInteger; cdecl;                                // ()Ljava/math/BigInteger; A: $1
  end;

  TJBigDecimal = class(TJavaGenericImport<JBigDecimalClass, JBigDecimal>)
  end;

const
  TJBigDecimalROUND_UP = 0;
  TJBigDecimalROUND_DOWN = 1;
  TJBigDecimalROUND_CEILING = 2;
  TJBigDecimalROUND_FLOOR = 3;
  TJBigDecimalROUND_HALF_UP = 4;
  TJBigDecimalROUND_HALF_DOWN = 5;
  TJBigDecimalROUND_HALF_EVEN = 6;
  TJBigDecimalROUND_UNNECESSARY = 7;

implementation

end.
