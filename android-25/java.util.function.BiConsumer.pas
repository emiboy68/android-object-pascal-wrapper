//
// Generated by JavaToPas v1.5 20171018 - 170906
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.BiConsumer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBiConsumer = interface;

  JBiConsumerClass = interface(JObjectClass)
    ['{CA489085-67DF-4281-9753-80BE69CE85AF}']
    function andThen(after : JBiConsumer) : JBiConsumer; cdecl;                 // (Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer; A: $1
    procedure accept(JObjectparam0 : JObject; JObjectparam1 : JObject) ; cdecl; // (Ljava/lang/Object;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/util/function/BiConsumer')]
  JBiConsumer = interface(JObject)
    ['{B01C01E6-D892-4924-97C6-5480363F1FBE}']
    function andThen(after : JBiConsumer) : JBiConsumer; cdecl;                 // (Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer; A: $1
    procedure accept(JObjectparam0 : JObject; JObjectparam1 : JObject) ; cdecl; // (Ljava/lang/Object;Ljava/lang/Object;)V A: $401
  end;

  TJBiConsumer = class(TJavaGenericImport<JBiConsumerClass, JBiConsumer>)
  end;

implementation

end.