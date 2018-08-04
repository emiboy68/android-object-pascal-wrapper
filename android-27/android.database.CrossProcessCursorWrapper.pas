//
// Generated by JavaToPas v1.5 20180804 - 082538
////////////////////////////////////////////////////////////////////////////////
unit android.database.CrossProcessCursorWrapper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentProvider,
  android.database.CursorWindow;

type
  JCrossProcessCursorWrapper = interface;

  JCrossProcessCursorWrapperClass = interface(JObjectClass)
    ['{C81DBE86-D205-43C5-A3EC-FBD87EE2351F}']
    function getWindow : JCursorWindow; cdecl;                                  // ()Landroid/database/CursorWindow; A: $1
    function init(cursor : JCursor) : JCrossProcessCursorWrapper; cdecl;        // (Landroid/database/Cursor;)V A: $1
    function onMove(oldPosition : Integer; newPosition : Integer) : boolean; cdecl;// (II)Z A: $1
    procedure fillWindow(position : Integer; window : JCursorWindow) ; cdecl;   // (ILandroid/database/CursorWindow;)V A: $1
  end;

  [JavaSignature('android/database/CrossProcessCursorWrapper')]
  JCrossProcessCursorWrapper = interface(JObject)
    ['{F3DF3F73-6416-4810-B900-D4921E27DBE0}']
    function getWindow : JCursorWindow; cdecl;                                  // ()Landroid/database/CursorWindow; A: $1
    function onMove(oldPosition : Integer; newPosition : Integer) : boolean; cdecl;// (II)Z A: $1
    procedure fillWindow(position : Integer; window : JCursorWindow) ; cdecl;   // (ILandroid/database/CursorWindow;)V A: $1
  end;

  TJCrossProcessCursorWrapper = class(TJavaGenericImport<JCrossProcessCursorWrapperClass, JCrossProcessCursorWrapper>)
  end;

implementation

end.