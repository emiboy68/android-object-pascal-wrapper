//
// Generated by JavaToPas v1.5 20171018 - 170651
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_CalendarEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.EntityIterator,
  android.content.ContentProvider;

type
  JCalendarContract_CalendarEntity = interface;

  JCalendarContract_CalendarEntityClass = interface(JObjectClass)
    ['{4C95EA73-C662-4D63-8DE9-E669F0F67886}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function newEntityIterator(cursor : JCursor) : JEntityIterator; cdecl;      // (Landroid/database/Cursor;)Landroid/content/EntityIterator; A: $9
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_CalendarEntity')]
  JCalendarContract_CalendarEntity = interface(JObject)
    ['{80B522CE-DC30-4D39-B18E-516B54E95DF4}']
  end;

  TJCalendarContract_CalendarEntity = class(TJavaGenericImport<JCalendarContract_CalendarEntityClass, JCalendarContract_CalendarEntity>)
  end;

implementation

end.
