//
// Generated by JavaToPas v1.5 20171018 - 170940
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaDrm_MediaDrmStateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaDrm_MediaDrmStateException = interface;

  JMediaDrm_MediaDrmStateExceptionClass = interface(JObjectClass)
    ['{7DCFF450-8183-4ECB-ACAC-CACD55B043CB}']
    function getDiagnosticInfo : JString; cdecl;                                // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/media/MediaDrm_MediaDrmStateException')]
  JMediaDrm_MediaDrmStateException = interface(JObject)
    ['{2CD4C918-ED51-47B8-B8DB-6F7BAAF1E3C5}']
    function getDiagnosticInfo : JString; cdecl;                                // ()Ljava/lang/String; A: $1
  end;

  TJMediaDrm_MediaDrmStateException = class(TJavaGenericImport<JMediaDrm_MediaDrmStateExceptionClass, JMediaDrm_MediaDrmStateException>)
  end;

implementation

end.
