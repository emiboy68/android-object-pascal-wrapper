//
// Generated by JavaToPas v1.4 20140515 - 180626
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.DownloadListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDownloadListener = interface;

  JDownloadListenerClass = interface(JObjectClass)
    ['{A8035C85-FE8C-4760-BDC0-D9A2C43979BD}']
    procedure onDownloadStart(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; Int64param4 : Int64) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V A: $401
  end;

  [JavaSignature('android/webkit/DownloadListener')]
  JDownloadListener = interface(JObject)
    ['{24BD8766-6C01-44FA-8EB5-9717DC0DC57C}']
    procedure onDownloadStart(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString; Int64param4 : Int64) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V A: $401
  end;

  TJDownloadListener = class(TJavaGenericImport<JDownloadListenerClass, JDownloadListener>)
  end;

implementation

end.
