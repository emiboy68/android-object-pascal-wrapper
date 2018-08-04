//
// Generated by JavaToPas v1.5 20180804 - 082541
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TtsSpan_MoneyBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTtsSpan_MoneyBuilder = interface;

  JTtsSpan_MoneyBuilderClass = interface(JObjectClass)
    ['{CD9D6AF8-619B-4335-8532-43A98A85B6F4}']
    function init : JTtsSpan_MoneyBuilder; cdecl;                               // ()V A: $1
    function setCurrency(currency : JString) : JTtsSpan_MoneyBuilder; cdecl;    // (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setFractionalPart(fractionalPart : JString) : JTtsSpan_MoneyBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setIntegerPart(integerPart : Int64) : JTtsSpan_MoneyBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setIntegerPart(integerPart : JString) : JTtsSpan_MoneyBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setQuantity(quantity : JString) : JTtsSpan_MoneyBuilder; cdecl;    // (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
  end;

  [JavaSignature('android/text/style/TtsSpan_MoneyBuilder')]
  JTtsSpan_MoneyBuilder = interface(JObject)
    ['{5A41B7E0-56AA-48FE-8BCE-7319FEE84A0A}']
    function setCurrency(currency : JString) : JTtsSpan_MoneyBuilder; cdecl;    // (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setFractionalPart(fractionalPart : JString) : JTtsSpan_MoneyBuilder; cdecl;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setIntegerPart(integerPart : Int64) : JTtsSpan_MoneyBuilder; cdecl; overload;// (J)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setIntegerPart(integerPart : JString) : JTtsSpan_MoneyBuilder; cdecl; overload;// (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
    function setQuantity(quantity : JString) : JTtsSpan_MoneyBuilder; cdecl;    // (Ljava/lang/String;)Landroid/text/style/TtsSpan$MoneyBuilder; A: $1
  end;

  TJTtsSpan_MoneyBuilder = class(TJavaGenericImport<JTtsSpan_MoneyBuilderClass, JTtsSpan_MoneyBuilder>)
  end;

implementation

end.