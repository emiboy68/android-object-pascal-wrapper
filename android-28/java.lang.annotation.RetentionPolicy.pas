//
// Generated by JavaToPas v1.5 20180804 - 083248
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.RetentionPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRetentionPolicy = interface;

  JRetentionPolicyClass = interface(JObjectClass)
    ['{CB314AD4-F2C4-4E9E-A5F4-D2CEA7A629B4}']
    function _GetCLASS : JRetentionPolicy; cdecl;                               //  A: $4019
    function _GetRUNTIME : JRetentionPolicy; cdecl;                             //  A: $4019
    function _GetSOURCE : JRetentionPolicy; cdecl;                              //  A: $4019
    function valueOf(&name : JString) : JRetentionPolicy; cdecl;                // (Ljava/lang/String;)Ljava/lang/annotation/RetentionPolicy; A: $9
    function values : TJavaArray<JRetentionPolicy>; cdecl;                      // ()[Ljava/lang/annotation/RetentionPolicy; A: $9
    property &CLASS : JRetentionPolicy read _GetCLASS;                          // Ljava/lang/annotation/RetentionPolicy; A: $4019
    property RUNTIME : JRetentionPolicy read _GetRUNTIME;                       // Ljava/lang/annotation/RetentionPolicy; A: $4019
    property SOURCE : JRetentionPolicy read _GetSOURCE;                         // Ljava/lang/annotation/RetentionPolicy; A: $4019
  end;

  [JavaSignature('java/lang/annotation/RetentionPolicy')]
  JRetentionPolicy = interface(JObject)
    ['{68B145EC-EC5F-410D-8EA4-82538BB70570}']
  end;

  TJRetentionPolicy = class(TJavaGenericImport<JRetentionPolicyClass, JRetentionPolicy>)
  end;

implementation

end.
