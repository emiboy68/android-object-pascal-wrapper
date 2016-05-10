//
// Generated by JavaToPas v1.5 20160510 - 150251
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.DateIntervalInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.ULocale,
  android.icu.text.DateIntervalInfo_PatternInfo;

type
  JDateIntervalInfo = interface;

  JDateIntervalInfoClass = interface(JObjectClass)
    ['{C546CCB4-DAC6-41C1-A175-AFCD6F917D4F}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function cloneAsThawed : JDateIntervalInfo; cdecl;                          // ()Landroid/icu/text/DateIntervalInfo; A: $1
    function equals(a : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function freeze : JDateIntervalInfo; cdecl;                                 // ()Landroid/icu/text/DateIntervalInfo; A: $1
    function getDefaultOrder : boolean; cdecl;                                  // ()Z A: $1
    function getFallbackIntervalPattern : JString; cdecl;                       // ()Ljava/lang/String; A: $1
    function getIntervalPattern(skeleton : JString; field : Integer) : JDateIntervalInfo_PatternInfo; cdecl;// (Ljava/lang/String;I)Landroid/icu/text/DateIntervalInfo$PatternInfo; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(locale : JLocale) : JDateIntervalInfo; cdecl; overload;       // (Ljava/util/Locale;)V A: $1
    function init(locale : JULocale) : JDateIntervalInfo; cdecl; overload;      // (Landroid/icu/util/ULocale;)V A: $1
    function isFrozen : boolean; cdecl;                                         // ()Z A: $1
    procedure setFallbackIntervalPattern(fallbackPattern : JString) ; cdecl;    // (Ljava/lang/String;)V A: $1
    procedure setIntervalPattern(skeleton : JString; lrgDiffCalUnit : Integer; intervalPattern : JString) ; cdecl;// (Ljava/lang/String;ILjava/lang/String;)V A: $1
  end;

  [JavaSignature('android/icu/text/DateIntervalInfo$PatternInfo')]
  JDateIntervalInfo = interface(JObject)
    ['{6DEDA28C-8208-4B91-B5E0-3D47062A852B}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function cloneAsThawed : JDateIntervalInfo; cdecl;                          // ()Landroid/icu/text/DateIntervalInfo; A: $1
    function equals(a : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function freeze : JDateIntervalInfo; cdecl;                                 // ()Landroid/icu/text/DateIntervalInfo; A: $1
    function getDefaultOrder : boolean; cdecl;                                  // ()Z A: $1
    function getFallbackIntervalPattern : JString; cdecl;                       // ()Ljava/lang/String; A: $1
    function getIntervalPattern(skeleton : JString; field : Integer) : JDateIntervalInfo_PatternInfo; cdecl;// (Ljava/lang/String;I)Landroid/icu/text/DateIntervalInfo$PatternInfo; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isFrozen : boolean; cdecl;                                         // ()Z A: $1
    procedure setFallbackIntervalPattern(fallbackPattern : JString) ; cdecl;    // (Ljava/lang/String;)V A: $1
    procedure setIntervalPattern(skeleton : JString; lrgDiffCalUnit : Integer; intervalPattern : JString) ; cdecl;// (Ljava/lang/String;ILjava/lang/String;)V A: $1
  end;

  TJDateIntervalInfo = class(TJavaGenericImport<JDateIntervalInfoClass, JDateIntervalInfo>)
  end;

implementation

end.