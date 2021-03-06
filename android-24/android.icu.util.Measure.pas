//
// Generated by JavaToPas v1.5 20171018 - 170627
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.Measure;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.MeasureUnit;

type
  JMeasure = interface;

  JMeasureClass = interface(JObjectClass)
    ['{A3C30AF2-C538-4EFF-A4BA-1A190E974FA4}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getNumber : JNumber; cdecl;                                        // ()Ljava/lang/Number; A: $1
    function getUnit : JMeasureUnit; cdecl;                                     // ()Landroid/icu/util/MeasureUnit; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(number : JNumber; &unit : JMeasureUnit) : JMeasure; cdecl;    // (Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/icu/util/Measure')]
  JMeasure = interface(JObject)
    ['{27CD879A-7B3E-4F8B-80B0-164438AFEA0F}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getNumber : JNumber; cdecl;                                        // ()Ljava/lang/Number; A: $1
    function getUnit : JMeasureUnit; cdecl;                                     // ()Landroid/icu/util/MeasureUnit; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJMeasure = class(TJavaGenericImport<JMeasureClass, JMeasure>)
  end;

implementation

end.
