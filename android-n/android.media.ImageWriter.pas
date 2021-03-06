//
// Generated by JavaToPas v1.5 20160510 - 150059
////////////////////////////////////////////////////////////////////////////////
unit android.media.ImageWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.Surface,
  android.media.Image,
  Androidapi.JNI.os;

type
  JImageWriter_OnImageReleasedListener = interface; // merged
  JImageWriter = interface;

  JImageWriterClass = interface(JObjectClass)
    ['{7469DB01-58A5-4293-97A7-0F5A55B8E5CA}']
    function dequeueInputImage : JImage; cdecl;                                 // ()Landroid/media/Image; A: $1
    function getFormat : Integer; cdecl;                                        // ()I A: $1
    function getMaxImages : Integer; cdecl;                                     // ()I A: $1
    function newInstance(surface : JSurface; maxImages : Integer) : JImageWriter; cdecl;// (Landroid/view/Surface;I)Landroid/media/ImageWriter; A: $9
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure queueInputImage(image : JImage) ; cdecl;                          // (Landroid/media/Image;)V A: $1
    procedure setOnImageReleasedListener(listener : JImageWriter_OnImageReleasedListener; handler : JHandler) ; cdecl;// (Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V A: $1
  end;

  [JavaSignature('android/media/ImageWriter$OnImageReleasedListener')]
  JImageWriter = interface(JObject)
    ['{8DC1C314-CEAF-4FD0-A227-0040D03F6818}']
    function dequeueInputImage : JImage; cdecl;                                 // ()Landroid/media/Image; A: $1
    function getFormat : Integer; cdecl;                                        // ()I A: $1
    function getMaxImages : Integer; cdecl;                                     // ()I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure queueInputImage(image : JImage) ; cdecl;                          // (Landroid/media/Image;)V A: $1
    procedure setOnImageReleasedListener(listener : JImageWriter_OnImageReleasedListener; handler : JHandler) ; cdecl;// (Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V A: $1
  end;

  TJImageWriter = class(TJavaGenericImport<JImageWriterClass, JImageWriter>)
  end;

  // Merged from: c:\users\anonymous\documents\rad studio\java2pas\android-n\android.media.ImageWriter_OnImageReleasedListener.pas
  JImageWriter_OnImageReleasedListenerClass = interface(JObjectClass)
    ['{37F43195-6D08-4793-B08F-15C102A78E56}']
    procedure onImageReleased(JImageWriterparam0 : JImageWriter) ; cdecl;       // (Landroid/media/ImageWriter;)V A: $401
  end;

  [JavaSignature('android/media/ImageWriter_OnImageReleasedListener')]
  JImageWriter_OnImageReleasedListener = interface(JObject)
    ['{76529B17-6DB4-423A-8F4C-EE4E608FDC78}']
    procedure onImageReleased(JImageWriterparam0 : JImageWriter) ; cdecl;       // (Landroid/media/ImageWriter;)V A: $401
  end;

  TJImageWriter_OnImageReleasedListener = class(TJavaGenericImport<JImageWriter_OnImageReleasedListenerClass, JImageWriter_OnImageReleasedListener>)
  end;


implementation

end.
