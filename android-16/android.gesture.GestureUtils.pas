//
// Generated by JavaToPas v1.4 20140515 - 181941
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.GestureUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.gesture.Gesture,
  android.gesture.GestureStroke,
  android.gesture.OrientedBoundingBox;

type
  JGestureUtils = interface;

  JGestureUtilsClass = interface(JObjectClass)
    ['{026CEFAC-9F30-437A-9691-8FE2B8CC777C}']
    function computeOrientedBoundingBox(originalPoints : JArrayList) : JOrientedBoundingBox; cdecl; overload;// (Ljava/util/ArrayList;)Landroid/gesture/OrientedBoundingBox; A: $9
    function computeOrientedBoundingBox(originalPoints : TJavaArray<Single>) : JOrientedBoundingBox; cdecl; overload;// ([F)Landroid/gesture/OrientedBoundingBox; A: $9
    function spatialSampling(gesture : JGesture; bitmapSize : Integer) : TJavaArray<Single>; cdecl; overload;// (Landroid/gesture/Gesture;I)[F A: $9
    function spatialSampling(gesture : JGesture; bitmapSize : Integer; keepAspectRatio : boolean) : TJavaArray<Single>; cdecl; overload;// (Landroid/gesture/Gesture;IZ)[F A: $9
    function temporalSampling(stroke : JGestureStroke; numPoints : Integer) : TJavaArray<Single>; cdecl;// (Landroid/gesture/GestureStroke;I)[F A: $9
  end;

  [JavaSignature('android/gesture/GestureUtils')]
  JGestureUtils = interface(JObject)
    ['{C9FA3524-BE19-40E7-9EDA-659A48278326}']
  end;

  TJGestureUtils = class(TJavaGenericImport<JGestureUtilsClass, JGestureUtils>)
  end;

implementation

end.