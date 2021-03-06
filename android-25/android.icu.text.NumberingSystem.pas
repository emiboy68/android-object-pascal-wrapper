//
// Generated by JavaToPas v1.5 20171018 - 171015
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.NumberingSystem;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.ULocale;

type
  JNumberingSystem = interface;

  JNumberingSystemClass = interface(JObjectClass)
    ['{5F19F174-6F7C-4DA8-97BE-6B78195CE78D}']
    function getAvailableNames : TJavaArray<JString>; cdecl;                    // ()[Ljava/lang/String; A: $9
    function getDescription : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getInstance : JNumberingSystem; cdecl; overload;                   // ()Landroid/icu/text/NumberingSystem; A: $9
    function getInstance(inLocale : JLocale) : JNumberingSystem; cdecl; overload;// (Ljava/util/Locale;)Landroid/icu/text/NumberingSystem; A: $9
    function getInstance(locale : JULocale) : JNumberingSystem; cdecl; overload;// (Landroid/icu/util/ULocale;)Landroid/icu/text/NumberingSystem; A: $9
    function getInstance(radix_in : Integer; isAlgorithmic_in : boolean; desc_in : JString) : JNumberingSystem; cdecl; overload;// (IZLjava/lang/String;)Landroid/icu/text/NumberingSystem; A: $9
    function getInstanceByName(&name : JString) : JNumberingSystem; cdecl;      // (Ljava/lang/String;)Landroid/icu/text/NumberingSystem; A: $9
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getRadix : Integer; cdecl;                                         // ()I A: $1
    function init : JNumberingSystem; cdecl;                                    // ()V A: $1
    function isAlgorithmic : boolean; cdecl;                                    // ()Z A: $1
    function isValidDigitString(str : JString) : boolean; cdecl;                // (Ljava/lang/String;)Z A: $9
  end;

  [JavaSignature('android/icu/text/NumberingSystem')]
  JNumberingSystem = interface(JObject)
    ['{7B094EB4-B687-4912-B4F5-69D4E4DCFA20}']
    function getDescription : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getRadix : Integer; cdecl;                                         // ()I A: $1
    function isAlgorithmic : boolean; cdecl;                                    // ()Z A: $1
  end;

  TJNumberingSystem = class(TJavaGenericImport<JNumberingSystemClass, JNumberingSystem>)
  end;

implementation

end.
