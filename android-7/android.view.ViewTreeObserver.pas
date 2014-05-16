//
// Generated by JavaToPas v1.4 20140515 - 180620
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
    ['{9E233FED-8D2F-4BF4-88E9-B20709237C3C}']
    function dispatchOnPreDraw : boolean; cdecl;                                // ()Z A: $11
    function isAlive : boolean; cdecl;                                          // ()Z A: $1
    procedure addOnGlobalFocusChangeListener(listener : JViewTreeObserver_OnGlobalFocusChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V A: $1
    procedure addOnGlobalLayoutListener(listener : JViewTreeObserver_OnGlobalLayoutListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V A: $1
    procedure addOnPreDrawListener(listener : JViewTreeObserver_OnPreDrawListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnPreDrawListener;)V A: $1
    procedure addOnScrollChangedListener(listener : JViewTreeObserver_OnScrollChangedListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V A: $1
    procedure addOnTouchModeChangeListener(listener : JViewTreeObserver_OnTouchModeChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V A: $1
    procedure dispatchOnGlobalLayout ; cdecl;                                   // ()V A: $11
    procedure removeGlobalOnLayoutListener(victim : JViewTreeObserver_OnGlobalLayoutListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V A: $1
    procedure removeOnGlobalFocusChangeListener(victim : JViewTreeObserver_OnGlobalFocusChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V A: $1
    procedure removeOnPreDrawListener(victim : JViewTreeObserver_OnPreDrawListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnPreDrawListener;)V A: $1
    procedure removeOnScrollChangedListener(victim : JViewTreeObserver_OnScrollChangedListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V A: $1
    procedure removeOnTouchModeChangeListener(victim : JViewTreeObserver_OnTouchModeChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V A: $1
  end;

  [JavaSignature('android/view/ViewTreeObserver$OnScrollChangedListener')]
  JViewTreeObserver = interface(JObject)
    ['{70FE26E5-B10C-449D-B211-B2066ADE7E00}']
    function isAlive : boolean; cdecl;                                          // ()Z A: $1
    procedure addOnGlobalFocusChangeListener(listener : JViewTreeObserver_OnGlobalFocusChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V A: $1
    procedure addOnGlobalLayoutListener(listener : JViewTreeObserver_OnGlobalLayoutListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V A: $1
    procedure addOnPreDrawListener(listener : JViewTreeObserver_OnPreDrawListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnPreDrawListener;)V A: $1
    procedure addOnScrollChangedListener(listener : JViewTreeObserver_OnScrollChangedListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V A: $1
    procedure addOnTouchModeChangeListener(listener : JViewTreeObserver_OnTouchModeChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V A: $1
    procedure removeGlobalOnLayoutListener(victim : JViewTreeObserver_OnGlobalLayoutListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V A: $1
    procedure removeOnGlobalFocusChangeListener(victim : JViewTreeObserver_OnGlobalFocusChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V A: $1
    procedure removeOnPreDrawListener(victim : JViewTreeObserver_OnPreDrawListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnPreDrawListener;)V A: $1
    procedure removeOnScrollChangedListener(victim : JViewTreeObserver_OnScrollChangedListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V A: $1
    procedure removeOnTouchModeChangeListener(victim : JViewTreeObserver_OnTouchModeChangeListener) ; cdecl;// (Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V A: $1
  end;

  TJViewTreeObserver = class(TJavaGenericImport<JViewTreeObserverClass, JViewTreeObserver>)
  end;

implementation

end.