//
// Generated by JavaToPas v1.5 20180804 - 082504
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_Attendees;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentProvider;

type
  JCalendarContract_Attendees = interface;

  JCalendarContract_AttendeesClass = interface(JObjectClass)
    ['{E980E83A-A929-436C-AB94-F048C9DB07C0}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function query(cr : JContentResolver; eventId : Int64; projection : TJavaArray<JString>) : JCursor; cdecl;// (Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_Attendees')]
  JCalendarContract_Attendees = interface(JObject)
    ['{7855FC24-A69B-4366-8C68-F0789FADDB75}']
  end;

  TJCalendarContract_Attendees = class(TJavaGenericImport<JCalendarContract_AttendeesClass, JCalendarContract_Attendees>)
  end;

implementation

end.
