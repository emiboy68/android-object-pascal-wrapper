//
// Generated by JavaToPas v1.5 20180804 - 083123
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewTreeObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewTreeObserver = interface;

  JViewTreeObserverClass = interface(JObjectClass)
    ['{51927869-A2D7-44F2-B9F7-FF3593C9CDE7}']
    function dispatchOnPreDraw : boolean; cdecl;                                // ()Z A: $1
    function isAlive : boolean; cdecl;                                          // ()Z A: $1
    procedure addOnDrawListener(listener : JViewTreeObserver_OnDrawListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnDrawListener;)V A: $1
    procedure addOnGlobalFocusChangeListener(listener : JViewTreeObserver_OnGlobalFocusChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V A: $1
    procedure addOnGlobalLayoutListener(listener : JViewTreeObserver_OnGlobalLayoutListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V A: $1
    procedure addOnPreDrawListener(listener : JViewTreeObserver_OnPreDrawListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnPreDrawListener;)V A: $1
    procedure addOnScrollChangedListener(listener : JViewTreeObserver_OnScrollChangedListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V A: $1
    procedure addOnTouchModeChangeListener(listener : JViewTreeObserver_OnTouchModeChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V A: $1
    procedure addOnWindowAttachListener(listener : JViewTreeObserver_OnWindowAttachListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V A: $1
    procedure addOnWindowFocusChangeListener(listener : JViewTreeObserver_OnWindowFocusChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V A: $1
    procedure dispatchOnDraw ; cdecl;                                           // ()V A: $1
    procedure dispatchOnGlobalLayout ; cdecl;                                   // ()V A: $1
    procedure removeGlobalOnLayoutListener(victim : JViewTreeObserver_OnGlobalLayoutListener) ; deprecated; cdecl;// (Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V A: $1
    procedure removeOnDrawListener(victim : JViewTreeObserver_OnDrawListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnDrawListener;)V A: $1
    procedure removeOnGlobalFocusChangeListener(victim : JViewTreeObserver_OnGlobalFocusChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V A: $1
    procedure removeOnGlobalLayoutListener(victim : JViewTreeObserver_OnGlobalLayoutListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V A: $1
    procedure removeOnPreDrawListener(victim : JViewTreeObserver_OnPreDrawListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnPreDrawListener;)V A: $1
    procedure removeOnScrollChangedListener(victim : JViewTreeObserver_OnScrollChangedListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V A: $1
    procedure removeOnTouchModeChangeListener(victim : JViewTreeObserver_OnTouchModeChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V A: $1
    procedure removeOnWindowAttachListener(victim : JViewTreeObserver_OnWindowAttachListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V A: $1
    procedure removeOnWindowFocusChangeListener(victim : JViewTreeObserver_OnWindowFocusChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V A: $1
  end;

  [JavaSignature('android/view/ViewTreeObserver$OnScrollChangedListener')]
  JViewTreeObserver = interface(JObject)
    ['{1F0AF42F-26BD-4F86-93C8-D861D3FBF998}']
    function dispatchOnPreDraw : boolean; cdecl;                                // ()Z A: $1
    function isAlive : boolean; cdecl;                                          // ()Z A: $1
    procedure addOnDrawListener(listener : JViewTreeObserver_OnDrawListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnDrawListener;)V A: $1
    procedure addOnGlobalFocusChangeListener(listener : JViewTreeObserver_OnGlobalFocusChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V A: $1
    procedure addOnGlobalLayoutListener(listener : JViewTreeObserver_OnGlobalLayoutListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V A: $1
    procedure addOnPreDrawListener(listener : JViewTreeObserver_OnPreDrawListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnPreDrawListener;)V A: $1
    procedure addOnScrollChangedListener(listener : JViewTreeObserver_OnScrollChangedListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V A: $1
    procedure addOnTouchModeChangeListener(listener : JViewTreeObserver_OnTouchModeChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V A: $1
    procedure addOnWindowAttachListener(listener : JViewTreeObserver_OnWindowAttachListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V A: $1
    procedure addOnWindowFocusChangeListener(listener : JViewTreeObserver_OnWindowFocusChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V A: $1
    procedure dispatchOnDraw ; cdecl;                                           // ()V A: $1
    procedure dispatchOnGlobalLayout ; cdecl;                                   // ()V A: $1
    procedure removeGlobalOnLayoutListener(victim : JViewTreeObserver_OnGlobalLayoutListener) ; deprecated; cdecl;// (Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V A: $1
    procedure removeOnDrawListener(victim : JViewTreeObserver_OnDrawListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnDrawListener;)V A: $1
    procedure removeOnGlobalFocusChangeListener(victim : JViewTreeObserver_OnGlobalFocusChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V A: $1
    procedure removeOnGlobalLayoutListener(victim : JViewTreeObserver_OnGlobalLayoutListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V A: $1
    procedure removeOnPreDrawListener(victim : JViewTreeObserver_OnPreDrawListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnPreDrawListener;)V A: $1
    procedure removeOnScrollChangedListener(victim : JViewTreeObserver_OnScrollChangedListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V A: $1
    procedure removeOnTouchModeChangeListener(victim : JViewTreeObserver_OnTouchModeChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V A: $1
    procedure removeOnWindowAttachListener(victim : JViewTreeObserver_OnWindowAttachListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V A: $1
    procedure removeOnWindowFocusChangeListener(victim : JViewTreeObserver_OnWindowFocusChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V A: $1
  end;

  TJViewTreeObserver = class(TJavaGenericImport<JViewTreeObserverClass, JViewTreeObserver>)
  end;

implementation

end.