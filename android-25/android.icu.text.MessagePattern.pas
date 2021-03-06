//
// Generated by JavaToPas v1.5 20171018 - 171016
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.MessagePattern;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.text.MessagePattern_ApostropheMode,
  android.icu.text.MessagePattern_Part,
  android.icu.text.MessagePattern_Part_Type;

type
  JMessagePattern = interface;

  JMessagePatternClass = interface(JObjectClass)
    ['{2CA81C2A-0B08-4A06-BDA9-005640566E88}']
    function _GetARG_NAME_NOT_NUMBER : Integer; cdecl;                          //  A: $19
    function _GetARG_NAME_NOT_VALID : Integer; cdecl;                           //  A: $19
    function _GetNO_NUMERIC_VALUE : Double; cdecl;                              //  A: $19
    function autoQuoteApostropheDeep : JString; cdecl;                          // ()Ljava/lang/String; A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function cloneAsThawed : JMessagePattern; cdecl;                            // ()Landroid/icu/text/MessagePattern; A: $1
    function countParts : Integer; cdecl;                                       // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function freeze : JMessagePattern; cdecl;                                   // ()Landroid/icu/text/MessagePattern; A: $1
    function getApostropheMode : JMessagePattern_ApostropheMode; cdecl;         // ()Landroid/icu/text/MessagePattern$ApostropheMode; A: $1
    function getLimitPartIndex(start : Integer) : Integer; cdecl;               // (I)I A: $1
    function getNumericValue(part : JMessagePattern_Part) : Double; cdecl;      // (Landroid/icu/text/MessagePattern$Part;)D A: $1
    function getPart(i : Integer) : JMessagePattern_Part; cdecl;                // (I)Landroid/icu/text/MessagePattern$Part; A: $1
    function getPartType(i : Integer) : JMessagePattern_Part_Type; cdecl;       // (I)Landroid/icu/text/MessagePattern$Part$Type; A: $1
    function getPatternIndex(partIndex : Integer) : Integer; cdecl;             // (I)I A: $1
    function getPatternString : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getPluralOffset(pluralStart : Integer) : Double; cdecl;            // (I)D A: $1
    function getSubstring(part : JMessagePattern_Part) : JString; cdecl;        // (Landroid/icu/text/MessagePattern$Part;)Ljava/lang/String; A: $1
    function hasNamedArguments : boolean; cdecl;                                // ()Z A: $1
    function hasNumberedArguments : boolean; cdecl;                             // ()Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JMessagePattern; cdecl; overload;                           // ()V A: $1
    function init(mode : JMessagePattern_ApostropheMode) : JMessagePattern; cdecl; overload;// (Landroid/icu/text/MessagePattern$ApostropheMode;)V A: $1
    function init(pattern : JString) : JMessagePattern; cdecl; overload;        // (Ljava/lang/String;)V A: $1
    function isFrozen : boolean; cdecl;                                         // ()Z A: $1
    function parse(pattern : JString) : JMessagePattern; cdecl;                 // (Ljava/lang/String;)Landroid/icu/text/MessagePattern; A: $1
    function parseChoiceStyle(pattern : JString) : JMessagePattern; cdecl;      // (Ljava/lang/String;)Landroid/icu/text/MessagePattern; A: $1
    function parsePluralStyle(pattern : JString) : JMessagePattern; cdecl;      // (Ljava/lang/String;)Landroid/icu/text/MessagePattern; A: $1
    function parseSelectStyle(pattern : JString) : JMessagePattern; cdecl;      // (Ljava/lang/String;)Landroid/icu/text/MessagePattern; A: $1
    function partSubstringMatches(part : JMessagePattern_Part; s : JString) : boolean; cdecl;// (Landroid/icu/text/MessagePattern$Part;Ljava/lang/String;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function validateArgumentName(&name : JString) : Integer; cdecl;            // (Ljava/lang/String;)I A: $9
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure clearPatternAndSetApostropheMode(mode : JMessagePattern_ApostropheMode) ; cdecl;// (Landroid/icu/text/MessagePattern$ApostropheMode;)V A: $1
    property ARG_NAME_NOT_NUMBER : Integer read _GetARG_NAME_NOT_NUMBER;        // I A: $19
    property ARG_NAME_NOT_VALID : Integer read _GetARG_NAME_NOT_VALID;          // I A: $19
    property NO_NUMERIC_VALUE : Double read _GetNO_NUMERIC_VALUE;               // D A: $19
  end;

  [JavaSignature('android/icu/text/MessagePattern$ArgType')]
  JMessagePattern = interface(JObject)
    ['{114C20C5-E639-42DF-A5F5-C7A9F9454126}']
    function autoQuoteApostropheDeep : JString; cdecl;                          // ()Ljava/lang/String; A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function cloneAsThawed : JMessagePattern; cdecl;                            // ()Landroid/icu/text/MessagePattern; A: $1
    function countParts : Integer; cdecl;                                       // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function freeze : JMessagePattern; cdecl;                                   // ()Landroid/icu/text/MessagePattern; A: $1
    function getApostropheMode : JMessagePattern_ApostropheMode; cdecl;         // ()Landroid/icu/text/MessagePattern$ApostropheMode; A: $1
    function getLimitPartIndex(start : Integer) : Integer; cdecl;               // (I)I A: $1
    function getNumericValue(part : JMessagePattern_Part) : Double; cdecl;      // (Landroid/icu/text/MessagePattern$Part;)D A: $1
    function getPart(i : Integer) : JMessagePattern_Part; cdecl;                // (I)Landroid/icu/text/MessagePattern$Part; A: $1
    function getPartType(i : Integer) : JMessagePattern_Part_Type; cdecl;       // (I)Landroid/icu/text/MessagePattern$Part$Type; A: $1
    function getPatternIndex(partIndex : Integer) : Integer; cdecl;             // (I)I A: $1
    function getPatternString : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getPluralOffset(pluralStart : Integer) : Double; cdecl;            // (I)D A: $1
    function getSubstring(part : JMessagePattern_Part) : JString; cdecl;        // (Landroid/icu/text/MessagePattern$Part;)Ljava/lang/String; A: $1
    function hasNamedArguments : boolean; cdecl;                                // ()Z A: $1
    function hasNumberedArguments : boolean; cdecl;                             // ()Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isFrozen : boolean; cdecl;                                         // ()Z A: $1
    function parse(pattern : JString) : JMessagePattern; cdecl;                 // (Ljava/lang/String;)Landroid/icu/text/MessagePattern; A: $1
    function parseChoiceStyle(pattern : JString) : JMessagePattern; cdecl;      // (Ljava/lang/String;)Landroid/icu/text/MessagePattern; A: $1
    function parsePluralStyle(pattern : JString) : JMessagePattern; cdecl;      // (Ljava/lang/String;)Landroid/icu/text/MessagePattern; A: $1
    function parseSelectStyle(pattern : JString) : JMessagePattern; cdecl;      // (Ljava/lang/String;)Landroid/icu/text/MessagePattern; A: $1
    function partSubstringMatches(part : JMessagePattern_Part; s : JString) : boolean; cdecl;// (Landroid/icu/text/MessagePattern$Part;Ljava/lang/String;)Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure clearPatternAndSetApostropheMode(mode : JMessagePattern_ApostropheMode) ; cdecl;// (Landroid/icu/text/MessagePattern$ApostropheMode;)V A: $1
  end;

  TJMessagePattern = class(TJavaGenericImport<JMessagePatternClass, JMessagePattern>)
  end;

const
  TJMessagePatternARG_NAME_NOT_NUMBER = -1;
  TJMessagePatternARG_NAME_NOT_VALID = -2;
  TJMessagePatternNO_NUMERIC_VALUE = -123456789;

implementation

end.
