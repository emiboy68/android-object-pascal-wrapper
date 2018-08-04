//
// Generated by JavaToPas v1.5 20180804 - 083136
////////////////////////////////////////////////////////////////////////////////
unit android.app.VoiceInteractor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.VoiceInteractor_Request;

type
  JVoiceInteractor = interface;

  JVoiceInteractorClass = interface(JObjectClass)
    ['{A5454DFC-AC45-474B-9627-E278F135402B}']
    function getActiveRequest(&name : JString) : JVoiceInteractor_Request; cdecl;// (Ljava/lang/String;)Landroid/app/VoiceInteractor$Request; A: $1
    function getActiveRequests : TJavaArray<JVoiceInteractor_Request>; cdecl;   // ()[Landroid/app/VoiceInteractor$Request; A: $1
    function submitRequest(request : JVoiceInteractor_Request) : boolean; cdecl; overload;// (Landroid/app/VoiceInteractor$Request;)Z A: $1
    function submitRequest(request : JVoiceInteractor_Request; &name : JString) : boolean; cdecl; overload;// (Landroid/app/VoiceInteractor$Request;Ljava/lang/String;)Z A: $1
    function supportsCommands(commands : TJavaArray<JString>) : TJavaArray<boolean>; cdecl;// ([Ljava/lang/String;)[Z A: $1
  end;

  [JavaSignature('android/app/VoiceInteractor$Prompt')]
  JVoiceInteractor = interface(JObject)
    ['{0CDFB240-7557-43BD-8578-27498A7C6249}']
    function getActiveRequest(&name : JString) : JVoiceInteractor_Request; cdecl;// (Ljava/lang/String;)Landroid/app/VoiceInteractor$Request; A: $1
    function getActiveRequests : TJavaArray<JVoiceInteractor_Request>; cdecl;   // ()[Landroid/app/VoiceInteractor$Request; A: $1
    function submitRequest(request : JVoiceInteractor_Request) : boolean; cdecl; overload;// (Landroid/app/VoiceInteractor$Request;)Z A: $1
    function submitRequest(request : JVoiceInteractor_Request; &name : JString) : boolean; cdecl; overload;// (Landroid/app/VoiceInteractor$Request;Ljava/lang/String;)Z A: $1
    function supportsCommands(commands : TJavaArray<JString>) : TJavaArray<boolean>; cdecl;// ([Ljava/lang/String;)[Z A: $1
  end;

  TJVoiceInteractor = class(TJavaGenericImport<JVoiceInteractorClass, JVoiceInteractor>)
  end;

implementation

end.