//
// Generated by JavaToPas v1.5 20180804 - 082519
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.CurrencyPluralInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.ULocale,
  android.icu.text.PluralRules;

type
  JCurrencyPluralInfo = interface;

  JCurrencyPluralInfoClass = interface(JObjectClass)
    ['{C5875C6D-F6F2-487D-81BA-4D3052CE32D5}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(a : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getCurrencyPluralPattern(pluralCount : JString) : JString; cdecl;  // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getInstance : JCurrencyPluralInfo; cdecl; overload;                // ()Landroid/icu/text/CurrencyPluralInfo; A: $9
    function getInstance(locale : JLocale) : JCurrencyPluralInfo; cdecl; overload;// (Ljava/util/Locale;)Landroid/icu/text/CurrencyPluralInfo; A: $9
    function getInstance(locale : JULocale) : JCurrencyPluralInfo; cdecl; overload;// (Landroid/icu/util/ULocale;)Landroid/icu/text/CurrencyPluralInfo; A: $9
    function getLocale : JULocale; cdecl;                                       // ()Landroid/icu/util/ULocale; A: $1
    function getPluralRules : JPluralRules; cdecl;                              // ()Landroid/icu/text/PluralRules; A: $1
    function init : JCurrencyPluralInfo; cdecl; overload;                       // ()V A: $1
    function init(locale : JLocale) : JCurrencyPluralInfo; cdecl; overload;     // (Ljava/util/Locale;)V A: $1
    function init(locale : JULocale) : JCurrencyPluralInfo; cdecl; overload;    // (Landroid/icu/util/ULocale;)V A: $1
    procedure setCurrencyPluralPattern(pluralCount : JString; pattern : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setLocale(loc : JULocale) ; cdecl;                                // (Landroid/icu/util/ULocale;)V A: $1
    procedure setPluralRules(ruleDescription : JString) ; cdecl;                // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/icu/text/CurrencyPluralInfo')]
  JCurrencyPluralInfo = interface(JObject)
    ['{F70B1EB5-0F21-4F2F-87DC-F398CCB46D86}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(a : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getCurrencyPluralPattern(pluralCount : JString) : JString; cdecl;  // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getLocale : JULocale; cdecl;                                       // ()Landroid/icu/util/ULocale; A: $1
    function getPluralRules : JPluralRules; cdecl;                              // ()Landroid/icu/text/PluralRules; A: $1
    procedure setCurrencyPluralPattern(pluralCount : JString; pattern : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setLocale(loc : JULocale) ; cdecl;                                // (Landroid/icu/util/ULocale;)V A: $1
    procedure setPluralRules(ruleDescription : JString) ; cdecl;                // (Ljava/lang/String;)V A: $1
  end;

  TJCurrencyPluralInfo = class(TJavaGenericImport<JCurrencyPluralInfoClass, JCurrencyPluralInfo>)
  end;

implementation

end.