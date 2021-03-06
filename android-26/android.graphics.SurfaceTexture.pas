//
// Generated by JavaToPas v1.5 20171018 - 171314
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.SurfaceTexture;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JSurfaceTexture_OnFrameAvailableListener = interface; // merged
  JSurfaceTexture = interface;

  JSurfaceTextureClass = interface(JObjectClass)
    ['{638331CC-B562-4212-AD9A-EAC834C816E2}']
    function getTimestamp : Int64; cdecl;                                       // ()J A: $1
    function init(singleBufferMode : boolean) : JSurfaceTexture; cdecl; overload;// (Z)V A: $1
    function init(texName : Integer) : JSurfaceTexture; cdecl; overload;        // (I)V A: $1
    function init(texName : Integer; singleBufferMode : boolean) : JSurfaceTexture; cdecl; overload;// (IZ)V A: $1
    function isReleased : boolean; cdecl;                                       // ()Z A: $1
    procedure attachToGLContext(texName : Integer) ; cdecl;                     // (I)V A: $1
    procedure detachFromGLContext ; cdecl;                                      // ()V A: $1
    procedure getTransformMatrix(mtx : TJavaArray<Single>) ; cdecl;             // ([F)V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure releaseTexImage ; cdecl;                                          // ()V A: $1
    procedure setDefaultBufferSize(width : Integer; height : Integer) ; cdecl;  // (II)V A: $1
    procedure setOnFrameAvailableListener(listener : JSurfaceTexture_OnFrameAvailableListener) ; cdecl; overload;// (Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V A: $1
    procedure setOnFrameAvailableListener(listener : JSurfaceTexture_OnFrameAvailableListener; handler : JHandler) ; cdecl; overload;// (Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V A: $1
    procedure updateTexImage ; cdecl;                                           // ()V A: $1
  end;

  [JavaSignature('android/graphics/SurfaceTexture$OutOfResourcesException')]
  JSurfaceTexture = interface(JObject)
    ['{E6E71707-016B-4A0B-8A89-072C215E2574}']
    function getTimestamp : Int64; cdecl;                                       // ()J A: $1
    function isReleased : boolean; cdecl;                                       // ()Z A: $1
    procedure attachToGLContext(texName : Integer) ; cdecl;                     // (I)V A: $1
    procedure detachFromGLContext ; cdecl;                                      // ()V A: $1
    procedure getTransformMatrix(mtx : TJavaArray<Single>) ; cdecl;             // ([F)V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure releaseTexImage ; cdecl;                                          // ()V A: $1
    procedure setDefaultBufferSize(width : Integer; height : Integer) ; cdecl;  // (II)V A: $1
    procedure setOnFrameAvailableListener(listener : JSurfaceTexture_OnFrameAvailableListener) ; cdecl; overload;// (Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V A: $1
    procedure setOnFrameAvailableListener(listener : JSurfaceTexture_OnFrameAvailableListener; handler : JHandler) ; cdecl; overload;// (Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V A: $1
    procedure updateTexImage ; cdecl;                                           // ()V A: $1
  end;

  TJSurfaceTexture = class(TJavaGenericImport<JSurfaceTextureClass, JSurfaceTexture>)
  end;

  // Merged from: .\android.graphics.SurfaceTexture_OnFrameAvailableListener.pas
  JSurfaceTexture_OnFrameAvailableListenerClass = interface(JObjectClass)
    ['{19D3F3AF-9C53-4B85-BA71-AAFB8F98DCE7}']
    procedure onFrameAvailable(JSurfaceTextureparam0 : JSurfaceTexture) ; cdecl;// (Landroid/graphics/SurfaceTexture;)V A: $401
  end;

  [JavaSignature('android/graphics/SurfaceTexture_OnFrameAvailableListener')]
  JSurfaceTexture_OnFrameAvailableListener = interface(JObject)
    ['{D68CA401-0D0E-4771-82CC-7A22D01F6FC8}']
    procedure onFrameAvailable(JSurfaceTextureparam0 : JSurfaceTexture) ; cdecl;// (Landroid/graphics/SurfaceTexture;)V A: $401
  end;

  TJSurfaceTexture_OnFrameAvailableListener = class(TJavaGenericImport<JSurfaceTexture_OnFrameAvailableListenerClass, JSurfaceTexture_OnFrameAvailableListener>)
  end;


implementation

end.
