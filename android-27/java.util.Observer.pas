//
// Generated by JavaToPas v1.5 20180804 - 082347
////////////////////////////////////////////////////////////////////////////////
unit java.util.Observer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObserver = interface;

  JObserverClass = interface(JObjectClass)
    ['{F78C5E60-1F88-4F0C-B421-0D70C36B20BF}']
    procedure update(JObservableparam0 : JObservable; JObjectparam1 : JObject) ; cdecl;// (Ljava/util/Observable;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/util/Observer')]
  JObserver = interface(JObject)
    ['{23FCB191-9197-4D2E-85D4-CBF151451B95}']
    procedure update(JObservableparam0 : JObservable; JObjectparam1 : JObject) ; cdecl;// (Ljava/util/Observable;Ljava/lang/Object;)V A: $401
  end;

  TJObserver = class(TJavaGenericImport<JObserverClass, JObserver>)
  end;

implementation

end.
