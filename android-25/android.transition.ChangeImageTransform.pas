//
// Generated by JavaToPas v1.5 20171018 - 170920
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
    ['{C0549E36-3080-4652-A065-244530D278A1}']
    function createAnimator(sceneRoot : JViewGroup; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    function getTransitionProperties : TJavaArray<JString>; cdecl;              // ()[Ljava/lang/String; A: $1
    function init : JChangeImageTransform; cdecl; overload;                     // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JChangeImageTransform; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    procedure captureEndValues(transitionValues : JTransitionValues) ; cdecl;   // (Landroid/transition/TransitionValues;)V A: $1
    procedure captureStartValues(transitionValues : JTransitionValues) ; cdecl; // (Landroid/transition/TransitionValues;)V A: $1
  end;

  [JavaSignature('android/transition/ChangeImageTransform')]
  JChangeImageTransform = interface(JObject)
    ['{A0E924A4-6979-43D1-80AD-CB9CD878A788}']
    function createAnimator(sceneRoot : JViewGroup; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    function getTransitionProperties : TJavaArray<JString>; cdecl;              // ()[Ljava/lang/String; A: $1
    procedure captureEndValues(transitionValues : JTransitionValues) ; cdecl;   // (Landroid/transition/TransitionValues;)V A: $1
    procedure captureStartValues(transitionValues : JTransitionValues) ; cdecl; // (Landroid/transition/TransitionValues;)V A: $1
  end;

  TJChangeImageTransform = class(TJavaGenericImport<JChangeImageTransformClass, JChangeImageTransform>)
  end;

implementation

end.
