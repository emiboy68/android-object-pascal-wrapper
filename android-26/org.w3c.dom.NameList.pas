//
// Generated by JavaToPas v1.5 20171018 - 171137
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.NameList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNameList = interface;

  JNameListClass = interface(JObjectClass)
    ['{459DC920-647B-4053-B107-73411CFD98A9}']
    function &contains(JStringparam0 : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $401
    function containsNS(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function getName(Integerparam0 : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $401
    function getNamespaceURI(Integerparam0 : Integer) : JString; cdecl;         // (I)Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/w3c/dom/NameList')]
  JNameList = interface(JObject)
    ['{094990B8-C2ED-4CA5-8081-B118C03C7AA8}']
    function &contains(JStringparam0 : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $401
    function containsNS(JStringparam0 : JString; JStringparam1 : JString) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Z A: $401
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function getName(Integerparam0 : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $401
    function getNamespaceURI(Integerparam0 : Integer) : JString; cdecl;         // (I)Ljava/lang/String; A: $401
  end;

  TJNameList = class(TJavaGenericImport<JNameListClass, JNameList>)
  end;

implementation

end.