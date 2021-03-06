//
// Generated by JavaToPas v1.5 20140918 - 093138
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SimpleCursorTreeAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ContentProvider,
  android.widget.SimpleCursorTreeAdapter_ViewBinder,
  android.widget.ImageView,
  android.text.method.MovementMethod;

type
  JSimpleCursorTreeAdapter = interface;

  JSimpleCursorTreeAdapterClass = interface(JObjectClass)
    ['{3AA82383-050D-4914-B9D3-D96CA652D2B6}']
    function getViewBinder : JSimpleCursorTreeAdapter_ViewBinder; cdecl;        // ()Landroid/widget/SimpleCursorTreeAdapter$ViewBinder; A: $1
    function init(context : JContext; cursor : JCursor; collapsedGroupLayout : Integer; expandedGroupLayout : Integer; groupFrom : TJavaArray<JString>; groupTo : TJavaArray<Integer>; childLayout : Integer; childFrom : TJavaArray<JString>; childTo : TJavaArray<Integer>) : JSimpleCursorTreeAdapter; cdecl; overload;// (Landroid/content/Context;Landroid/database/Cursor;II[Ljava/lang/String;[II[Ljava/lang/String;[I)V A: $1
    function init(context : JContext; cursor : JCursor; collapsedGroupLayout : Integer; expandedGroupLayout : Integer; groupFrom : TJavaArray<JString>; groupTo : TJavaArray<Integer>; childLayout : Integer; lastChildLayout : Integer; childFrom : TJavaArray<JString>; childTo : TJavaArray<Integer>) : JSimpleCursorTreeAdapter; cdecl; overload;// (Landroid/content/Context;Landroid/database/Cursor;II[Ljava/lang/String;[III[Ljava/lang/String;[I)V A: $1
    function init(context : JContext; cursor : JCursor; groupLayout : Integer; groupFrom : TJavaArray<JString>; groupTo : TJavaArray<Integer>; childLayout : Integer; childFrom : TJavaArray<JString>; childTo : TJavaArray<Integer>) : JSimpleCursorTreeAdapter; cdecl; overload;// (Landroid/content/Context;Landroid/database/Cursor;I[Ljava/lang/String;[II[Ljava/lang/String;[I)V A: $1
    procedure setViewBinder(viewBinder : JSimpleCursorTreeAdapter_ViewBinder) ; cdecl;// (Landroid/widget/SimpleCursorTreeAdapter$ViewBinder;)V A: $1
    procedure setViewText(v : JTextView; text : JString) ; cdecl;               // (Landroid/widget/TextView;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/widget/SimpleCursorTreeAdapter$ViewBinder')]
  JSimpleCursorTreeAdapter = interface(JObject)
    ['{9877B0A0-0276-4425-8854-9FA25902ED4B}']
    function getViewBinder : JSimpleCursorTreeAdapter_ViewBinder; cdecl;        // ()Landroid/widget/SimpleCursorTreeAdapter$ViewBinder; A: $1
    procedure setViewBinder(viewBinder : JSimpleCursorTreeAdapter_ViewBinder) ; cdecl;// (Landroid/widget/SimpleCursorTreeAdapter$ViewBinder;)V A: $1
    procedure setViewText(v : JTextView; text : JString) ; cdecl;               // (Landroid/widget/TextView;Ljava/lang/String;)V A: $1
  end;

  TJSimpleCursorTreeAdapter = class(TJavaGenericImport<JSimpleCursorTreeAdapterClass, JSimpleCursorTreeAdapter>)
  end;

implementation

end.
