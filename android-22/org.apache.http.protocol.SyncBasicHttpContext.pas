//
// Generated by JavaToPas v1.5 20150830 - 104140
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.SyncBasicHttpContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpContext;

type
  JSyncBasicHttpContext = interface;

  JSyncBasicHttpContextClass = interface(JObjectClass)
    ['{63C4466D-2337-421F-95AC-378E77A52F37}']
    function getAttribute(id : JString) : JObject; cdecl;                       // (Ljava/lang/String;)Ljava/lang/Object; A: $21
    function init(parentContext : JHttpContext) : JSyncBasicHttpContext; cdecl; // (Lorg/apache/http/protocol/HttpContext;)V A: $1
    function removeAttribute(id : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $21
    procedure setAttribute(id : JString; obj : JObject) ; cdecl;                // (Ljava/lang/String;Ljava/lang/Object;)V A: $21
  end;

  [JavaSignature('org/apache/http/protocol/SyncBasicHttpContext')]
  JSyncBasicHttpContext = interface(JObject)
    ['{5F5E8AAD-9940-475A-9085-CCE23FEAEBC9}']
  end;

  TJSyncBasicHttpContext = class(TJavaGenericImport<JSyncBasicHttpContextClass, JSyncBasicHttpContext>)
  end;

implementation

end.