//
// Generated by JavaToPas v1.5 20140918 - 132017
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_StreamItemPhotos;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_StreamItemPhotos = interface;

  JContactsContract_StreamItemPhotosClass = interface(JObjectClass)
    ['{38BA5C97-245E-48FD-826F-5A6C585AECD4}']
    function _GetPHOTO : JString; cdecl;                                        //  A: $19
    property PHOTO : JString read _GetPHOTO;                                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_StreamItemPhotos')]
  JContactsContract_StreamItemPhotos = interface(JObject)
    ['{10BB1566-D980-43F1-B018-FA7B70E6A29D}']
  end;

  TJContactsContract_StreamItemPhotos = class(TJavaGenericImport<JContactsContract_StreamItemPhotosClass, JContactsContract_StreamItemPhotos>)
  end;

const
  TJContactsContract_StreamItemPhotosPHOTO = 'photo';

implementation

end.
