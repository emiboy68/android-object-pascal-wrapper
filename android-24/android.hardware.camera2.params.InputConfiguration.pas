//
// Generated by JavaToPas v1.5 20171018 - 170646
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.params.InputConfiguration;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInputConfiguration = interface;

  JInputConfigurationClass = interface(JObjectClass)
    ['{6214606F-B28A-4AF7-8C3E-B47B1CC643E6}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getFormat : Integer; cdecl;                                        // ()I A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(width : Integer; height : Integer; format : Integer) : JInputConfiguration; cdecl;// (III)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/hardware/camera2/params/InputConfiguration')]
  JInputConfiguration = interface(JObject)
    ['{1F0DF5CB-F08B-41F1-B015-1EC0CDAA6840}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getFormat : Integer; cdecl;                                        // ()I A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJInputConfiguration = class(TJavaGenericImport<JInputConfigurationClass, JInputConfiguration>)
  end;

implementation

end.
