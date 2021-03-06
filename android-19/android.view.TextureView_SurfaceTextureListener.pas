//
// Generated by JavaToPas v1.5 20140918 - 093123
////////////////////////////////////////////////////////////////////////////////
unit android.view.TextureView_SurfaceTextureListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.SurfaceTexture;

type
  JTextureView_SurfaceTextureListener = interface;

  JTextureView_SurfaceTextureListenerClass = interface(JObjectClass)
    ['{D0822158-BA39-4A98-BB62-9B21D53A424C}']
    function onSurfaceTextureDestroyed(JSurfaceTextureparam0 : JSurfaceTexture) : boolean; cdecl;// (Landroid/graphics/SurfaceTexture;)Z A: $401
    procedure onSurfaceTextureAvailable(JSurfaceTextureparam0 : JSurfaceTexture; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/graphics/SurfaceTexture;II)V A: $401
    procedure onSurfaceTextureSizeChanged(JSurfaceTextureparam0 : JSurfaceTexture; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/graphics/SurfaceTexture;II)V A: $401
    procedure onSurfaceTextureUpdated(JSurfaceTextureparam0 : JSurfaceTexture) ; cdecl;// (Landroid/graphics/SurfaceTexture;)V A: $401
  end;

  [JavaSignature('android/view/TextureView_SurfaceTextureListener')]
  JTextureView_SurfaceTextureListener = interface(JObject)
    ['{C19D263C-5757-446D-A8AB-BD7FCCF81495}']
    function onSurfaceTextureDestroyed(JSurfaceTextureparam0 : JSurfaceTexture) : boolean; cdecl;// (Landroid/graphics/SurfaceTexture;)Z A: $401
    procedure onSurfaceTextureAvailable(JSurfaceTextureparam0 : JSurfaceTexture; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/graphics/SurfaceTexture;II)V A: $401
    procedure onSurfaceTextureSizeChanged(JSurfaceTextureparam0 : JSurfaceTexture; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/graphics/SurfaceTexture;II)V A: $401
    procedure onSurfaceTextureUpdated(JSurfaceTextureparam0 : JSurfaceTexture) ; cdecl;// (Landroid/graphics/SurfaceTexture;)V A: $401
  end;

  TJTextureView_SurfaceTextureListener = class(TJavaGenericImport<JTextureView_SurfaceTextureListenerClass, JTextureView_SurfaceTextureListener>)
  end;

implementation

end.
