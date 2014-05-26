//
// Generated by JavaToPas v1.4 20140526 - 133855
////////////////////////////////////////////////////////////////////////////////
unit android.net.sip.SipAudioCall_Listener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.sip.SipAudioCall,
  android.net.sip.SipProfile;

type
  JSipAudioCall_Listener = interface;

  JSipAudioCall_ListenerClass = interface(JObjectClass)
    ['{64BB2E9E-5DBE-411D-9005-013E81D6CF19}']
    function init : JSipAudioCall_Listener; cdecl;                              // ()V A: $1
    procedure onCallBusy(call : JSipAudioCall) ; cdecl;                         // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onCallEnded(call : JSipAudioCall) ; cdecl;                        // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onCallEstablished(call : JSipAudioCall) ; cdecl;                  // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onCallHeld(call : JSipAudioCall) ; cdecl;                         // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onCalling(call : JSipAudioCall) ; cdecl;                          // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onChanged(call : JSipAudioCall) ; cdecl;                          // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onError(call : JSipAudioCall; errorCode : Integer; errorMessage : JString) ; cdecl;// (Landroid/net/sip/SipAudioCall;ILjava/lang/String;)V A: $1
    procedure onReadyToCall(call : JSipAudioCall) ; cdecl;                      // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onRinging(call : JSipAudioCall; caller : JSipProfile) ; cdecl;    // (Landroid/net/sip/SipAudioCall;Landroid/net/sip/SipProfile;)V A: $1
    procedure onRingingBack(call : JSipAudioCall) ; cdecl;                      // (Landroid/net/sip/SipAudioCall;)V A: $1
  end;

  [JavaSignature('android/net/sip/SipAudioCall_Listener')]
  JSipAudioCall_Listener = interface(JObject)
    ['{C656AC36-1D39-468F-A9DC-A57C7F1FD55A}']
    procedure onCallBusy(call : JSipAudioCall) ; cdecl;                         // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onCallEnded(call : JSipAudioCall) ; cdecl;                        // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onCallEstablished(call : JSipAudioCall) ; cdecl;                  // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onCallHeld(call : JSipAudioCall) ; cdecl;                         // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onCalling(call : JSipAudioCall) ; cdecl;                          // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onChanged(call : JSipAudioCall) ; cdecl;                          // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onError(call : JSipAudioCall; errorCode : Integer; errorMessage : JString) ; cdecl;// (Landroid/net/sip/SipAudioCall;ILjava/lang/String;)V A: $1
    procedure onReadyToCall(call : JSipAudioCall) ; cdecl;                      // (Landroid/net/sip/SipAudioCall;)V A: $1
    procedure onRinging(call : JSipAudioCall; caller : JSipProfile) ; cdecl;    // (Landroid/net/sip/SipAudioCall;Landroid/net/sip/SipProfile;)V A: $1
    procedure onRingingBack(call : JSipAudioCall) ; cdecl;                      // (Landroid/net/sip/SipAudioCall;)V A: $1
  end;

  TJSipAudioCall_Listener = class(TJavaGenericImport<JSipAudioCall_ListenerClass, JSipAudioCall_Listener>)
  end;

implementation

end.