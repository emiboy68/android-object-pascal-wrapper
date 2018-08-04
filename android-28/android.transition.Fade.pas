//
// Generated by JavaToPas v1.5 20180804 - 083135
////////////////////////////////////////////////////////////////////////////////
unit android.transition.Fade;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.transition.TransitionValues,
  android.animation.Animator;

type
  JFade = interface;

  JFadeClass = interface(JObjectClass)
    ['{04CA01B7-235C-4C9D-89B2-45ABE62138FF}']
    function _GetIN : Integer; cdecl;                                           //  A: $19
    function _GetOUT : Integer; cdecl;                                          //  A: $19
    function init : JFade; cdecl; overload;                                     // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JFade; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(fadingMode : Integer) : JFade; cdecl; overload;               // (I)V A: $1
    function onAppear(sceneRoot : JViewGroup; view : JView; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    function onDisappear(sceneRoot : JViewGroup; view : JView; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    procedure captureStartValues(transitionValues : JTransitionValues) ; cdecl; // (Landroid/transition/TransitionValues;)V A: $1
    property &IN : Integer read _GetIN;                                         // I A: $19
    property &OUT : Integer read _GetOUT;                                       // I A: $19
  end;

  [JavaSignature('android/transition/Fade')]
  JFade = interface(JObject)
    ['{D8A52B3F-F995-4ADC-8EF5-172630C53C43}']
    function onAppear(sceneRoot : JViewGroup; view : JView; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    function onDisappear(sceneRoot : JViewGroup; view : JView; startValues : JTransitionValues; endValues : JTransitionValues) : JAnimator; cdecl;// (Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator; A: $1
    procedure captureStartValues(transitionValues : JTransitionValues) ; cdecl; // (Landroid/transition/TransitionValues;)V A: $1
  end;

  TJFade = class(TJavaGenericImport<JFadeClass, JFade>)
  end;

const
  TJFadeIN = 1;
  TJFadeOUT = 2;

implementation

end.