//
// Generated by JavaToPas v1.5 20171018 - 170617
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.ResolveInfo_DisplayNameComparator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.pm.ResolveInfo;

type
  JResolveInfo_DisplayNameComparator = interface;

  JResolveInfo_DisplayNameComparatorClass = interface(JObjectClass)
    ['{BF0DBD37-C55E-4C58-9FFA-57761EA1E07A}']
    function compare(a : JResolveInfo; b : JResolveInfo) : Integer; cdecl;      // (Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I A: $11
    function init(pm : JPackageManager) : JResolveInfo_DisplayNameComparator; cdecl;// (Landroid/content/pm/PackageManager;)V A: $1
  end;

  [JavaSignature('android/content/pm/ResolveInfo_DisplayNameComparator')]
  JResolveInfo_DisplayNameComparator = interface(JObject)
    ['{DAA163F1-8D85-482D-883E-BC3DB31E24EB}']
  end;

  TJResolveInfo_DisplayNameComparator = class(TJavaGenericImport<JResolveInfo_DisplayNameComparatorClass, JResolveInfo_DisplayNameComparator>)
  end;

implementation

end.
