//
// Generated by JavaToPas v1.4 20140515 - 180740
////////////////////////////////////////////////////////////////////////////////
unit android.view.VelocityTracker;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.MotionEvent;

type
  JVelocityTracker = interface;

  JVelocityTrackerClass = interface(JObjectClass)
    ['{B5BEBFF9-1649-4C7B-99B8-C702D1B21839}']
    function getXVelocity : Single; cdecl; overload;                            // ()F A: $1
    function getXVelocity(id : Integer) : Single; cdecl; overload;              // (I)F A: $1
    function getYVelocity : Single; cdecl; overload;                            // ()F A: $1
    function getYVelocity(id : Integer) : Single; cdecl; overload;              // (I)F A: $1
    function obtain : JVelocityTracker; cdecl;                                  // ()Landroid/view/VelocityTracker; A: $9
    procedure addMovement(ev : JMotionEvent) ; cdecl;                           // (Landroid/view/MotionEvent;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure computeCurrentVelocity(units : Integer) ; cdecl; overload;        // (I)V A: $1
    procedure computeCurrentVelocity(units : Integer; maxVelocity : Single) ; cdecl; overload;// (IF)V A: $1
    procedure recycle ; cdecl;                                                  // ()V A: $1
  end;

  [JavaSignature('android/view/VelocityTracker')]
  JVelocityTracker = interface(JObject)
    ['{F8BA1670-BFFE-49DD-9C79-1B231B979AD0}']
    function getXVelocity : Single; cdecl; overload;                            // ()F A: $1
    function getXVelocity(id : Integer) : Single; cdecl; overload;              // (I)F A: $1
    function getYVelocity : Single; cdecl; overload;                            // ()F A: $1
    function getYVelocity(id : Integer) : Single; cdecl; overload;              // (I)F A: $1
    procedure addMovement(ev : JMotionEvent) ; cdecl;                           // (Landroid/view/MotionEvent;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure computeCurrentVelocity(units : Integer) ; cdecl; overload;        // (I)V A: $1
    procedure computeCurrentVelocity(units : Integer; maxVelocity : Single) ; cdecl; overload;// (IF)V A: $1
    procedure recycle ; cdecl;                                                  // ()V A: $1
  end;

  TJVelocityTracker = class(TJavaGenericImport<JVelocityTrackerClass, JVelocityTracker>)
  end;

implementation

end.