//
// Generated by JavaToPas v1.5 20180804 - 082456
////////////////////////////////////////////////////////////////////////////////
unit android.transition.ChangeImageTransform;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.transition.TransitionValues,
  android.animation.Animator;

type
  JChangeImageTransform = interface;

  JChangeImageTransformClass = interface(JObjectClass)
    ['{F54BC392-3FC0-4DAA-AB85-E96E9B41E1FA}']
    function createAnimator(sceneRoot : JViewGroup; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    function getTransitionProperties : TJavaArray<JString>; cdecl;              // ()[Ljava/lang/String; A: $1
    function init : JChangeImageTransform; cdecl; overload;                     // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JChangeImageTransform; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    procedure captureEndValues(transitionValues : JTransitionValues) ; cdecl;   // (Landroid/transition/TransitionValues;)V A: $1
    procedure captureStartValues(transitionValues : JTransitionValues) ; cdecl; // (Landroid/transition/TransitionValues;)V A: $1
  end;

  [JavaSignature('android/transition/ChangeImageTransform')]
  JChangeImageTransform = interface(JObject)
    ['{390E7814-8155-4EE0-8522-B5811F325A75}']
    function createAnimator(sceneRoot : JViewGroup; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    function getTransitionProperties : TJavaArray<JString>; cdecl;              // ()[Ljava/lang/String; A: $1
    procedure captureEndValues(transitionValues : JTransitionValues) ; cdecl;   // (Landroid/transition/TransitionValues;)V A: $1
    procedure captureStartValues(transitionValues : JTransitionValues) ; cdecl; // (Landroid/transition/TransitionValues;)V A: $1
  end;

  TJChangeImageTransform = class(TJavaGenericImport<JChangeImageTransformClass, JChangeImageTransform>)
  end;

implementation

end.
