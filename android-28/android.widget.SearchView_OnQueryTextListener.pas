//
// Generated by JavaToPas v1.5 20180804 - 083131
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SearchView_OnQueryTextListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSearchView_OnQueryTextListener = interface;

  JSearchView_OnQueryTextListenerClass = interface(JObjectClass)
    ['{422FA657-93D7-40CE-BA42-C96266D96A83}']
    function onQueryTextChange(JStringparam0 : JString) : boolean; cdecl;       // (Ljava/lang/String;)Z A: $401
    function onQueryTextSubmit(JStringparam0 : JString) : boolean; cdecl;       // (Ljava/lang/String;)Z A: $401
  end;

  [JavaSignature('android/widget/SearchView_OnQueryTextListener')]
  JSearchView_OnQueryTextListener = interface(JObject)
    ['{C5BCBECC-BC8E-4B8C-BE7E-6659E5337057}']
    function onQueryTextChange(JStringparam0 : JString) : boolean; cdecl;       // (Ljava/lang/String;)Z A: $401
    function onQueryTextSubmit(JStringparam0 : JString) : boolean; cdecl;       // (Ljava/lang/String;)Z A: $401
  end;

  TJSearchView_OnQueryTextListener = class(TJavaGenericImport<JSearchView_OnQueryTextListenerClass, JSearchView_OnQueryTextListener>)
  end;

implementation

end.