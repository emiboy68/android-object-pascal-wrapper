//
// Generated by JavaToPas v1.4 20140526 - 132737
////////////////////////////////////////////////////////////////////////////////
unit java.util.Observer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObserver = interface;

  JObserverClass = interface(JObjectClass)
    ['{965061A5-E23C-4FB5-A1C8-6853BFF5126D}']
    procedure update(JObservableparam0 : JObservable; JObjectparam1 : JObject) ; cdecl;// (Ljava/util/Observable;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/util/Observer')]
  JObserver = interface(JObject)
    ['{808D76B3-DD55-477E-AE70-F27C00AB4BAD}']
    procedure update(JObservableparam0 : JObservable; JObjectparam1 : JObject) ; cdecl;// (Ljava/util/Observable;Ljava/lang/Object;)V A: $401
  end;

  TJObserver = class(TJavaGenericImport<JObserverClass, JObserver>)
  end;

implementation

end.
