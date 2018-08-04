//
// Generated by JavaToPas v1.5 20180804 - 082430
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebStorage;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.ValueCallback;

type
  JWebStorage = interface;

  JWebStorageClass = interface(JObjectClass)
    ['{B443A59A-9A22-4F29-BC08-1E738F2A212B}']
    function getInstance : JWebStorage; cdecl;                                  // ()Landroid/webkit/WebStorage; A: $9
    procedure deleteAllData ; cdecl;                                            // ()V A: $1
    procedure deleteOrigin(origin : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure getOrigins(callback : JValueCallback) ; cdecl;                    // (Landroid/webkit/ValueCallback;)V A: $1
    procedure getQuotaForOrigin(origin : JString; callback : JValueCallback) ; cdecl;// (Ljava/lang/String;Landroid/webkit/ValueCallback;)V A: $1
    procedure getUsageForOrigin(origin : JString; callback : JValueCallback) ; cdecl;// (Ljava/lang/String;Landroid/webkit/ValueCallback;)V A: $1
    procedure setQuotaForOrigin(origin : JString; quota : Int64) ; deprecated; cdecl;// (Ljava/lang/String;J)V A: $1
  end;

  [JavaSignature('android/webkit/WebStorage$Origin')]
  JWebStorage = interface(JObject)
    ['{BECE2688-750C-48D4-BA29-420DA3C77349}']
    procedure deleteAllData ; cdecl;                                            // ()V A: $1
    procedure deleteOrigin(origin : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure getOrigins(callback : JValueCallback) ; cdecl;                    // (Landroid/webkit/ValueCallback;)V A: $1
    procedure getQuotaForOrigin(origin : JString; callback : JValueCallback) ; cdecl;// (Ljava/lang/String;Landroid/webkit/ValueCallback;)V A: $1
    procedure getUsageForOrigin(origin : JString; callback : JValueCallback) ; cdecl;// (Ljava/lang/String;Landroid/webkit/ValueCallback;)V A: $1
    procedure setQuotaForOrigin(origin : JString; quota : Int64) ; deprecated; cdecl;// (Ljava/lang/String;J)V A: $1
  end;

  TJWebStorage = class(TJavaGenericImport<JWebStorageClass, JWebStorage>)
  end;

implementation

end.