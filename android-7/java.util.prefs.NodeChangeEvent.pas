//
// Generated by JavaToPas v1.4 20140515 - 180536
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.NodeChangeEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNodeChangeEvent = interface;

  JNodeChangeEventClass = interface(JObjectClass)
    ['{9C5193A3-FC47-4CD4-ADA8-97AC7DC913B8}']
    function getChild : JPreferences; cdecl;                                    // ()Ljava/util/prefs/Preferences; A: $1
    function getParent : JPreferences; cdecl;                                   // ()Ljava/util/prefs/Preferences; A: $1
    function init(p : JPreferences; c : JPreferences) : JNodeChangeEvent; cdecl;// (Ljava/util/prefs/Preferences;Ljava/util/prefs/Preferences;)V A: $1
  end;

  [JavaSignature('java/util/prefs/NodeChangeEvent')]
  JNodeChangeEvent = interface(JObject)
    ['{6AD02F6C-767F-4FF3-8553-612963DFBC27}']
    function getChild : JPreferences; cdecl;                                    // ()Ljava/util/prefs/Preferences; A: $1
    function getParent : JPreferences; cdecl;                                   // ()Ljava/util/prefs/Preferences; A: $1
  end;

  TJNodeChangeEvent = class(TJavaGenericImport<JNodeChangeEventClass, JNodeChangeEvent>)
  end;

implementation

end.