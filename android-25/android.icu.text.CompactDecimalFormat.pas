//
// Generated by JavaToPas v1.5 20171018 - 171015
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.CompactDecimalFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.ULocale,
  android.icu.text.CompactDecimalFormat_CompactStyle,
  java.text.FieldPosition,
  java.text.AttributedCharacterIterator,
  java.math.BigInteger,
  java.math.BigDecimal,
  android.icu.math.BigDecimal,
  java.text.ParsePosition;

type
  JCompactDecimalFormat = interface;

  JCompactDecimalFormatClass = interface(JObjectClass)
    ['{067BC292-B05D-48BC-94C5-211D9FDDB86E}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function format(number : Double; toAppendTo : JStringBuffer; pos : JFieldPosition) : JStringBuffer; cdecl; overload;// (DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(number : Int64; toAppendTo : JStringBuffer; pos : JFieldPosition) : JStringBuffer; cdecl; overload;// (JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(number : JBigDecimal; toAppendTo : JStringBuffer; pos : JFieldPosition) : JStringBuffer; cdecl; overload;// (Landroid/icu/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(number : JBigDecimal; toAppendTo : JStringBuffer; pos : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(number : JBigInteger; toAppendTo : JStringBuffer; pos : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function formatToCharacterIterator(obj : JObject) : JAttributedCharacterIterator; cdecl;// (Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator; A: $1
    function getInstance(locale : JLocale; style : JCompactDecimalFormat_CompactStyle) : JCompactDecimalFormat; cdecl; overload;// (Ljava/util/Locale;Landroid/icu/text/CompactDecimalFormat$CompactStyle;)Landroid/icu/text/CompactDecimalFormat; A: $9
    function getInstance(locale : JULocale; style : JCompactDecimalFormat_CompactStyle) : JCompactDecimalFormat; cdecl; overload;// (Landroid/icu/util/ULocale;Landroid/icu/text/CompactDecimalFormat$CompactStyle;)Landroid/icu/text/CompactDecimalFormat; A: $9
    function parse(text : JString; parsePosition : JParsePosition) : JNumber; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number; A: $1
  end;

  [JavaSignature('android/icu/text/CompactDecimalFormat$CompactStyle')]
  JCompactDecimalFormat = interface(JObject)
    ['{47C46B93-B3A1-47AB-A05F-1778FB6835AF}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function format(number : Double; toAppendTo : JStringBuffer; pos : JFieldPosition) : JStringBuffer; cdecl; overload;// (DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(number : Int64; toAppendTo : JStringBuffer; pos : JFieldPosition) : JStringBuffer; cdecl; overload;// (JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(number : JBigDecimal; toAppendTo : JStringBuffer; pos : JFieldPosition) : JStringBuffer; cdecl; overload;// (Landroid/icu/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(number : JBigDecimal; toAppendTo : JStringBuffer; pos : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(number : JBigInteger; toAppendTo : JStringBuffer; pos : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function formatToCharacterIterator(obj : JObject) : JAttributedCharacterIterator; cdecl;// (Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator; A: $1
    function parse(text : JString; parsePosition : JParsePosition) : JNumber; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number; A: $1
  end;

  TJCompactDecimalFormat = class(TJavaGenericImport<JCompactDecimalFormatClass, JCompactDecimalFormat>)
  end;

implementation

end.
