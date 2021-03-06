//
// Generated by JavaToPas v1.4 20140515 - 180630
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ResourceCursorAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.database.Cursor;

type
  JResourceCursorAdapter = interface;

  JResourceCursorAdapterClass = interface(JObjectClass)
    ['{2249A3D3-0617-4303-A304-FA74A7BFEDBE}']
    function init(context : JContext; layout : Integer; c : JCursor) : JResourceCursorAdapter; cdecl; overload;// (Landroid/content/Context;ILandroid/database/Cursor;)V A: $1
    function init(context : JContext; layout : Integer; c : JCursor; autoRequery : boolean) : JResourceCursorAdapter; cdecl; overload;// (Landroid/content/Context;ILandroid/database/Cursor;Z)V A: $1
    function newDropDownView(context : JContext; cursor : JCursor; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function newView(context : JContext; cursor : JCursor; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    procedure setDropDownViewResource(dropDownLayout : Integer) ; cdecl;        // (I)V A: $1
    procedure setViewResource(layout : Integer) ; cdecl;                        // (I)V A: $1
  end;

  [JavaSignature('android/widget/ResourceCursorAdapter')]
  JResourceCursorAdapter = interface(JObject)
    ['{3329E1EA-AB9D-4278-92C8-592B124A8401}']
    function newDropDownView(context : JContext; cursor : JCursor; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function newView(context : JContext; cursor : JCursor; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    procedure setDropDownViewResource(dropDownLayout : Integer) ; cdecl;        // (I)V A: $1
    procedure setViewResource(layout : Integer) ; cdecl;                        // (I)V A: $1
  end;

  TJResourceCursorAdapter = class(TJavaGenericImport<JResourceCursorAdapterClass, JResourceCursorAdapter>)
  end;

implementation

end.
