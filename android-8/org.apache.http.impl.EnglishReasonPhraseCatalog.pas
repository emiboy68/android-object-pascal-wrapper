//
// Generated by JavaToPas v1.4 20140515 - 180702
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.EnglishReasonPhraseCatalog;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEnglishReasonPhraseCatalog = interface;

  JEnglishReasonPhraseCatalogClass = interface(JObjectClass)
    ['{5FE47A6E-6F45-4A61-96AA-842527FAF407}']
    function _GetINSTANCE : JEnglishReasonPhraseCatalog; cdecl;                 //  A: $19
    function getReason(status : Integer; loc : JLocale) : JString; cdecl;       // (ILjava/util/Locale;)Ljava/lang/String; A: $1
    property INSTANCE : JEnglishReasonPhraseCatalog read _GetINSTANCE;          // Lorg/apache/http/impl/EnglishReasonPhraseCatalog; A: $19
  end;

  [JavaSignature('org/apache/http/impl/EnglishReasonPhraseCatalog')]
  JEnglishReasonPhraseCatalog = interface(JObject)
    ['{513B0755-4CFE-4A7A-A28A-4CEE2ED9C037}']
    function getReason(status : Integer; loc : JLocale) : JString; cdecl;       // (ILjava/util/Locale;)Ljava/lang/String; A: $1
  end;

  TJEnglishReasonPhraseCatalog = class(TJavaGenericImport<JEnglishReasonPhraseCatalogClass, JEnglishReasonPhraseCatalog>)
  end;

implementation

end.