//
// Generated by JavaToPas v1.5 20171018 - 170909
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
    ['{69469DC7-C669-45C3-8643-B52E183F6EAB}']
    function getLowerBounds : TJavaArray<JType>; cdecl;                         // ()[Ljava/lang/reflect/Type; A: $401
    function getUpperBounds : TJavaArray<JType>; cdecl;                         // ()[Ljava/lang/reflect/Type; A: $401
  end;

  [JavaSignature('java/lang/reflect/WildcardType')]
  JWildcardType = interface(JObject)
    ['{35BB85C4-D007-4815-88E2-4DB8D48CEC18}']
    function getLowerBounds : TJavaArray<JType>; cdecl;                         // ()[Ljava/lang/reflect/Type; A: $401
    function getUpperBounds : TJavaArray<JType>; cdecl;                         // ()[Ljava/lang/reflect/Type; A: $401
  end;

  TJWildcardType = class(TJavaGenericImport<JWildcardTypeClass, JWildcardType>)
  end;

implementation

end.