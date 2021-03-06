//
// Generated by JavaToPas v1.4 20140515 - 182045
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.ColorStateList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText,
  org.xmlpull.v1.XmlPullParser;

type
  JColorStateList = interface;

  JColorStateListClass = interface(JObjectClass)
    ['{9CC7D605-D13D-46FB-93DB-D98E7E8E0E66}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function createFromXml(r : JResources; parser : JXmlPullParser) : JColorStateList; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList; A: $9
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getColorForState(stateSet : TJavaArray<Integer>; defaultColor : Integer) : Integer; cdecl;// ([II)I A: $1
    function getDefaultColor : Integer; cdecl;                                  // ()I A: $1
    function init(states : TJavaArray<TJavaArray<Integer>>; colors : TJavaArray<Integer>) : JColorStateList; cdecl;// ([[I[I)V A: $1
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueOf(color : Integer) : JColorStateList; cdecl;                 // (I)Landroid/content/res/ColorStateList; A: $9
    function withAlpha(alpha : Integer) : JColorStateList; cdecl;               // (I)Landroid/content/res/ColorStateList; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/content/res/ColorStateList')]
  JColorStateList = interface(JObject)
    ['{B86B4D8D-136C-4A0F-936D-4F0C8CAB62A0}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getColorForState(stateSet : TJavaArray<Integer>; defaultColor : Integer) : Integer; cdecl;// ([II)I A: $1
    function getDefaultColor : Integer; cdecl;                                  // ()I A: $1
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function withAlpha(alpha : Integer) : JColorStateList; cdecl;               // (I)Landroid/content/res/ColorStateList; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJColorStateList = class(TJavaGenericImport<JColorStateListClass, JColorStateList>)
  end;

implementation

end.
