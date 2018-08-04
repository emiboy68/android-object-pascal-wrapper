//
// Generated by JavaToPas v1.5 20180804 - 082447
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.params.OutputConfiguration;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.view.Surface,
  android.util.Size;

type
  JOutputConfiguration = interface;

  JOutputConfigurationClass = interface(JObjectClass)
    ['{768A341E-3037-4CCA-8D9C-452C1F71B140}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetSURFACE_GROUP_ID_NONE : Integer; cdecl;                        //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getSurface : JSurface; cdecl;                                      // ()Landroid/view/Surface; A: $1
    function getSurfaceGroupId : Integer; cdecl;                                // ()I A: $1
    function getSurfaces : JList; cdecl;                                        // ()Ljava/util/List; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(surface : JSurface) : JOutputConfiguration; cdecl; overload;  // (Landroid/view/Surface;)V A: $1
    function init(surfaceGroupId : Integer; surface : JSurface) : JOutputConfiguration; cdecl; overload;// (ILandroid/view/Surface;)V A: $1
    function init(surfaceSize : JSize; klass : JClass) : JOutputConfiguration; cdecl; overload;// (Landroid/util/Size;Ljava/lang/Class;)V A: $1
    procedure addSurface(surface : JSurface) ; cdecl;                           // (Landroid/view/Surface;)V A: $1
    procedure enableSurfaceSharing ; cdecl;                                     // ()V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property SURFACE_GROUP_ID_NONE : Integer read _GetSURFACE_GROUP_ID_NONE;    // I A: $19
  end;

  [JavaSignature('android/hardware/camera2/params/OutputConfiguration')]
  JOutputConfiguration = interface(JObject)
    ['{B58B0F45-597A-4C26-8A96-C598AADE68AE}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getSurface : JSurface; cdecl;                                      // ()Landroid/view/Surface; A: $1
    function getSurfaceGroupId : Integer; cdecl;                                // ()I A: $1
    function getSurfaces : JList; cdecl;                                        // ()Ljava/util/List; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure addSurface(surface : JSurface) ; cdecl;                           // (Landroid/view/Surface;)V A: $1
    procedure enableSurfaceSharing ; cdecl;                                     // ()V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJOutputConfiguration = class(TJavaGenericImport<JOutputConfigurationClass, JOutputConfiguration>)
  end;

const
  TJOutputConfigurationSURFACE_GROUP_ID_NONE = -1;

implementation

end.