//
// Generated by JavaToPas v1.5 20160510 - 150031
////////////////////////////////////////////////////////////////////////////////
unit java.lang.reflect.WildcardType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.reflect.Type;

type
  JWildcardType = interface;

  JWildcardTypeClass = interface(JObjectClass)
    ['{6D1960B2-B1DB-41BE-AC44-13F988FB3043}']
    function getLowerBounds : TJavaArray<JType>; cdecl;                         // ()[Ljava/lang/reflect/Type; A: $401
    function getUpperBounds : TJavaArray<JType>; cdecl;                         // ()[Ljava/lang/reflect/Type; A: $401
  end;

  [JavaSignature('java/lang/reflect/WildcardType')]
  JWildcardType = interface(JObject)
    ['{C9D9046F-24BB-4D76-BCCB-B40EE8D9A6CE}']
    function getLowerBounds : TJavaArray<JType>; cdecl;                         // ()[Ljava/lang/reflect/Type; A: $401
    function getUpperBounds : TJavaArray<JType>; cdecl;                         // ()[Ljava/lang/reflect/Type; A: $401
  end;

  TJWildcardType = class(TJavaGenericImport<JWildcardTypeClass, JWildcardType>)
  end;

implementation

end.
