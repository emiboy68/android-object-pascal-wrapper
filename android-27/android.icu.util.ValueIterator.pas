//
// Generated by JavaToPas v1.5 20180804 - 082514
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.ValueIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.ValueIterator_Element;

type
  JValueIterator = interface;

  JValueIteratorClass = interface(JObjectClass)
    ['{880B6779-8C3A-4C43-A13A-AB64D0FD3BA9}']
    function next(JValueIterator_Elementparam0 : JValueIterator_Element) : boolean; cdecl;// (Landroid/icu/util/ValueIterator$Element;)Z A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
    procedure setRange(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
  end;

  [JavaSignature('android/icu/util/ValueIterator$Element')]
  JValueIterator = interface(JObject)
    ['{215B7DE4-08EB-4EEF-93B4-C69B652C3388}']
    function next(JValueIterator_Elementparam0 : JValueIterator_Element) : boolean; cdecl;// (Landroid/icu/util/ValueIterator$Element;)Z A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
    procedure setRange(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
  end;

  TJValueIterator = class(TJavaGenericImport<JValueIteratorClass, JValueIterator>)
  end;

implementation

end.