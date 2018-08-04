//
// Generated by JavaToPas v1.5 20180804 - 082546
////////////////////////////////////////////////////////////////////////////////
unit android.app.LauncherActivity_ListItem;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.graphics.drawable.Drawable,
  android.content.pm.ResolveInfo;

type
  JLauncherActivity_ListItem = interface;

  JLauncherActivity_ListItemClass = interface(JObjectClass)
    ['{294BA51C-C759-4617-9FCF-EAC55121F8DF}']
    function _GetclassName : JString; cdecl;                                    //  A: $1
    function _Getextras : JBundle; cdecl;                                       //  A: $1
    function _Geticon : JDrawable; cdecl;                                       //  A: $1
    function _Getlabel : JCharSequence; cdecl;                                  //  A: $1
    function _GetpackageName : JString; cdecl;                                  //  A: $1
    function _GetresolveInfo : JResolveInfo; cdecl;                             //  A: $1
    function init : JLauncherActivity_ListItem; cdecl;                          // ()V A: $1
    procedure _SetclassName(Value : JString) ; cdecl;                           //  A: $1
    procedure _Setextras(Value : JBundle) ; cdecl;                              //  A: $1
    procedure _Seticon(Value : JDrawable) ; cdecl;                              //  A: $1
    procedure _Setlabel(Value : JCharSequence) ; cdecl;                         //  A: $1
    procedure _SetpackageName(Value : JString) ; cdecl;                         //  A: $1
    procedure _SetresolveInfo(Value : JResolveInfo) ; cdecl;                    //  A: $1
    property &label : JCharSequence read _Getlabel write _Setlabel;             // Ljava/lang/CharSequence; A: $1
    property className : JString read _GetclassName write _SetclassName;        // Ljava/lang/String; A: $1
    property extras : JBundle read _Getextras write _Setextras;                 // Landroid/os/Bundle; A: $1
    property icon : JDrawable read _Geticon write _Seticon;                     // Landroid/graphics/drawable/Drawable; A: $1
    property packageName : JString read _GetpackageName write _SetpackageName;  // Ljava/lang/String; A: $1
    property resolveInfo : JResolveInfo read _GetresolveInfo write _SetresolveInfo;// Landroid/content/pm/ResolveInfo; A: $1
  end;

  [JavaSignature('android/app/LauncherActivity_ListItem')]
  JLauncherActivity_ListItem = interface(JObject)
    ['{0A759F3F-6517-400B-83BE-34E64006CEBE}']
    function _GetclassName : JString; cdecl;                                    //  A: $1
    function _Getextras : JBundle; cdecl;                                       //  A: $1
    function _Geticon : JDrawable; cdecl;                                       //  A: $1
    function _Getlabel : JCharSequence; cdecl;                                  //  A: $1
    function _GetpackageName : JString; cdecl;                                  //  A: $1
    function _GetresolveInfo : JResolveInfo; cdecl;                             //  A: $1
    procedure _SetclassName(Value : JString) ; cdecl;                           //  A: $1
    procedure _Setextras(Value : JBundle) ; cdecl;                              //  A: $1
    procedure _Seticon(Value : JDrawable) ; cdecl;                              //  A: $1
    procedure _Setlabel(Value : JCharSequence) ; cdecl;                         //  A: $1
    procedure _SetpackageName(Value : JString) ; cdecl;                         //  A: $1
    procedure _SetresolveInfo(Value : JResolveInfo) ; cdecl;                    //  A: $1
    property &label : JCharSequence read _Getlabel write _Setlabel;             // Ljava/lang/CharSequence; A: $1
    property className : JString read _GetclassName write _SetclassName;        // Ljava/lang/String; A: $1
    property extras : JBundle read _Getextras write _Setextras;                 // Landroid/os/Bundle; A: $1
    property icon : JDrawable read _Geticon write _Seticon;                     // Landroid/graphics/drawable/Drawable; A: $1
    property packageName : JString read _GetpackageName write _SetpackageName;  // Ljava/lang/String; A: $1
    property resolveInfo : JResolveInfo read _GetresolveInfo write _SetresolveInfo;// Landroid/content/pm/ResolveInfo; A: $1
  end;

  TJLauncherActivity_ListItem = class(TJavaGenericImport<JLauncherActivity_ListItemClass, JLauncherActivity_ListItem>)
  end;

implementation

end.