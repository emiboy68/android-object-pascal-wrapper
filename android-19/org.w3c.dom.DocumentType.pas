//
// Generated by JavaToPas v1.4 20140515 - 173703
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DocumentType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.NamedNodeMap;

type
  JDocumentType = interface;

  JDocumentTypeClass = interface(JObjectClass)
    ['{4B709CBC-AA32-4EC6-93B1-1935CA668B6D}']
    function getEntities : JNamedNodeMap; cdecl;                                // ()Lorg/w3c/dom/NamedNodeMap; A: $401
    function getInternalSubset : JString; cdecl;                                // ()Ljava/lang/String; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getNotations : JNamedNodeMap; cdecl;                               // ()Lorg/w3c/dom/NamedNodeMap; A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/w3c/dom/DocumentType')]
  JDocumentType = interface(JObject)
    ['{162DC75B-6A83-4921-A24E-1EA4201FDFCE}']
    function getEntities : JNamedNodeMap; cdecl;                                // ()Lorg/w3c/dom/NamedNodeMap; A: $401
    function getInternalSubset : JString; cdecl;                                // ()Ljava/lang/String; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getNotations : JNamedNodeMap; cdecl;                               // ()Lorg/w3c/dom/NamedNodeMap; A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  TJDocumentType = class(TJavaGenericImport<JDocumentTypeClass, JDocumentType>)
  end;

implementation

end.