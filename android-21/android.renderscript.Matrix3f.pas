//
// Generated by JavaToPas v1.5 20150830 - 103144
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Matrix3f;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMatrix3f = interface;

  JMatrix3fClass = interface(JObjectClass)
    ['{C4AB66A4-3BD9-44CB-BC6F-8BC14F72FFCD}']
    function get(x : Integer; y : Integer) : Single; cdecl;                     // (II)F A: $1
    function getArray : TJavaArray<Single>; cdecl;                              // ()[F A: $1
    function init : JMatrix3f; cdecl; overload;                                 // ()V A: $1
    function init(dataArray : TJavaArray<Single>) : JMatrix3f; cdecl; overload; // ([F)V A: $1
    procedure &set(x : Integer; y : Integer; v : Single) ; cdecl;               // (IIF)V A: $1
    procedure load(src : JMatrix3f) ; cdecl;                                    // (Landroid/renderscript/Matrix3f;)V A: $1
    procedure loadIdentity ; cdecl;                                             // ()V A: $1
    procedure loadMultiply(lhs : JMatrix3f; rhs : JMatrix3f) ; cdecl;           // (Landroid/renderscript/Matrix3f;Landroid/renderscript/Matrix3f;)V A: $1
    procedure loadRotate(rot : Single) ; cdecl; overload;                       // (F)V A: $1
    procedure loadRotate(rot : Single; x : Single; y : Single; z : Single) ; cdecl; overload;// (FFFF)V A: $1
    procedure loadScale(x : Single; y : Single) ; cdecl; overload;              // (FF)V A: $1
    procedure loadScale(x : Single; y : Single; z : Single) ; cdecl; overload;  // (FFF)V A: $1
    procedure loadTranslate(x : Single; y : Single) ; cdecl;                    // (FF)V A: $1
    procedure multiply(rhs : JMatrix3f) ; cdecl;                                // (Landroid/renderscript/Matrix3f;)V A: $1
    procedure rotate(rot : Single) ; cdecl; overload;                           // (F)V A: $1
    procedure rotate(rot : Single; x : Single; y : Single; z : Single) ; cdecl; overload;// (FFFF)V A: $1
    procedure scale(x : Single; y : Single) ; cdecl; overload;                  // (FF)V A: $1
    procedure scale(x : Single; y : Single; z : Single) ; cdecl; overload;      // (FFF)V A: $1
    procedure translate(x : Single; y : Single) ; cdecl;                        // (FF)V A: $1
    procedure transpose ; cdecl;                                                // ()V A: $1
  end;

  [JavaSignature('android/renderscript/Matrix3f')]
  JMatrix3f = interface(JObject)
    ['{CDED996C-242A-4EDC-9A56-408DA6E5FF6B}']
    function get(x : Integer; y : Integer) : Single; cdecl;                     // (II)F A: $1
    function getArray : TJavaArray<Single>; cdecl;                              // ()[F A: $1
    procedure &set(x : Integer; y : Integer; v : Single) ; cdecl;               // (IIF)V A: $1
    procedure load(src : JMatrix3f) ; cdecl;                                    // (Landroid/renderscript/Matrix3f;)V A: $1
    procedure loadIdentity ; cdecl;                                             // ()V A: $1
    procedure loadMultiply(lhs : JMatrix3f; rhs : JMatrix3f) ; cdecl;           // (Landroid/renderscript/Matrix3f;Landroid/renderscript/Matrix3f;)V A: $1
    procedure loadRotate(rot : Single) ; cdecl; overload;                       // (F)V A: $1
    procedure loadRotate(rot : Single; x : Single; y : Single; z : Single) ; cdecl; overload;// (FFFF)V A: $1
    procedure loadScale(x : Single; y : Single) ; cdecl; overload;              // (FF)V A: $1
    procedure loadScale(x : Single; y : Single; z : Single) ; cdecl; overload;  // (FFF)V A: $1
    procedure loadTranslate(x : Single; y : Single) ; cdecl;                    // (FF)V A: $1
    procedure multiply(rhs : JMatrix3f) ; cdecl;                                // (Landroid/renderscript/Matrix3f;)V A: $1
    procedure rotate(rot : Single) ; cdecl; overload;                           // (F)V A: $1
    procedure rotate(rot : Single; x : Single; y : Single; z : Single) ; cdecl; overload;// (FFFF)V A: $1
    procedure scale(x : Single; y : Single) ; cdecl; overload;                  // (FF)V A: $1
    procedure scale(x : Single; y : Single; z : Single) ; cdecl; overload;      // (FFF)V A: $1
    procedure translate(x : Single; y : Single) ; cdecl;                        // (FF)V A: $1
    procedure transpose ; cdecl;                                                // ()V A: $1
  end;

  TJMatrix3f = class(TJavaGenericImport<JMatrix3fClass, JMatrix3f>)
  end;

implementation

end.
