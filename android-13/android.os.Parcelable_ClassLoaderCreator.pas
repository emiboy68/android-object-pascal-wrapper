//
// Generated by JavaToPas v1.4 20140526 - 133707
////////////////////////////////////////////////////////////////////////////////
unit android.os.Parcelable_ClassLoaderCreator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JParcelable_ClassLoaderCreator = interface;

  JParcelable_ClassLoaderCreatorClass = interface(JObjectClass)
    ['{0588E03B-8654-487C-849F-A617C0D2D9DF}']
    function createFromParcel(JParcelparam0 : JParcel; JClassLoaderparam1 : JClassLoader) : JObject; cdecl;// (Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('android/os/Parcelable_ClassLoaderCreator')]
  JParcelable_ClassLoaderCreator = interface(JObject)
    ['{89CFE8D3-1A1C-45E3-B77B-887BABBA3547}']
    function createFromParcel(JParcelparam0 : JParcel; JClassLoaderparam1 : JClassLoader) : JObject; cdecl;// (Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object; A: $401
  end;

  TJParcelable_ClassLoaderCreator = class(TJavaGenericImport<JParcelable_ClassLoaderCreatorClass, JParcelable_ClassLoaderCreator>)
  end;

implementation

end.
