//
// Generated by JavaToPas v1.4 20140515 - 182213
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ref.SoftReference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSoftReference = interface;

  JSoftReferenceClass = interface(JObjectClass)
    ['{16A9D85F-8B3A-43C3-8236-BFF7059F7CA1}']
    function init(r : JObject) : JSoftReference; cdecl; overload;               // (Ljava/lang/Object;)V A: $1
    function init(r : JObject; q : JReferenceQueue) : JSoftReference; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V A: $1
  end;

  [JavaSignature('java/lang/ref/SoftReference')]
  JSoftReference = interface(JObject)
    ['{55B52CE3-B22B-4B76-8089-4F890D1391A9}']
  end;

  TJSoftReference = class(TJavaGenericImport<JSoftReferenceClass, JSoftReference>)
  end;

implementation

end.