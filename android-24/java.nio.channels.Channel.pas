//
// Generated by JavaToPas v1.5 20171018 - 170733
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.Channel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JChannel = interface;

  JChannelClass = interface(JObjectClass)
    ['{44426230-98F3-4237-97B1-3F3270066A04}']
    function isOpen : boolean; cdecl;                                           // ()Z A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/nio/channels/Channel')]
  JChannel = interface(JObject)
    ['{39E372A0-70B1-4B96-9137-DBCFC2C9F13E}']
    function isOpen : boolean; cdecl;                                           // ()Z A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  TJChannel = class(TJavaGenericImport<JChannelClass, JChannel>)
  end;

implementation

end.