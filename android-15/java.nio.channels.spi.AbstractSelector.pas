//
// Generated by JavaToPas v1.4 20140515 - 181616
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.spi.AbstractSelector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractSelector = interface;

  JAbstractSelectorClass = interface(JObjectClass)
    ['{731F6CEE-4416-4B63-9782-3B5E329AC704}']
    function isOpen : boolean; cdecl;                                           // ()Z A: $11
    function provider : JSelectorProvider; cdecl;                               // ()Ljava/nio/channels/spi/SelectorProvider; A: $11
    procedure close ; cdecl;                                                    // ()V A: $11
  end;

  [JavaSignature('java/nio/channels/spi/AbstractSelector')]
  JAbstractSelector = interface(JObject)
    ['{C7406F2D-AE6B-487E-BF9F-559A16B7E60A}']
  end;

  TJAbstractSelector = class(TJavaGenericImport<JAbstractSelectorClass, JAbstractSelector>)
  end;

implementation

end.