//
// Generated by JavaToPas v1.5 20180804 - 083105
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio_GenresColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaStore_Audio_GenresColumns = interface;

  JMediaStore_Audio_GenresColumnsClass = interface(JObjectClass)
    ['{D1FAFB77-2046-460E-AE5F-7F964543F2AF}']
    function _GetNAME : JString; cdecl;                                         //  A: $19
    property &NAME : JString read _GetNAME;                                     // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/MediaStore_Audio_GenresColumns')]
  JMediaStore_Audio_GenresColumns = interface(JObject)
    ['{3590BFB2-706B-4BE9-AC64-ED55D4869C7C}']
  end;

  TJMediaStore_Audio_GenresColumns = class(TJavaGenericImport<JMediaStore_Audio_GenresColumnsClass, JMediaStore_Audio_GenresColumns>)
  end;

const
  TJMediaStore_Audio_GenresColumnsNAME = 'name';

implementation

end.