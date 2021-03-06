//
// Generated by JavaToPas v1.5 20150831 - 132324
////////////////////////////////////////////////////////////////////////////////
unit android.animation.ObjectAnimator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.Util,
  android.graphics.Path,
  android.animation.TypeConverter,
  android.animation.TypeEvaluator,
  android.animation.PropertyValuesHolder;

type
  JObjectAnimator = interface;

  JObjectAnimatorClass = interface(JObjectClass)
    ['{FE40E2F5-B28D-40F1-9D10-463DF421B8CE}']
    function clone : JObjectAnimator; cdecl;                                    // ()Landroid/animation/ObjectAnimator; A: $1
    function getPropertyName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getTarget : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function init : JObjectAnimator; cdecl;                                     // ()V A: $1
    function ofArgb(target : JObject; &property : JProperty; values : TJavaArray<Integer>) : JObjectAnimator; cdecl; overload;// (Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator; A: $89
    function ofArgb(target : JObject; propertyName : JString; values : TJavaArray<Integer>) : JObjectAnimator; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator; A: $89
    function ofFloat(target : JObject; &property : JProperty; values : TJavaArray<Single>) : JObjectAnimator; cdecl; overload;// (Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator; A: $89
    function ofFloat(target : JObject; propertyName : JString; values : TJavaArray<Single>) : JObjectAnimator; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator; A: $89
    function ofFloat(target : JObject; xProperty : JProperty; yProperty : JProperty; path : JPath) : JObjectAnimator; cdecl; overload;// (Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator; A: $9
    function ofFloat(target : JObject; xPropertyName : JString; yPropertyName : JString; path : JPath) : JObjectAnimator; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator; A: $9
    function ofInt(target : JObject; &property : JProperty; values : TJavaArray<Integer>) : JObjectAnimator; cdecl; overload;// (Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator; A: $89
    function ofInt(target : JObject; propertyName : JString; values : TJavaArray<Integer>) : JObjectAnimator; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator; A: $89
    function ofInt(target : JObject; xProperty : JProperty; yProperty : JProperty; path : JPath) : JObjectAnimator; cdecl; overload;// (Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator; A: $9
    function ofInt(target : JObject; xPropertyName : JString; yPropertyName : JString; path : JPath) : JObjectAnimator; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator; A: $9
    function ofMultiFloat(target : JObject; propertyName : JString; converter : JTypeConverter; evaluator : JTypeEvaluator; values : TJavaArray<JObject>) : JObjectAnimator; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeConverter;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator; A: $89
    function ofMultiFloat(target : JObject; propertyName : JString; path : JPath) : JObjectAnimator; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator; A: $9
    function ofMultiFloat(target : JObject; propertyName : JString; values : TJavaArray<TJavaArray<Single>>) : JObjectAnimator; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/String;[[F)Landroid/animation/ObjectAnimator; A: $9
    function ofMultiInt(target : JObject; propertyName : JString; converter : JTypeConverter; evaluator : JTypeEvaluator; values : TJavaArray<JObject>) : JObjectAnimator; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeConverter;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator; A: $89
    function ofMultiInt(target : JObject; propertyName : JString; path : JPath) : JObjectAnimator; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator; A: $9
    function ofMultiInt(target : JObject; propertyName : JString; values : TJavaArray<TJavaArray<Integer>>) : JObjectAnimator; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/String;[[I)Landroid/animation/ObjectAnimator; A: $9
    function ofObject(target : JObject; &property : JProperty; converter : JTypeConverter; evaluator : JTypeEvaluator; values : TJavaArray<JObject>) : JObjectAnimator; cdecl; overload;// (Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator; A: $89
    function ofObject(target : JObject; &property : JProperty; converter : JTypeConverter; path : JPath) : JObjectAnimator; cdecl; overload;// (Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator; A: $9
    function ofObject(target : JObject; &property : JProperty; evaluator : JTypeEvaluator; values : TJavaArray<JObject>) : JObjectAnimator; cdecl; overload;// (Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator; A: $89
    function ofObject(target : JObject; propertyName : JString; converter : JTypeConverter; path : JPath) : JObjectAnimator; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator; A: $9
    function ofObject(target : JObject; propertyName : JString; evaluator : JTypeEvaluator; values : TJavaArray<JObject>) : JObjectAnimator; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator; A: $89
    function ofPropertyValuesHolder(target : JObject; values : TJavaArray<JPropertyValuesHolder>) : JObjectAnimator; cdecl;// (Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator; A: $89
    function setDuration(duration : Int64) : JObjectAnimator; cdecl;            // (J)Landroid/animation/ObjectAnimator; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setAutoCancel(cancel : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setFloatValues(values : TJavaArray<Single>) ; cdecl;              // ([F)V A: $81
    procedure setIntValues(values : TJavaArray<Integer>) ; cdecl;               // ([I)V A: $81
    procedure setObjectValues(values : TJavaArray<JObject>) ; cdecl;            // ([Ljava/lang/Object;)V A: $81
    procedure setProperty(&property : JProperty) ; cdecl;                       // (Landroid/util/Property;)V A: $1
    procedure setPropertyName(propertyName : JString) ; cdecl;                  // (Ljava/lang/String;)V A: $1
    procedure setTarget(target : JObject) ; cdecl;                              // (Ljava/lang/Object;)V A: $1
    procedure setupEndValues ; cdecl;                                           // ()V A: $1
    procedure setupStartValues ; cdecl;                                         // ()V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/animation/ObjectAnimator')]
  JObjectAnimator = interface(JObject)
    ['{AAFF8CD3-9EB9-4699-A89B-7567A927A870}']
    function clone : JObjectAnimator; cdecl;                                    // ()Landroid/animation/ObjectAnimator; A: $1
    function getPropertyName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getTarget : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function setDuration(duration : Int64) : JObjectAnimator; cdecl;            // (J)Landroid/animation/ObjectAnimator; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setAutoCancel(cancel : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setProperty(&property : JProperty) ; cdecl;                       // (Landroid/util/Property;)V A: $1
    procedure setPropertyName(propertyName : JString) ; cdecl;                  // (Ljava/lang/String;)V A: $1
    procedure setTarget(target : JObject) ; cdecl;                              // (Ljava/lang/Object;)V A: $1
    procedure setupEndValues ; cdecl;                                           // ()V A: $1
    procedure setupStartValues ; cdecl;                                         // ()V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
  end;

  TJObjectAnimator = class(TJavaGenericImport<JObjectAnimatorClass, JObjectAnimator>)
  end;

implementation

end.
