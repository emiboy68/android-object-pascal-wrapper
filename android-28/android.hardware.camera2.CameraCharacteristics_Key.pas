//
// Generated by JavaToPas v1.5 20180804 - 083116
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.CameraCharacteristics_Key;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCameraCharacteristics_Key = interface;

  JCameraCharacteristics_KeyClass = interface(JObjectClass)
    ['{1686705F-FCD0-47BB-9192-C304A0456510}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/hardware/camera2/CameraCharacteristics_Key')]
  JCameraCharacteristics_Key = interface(JObject)
    ['{133D608D-893A-422A-82A3-5303BFF8AB2A}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCameraCharacteristics_Key = class(TJavaGenericImport<JCameraCharacteristics_KeyClass, JCameraCharacteristics_Key>)
  end;

implementation

end.