//
// Generated by JavaToPas v1.5 20180804 - 082531
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmRights;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.drm.ProcessedData;

type
  JDrmRights = interface;

  JDrmRightsClass = interface(JObjectClass)
    ['{11C20951-882F-44B4-B253-822C911BB90C}']
    function getAccountId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getMimeType : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getSubscriptionId : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function init(data : JProcessedData; mimeType : JString) : JDrmRights; cdecl; overload;// (Landroid/drm/ProcessedData;Ljava/lang/String;)V A: $1
    function init(rightsFile : JFile; mimeType : JString) : JDrmRights; cdecl; overload;// (Ljava/io/File;Ljava/lang/String;)V A: $1
    function init(rightsFilePath : JString; mimeType : JString) : JDrmRights; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(rightsFilePath : JString; mimeType : JString; accountId : JString) : JDrmRights; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(rightsFilePath : JString; mimeType : JString; accountId : JString; subscriptionId : JString) : JDrmRights; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/drm/DrmRights')]
  JDrmRights = interface(JObject)
    ['{6D03581F-05C8-4952-BC73-86DC0B4B3ECE}']
    function getAccountId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getMimeType : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getSubscriptionId : JString; cdecl;                                // ()Ljava/lang/String; A: $1
  end;

  TJDrmRights = class(TJavaGenericImport<JDrmRightsClass, JDrmRights>)
  end;

implementation

end.
