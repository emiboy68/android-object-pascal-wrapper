//
// Generated by JavaToPas v1.5 20180804 - 083107
////////////////////////////////////////////////////////////////////////////////
unit android.content.Entity_NamedContentValues;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentValues;

type
  JEntity_NamedContentValues = interface;

  JEntity_NamedContentValuesClass = interface(JObjectClass)
    ['{510D3C2A-00A5-43E4-B8BC-FD3BCF38669E}']
    function _Geturi : JUri; cdecl;                                             //  A: $11
    function _Getvalues : JContentValues; cdecl;                                //  A: $11
    function init(uri : JUri; values : JContentValues) : JEntity_NamedContentValues; cdecl;// (Landroid/net/Uri;Landroid/content/ContentValues;)V A: $1
    property uri : JUri read _Geturi;                                           // Landroid/net/Uri; A: $11
    property values : JContentValues read _Getvalues;                           // Landroid/content/ContentValues; A: $11
  end;

  [JavaSignature('android/content/Entity_NamedContentValues')]
  JEntity_NamedContentValues = interface(JObject)
    ['{AD9D6DE4-616C-4C23-8CAB-6114D209F700}']
  end;

  TJEntity_NamedContentValues = class(TJavaGenericImport<JEntity_NamedContentValuesClass, JEntity_NamedContentValues>)
  end;

implementation

end.
