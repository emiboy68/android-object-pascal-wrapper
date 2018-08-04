//
// Generated by JavaToPas v1.5 20180804 - 083207
////////////////////////////////////////////////////////////////////////////////
unit android.os.health.SystemHealthManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JSystemHealthManager = interface;

  JSystemHealthManagerClass = interface(JObjectClass)
    ['{DB72146D-D12C-4E5D-BB0E-67E70C06DA31}']
    function takeMyUidSnapshot : JHealthStats; cdecl;                           // ()Landroid/os/health/HealthStats; A: $1
    function takeUidSnapshot(uid : Integer) : JHealthStats; cdecl;              // (I)Landroid/os/health/HealthStats; A: $1
    function takeUidSnapshots(uids : TJavaArray<Integer>) : TJavaArray<JHealthStats>; cdecl;// ([I)[Landroid/os/health/HealthStats; A: $1
  end;

  [JavaSignature('android/os/health/SystemHealthManager')]
  JSystemHealthManager = interface(JObject)
    ['{FEFBE225-7FE3-41EE-83A5-326930F67847}']
    function takeMyUidSnapshot : JHealthStats; cdecl;                           // ()Landroid/os/health/HealthStats; A: $1
    function takeUidSnapshot(uid : Integer) : JHealthStats; cdecl;              // (I)Landroid/os/health/HealthStats; A: $1
    function takeUidSnapshots(uids : TJavaArray<Integer>) : TJavaArray<JHealthStats>; cdecl;// ([I)[Landroid/os/health/HealthStats; A: $1
  end;

  TJSystemHealthManager = class(TJavaGenericImport<JSystemHealthManagerClass, JSystemHealthManager>)
  end;

implementation

end.