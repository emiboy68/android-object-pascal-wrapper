//
// Generated by JavaToPas v1.5 20150831 - 132406
////////////////////////////////////////////////////////////////////////////////
unit android.view.CollapsibleActionView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCollapsibleActionView = interface;

  JCollapsibleActionViewClass = interface(JObjectClass)
    ['{C9FC328E-CD3C-4D07-A0D8-26F7C1B9F074}']
    procedure onActionViewCollapsed ; cdecl;                                    // ()V A: $401
    procedure onActionViewExpanded ; cdecl;                                     // ()V A: $401
  end;

  [JavaSignature('android/view/CollapsibleActionView')]
  JCollapsibleActionView = interface(JObject)
    ['{83BA3895-35A7-4D1D-B172-76554D4322EF}']
    procedure onActionViewCollapsed ; cdecl;                                    // ()V A: $401
    procedure onActionViewExpanded ; cdecl;                                     // ()V A: $401
  end;

  TJCollapsibleActionView = class(TJavaGenericImport<JCollapsibleActionViewClass, JCollapsibleActionView>)
  end;

implementation

end.