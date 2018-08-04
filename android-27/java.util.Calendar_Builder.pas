//
// Generated by JavaToPas v1.5 20180804 - 082348
////////////////////////////////////////////////////////////////////////////////
unit java.util.Calendar_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCalendar_Builder = interface;

  JCalendar_BuilderClass = interface(JObjectClass)
    ['{550D0F72-2D9B-4BDC-B730-ADC6BB7A5E59}']
    function &set(field : Integer; value : Integer) : JCalendar_Builder; cdecl; // (II)Ljava/util/Calendar$Builder; A: $1
    function build : JCalendar; cdecl;                                          // ()Ljava/util/Calendar; A: $1
    function init : JCalendar_Builder; cdecl;                                   // ()V A: $1
    function setCalendarType(&type : JString) : JCalendar_Builder; cdecl;       // (Ljava/lang/String;)Ljava/util/Calendar$Builder; A: $1
    function setDate(year : Integer; month : Integer; dayOfMonth : Integer) : JCalendar_Builder; cdecl;// (III)Ljava/util/Calendar$Builder; A: $1
    function setFields(fieldValuePairs : TJavaArray<Integer>) : JCalendar_Builder; cdecl;// ([I)Ljava/util/Calendar$Builder; A: $81
    function setInstant(instant : Int64) : JCalendar_Builder; cdecl; overload;  // (J)Ljava/util/Calendar$Builder; A: $1
    function setInstant(instant : JDate) : JCalendar_Builder; cdecl; overload;  // (Ljava/util/Date;)Ljava/util/Calendar$Builder; A: $1
    function setLenient(lenient : boolean) : JCalendar_Builder; cdecl;          // (Z)Ljava/util/Calendar$Builder; A: $1
    function setLocale(locale : JLocale) : JCalendar_Builder; cdecl;            // (Ljava/util/Locale;)Ljava/util/Calendar$Builder; A: $1
    function setTimeOfDay(hourOfDay : Integer; minute : Integer; second : Integer) : JCalendar_Builder; cdecl; overload;// (III)Ljava/util/Calendar$Builder; A: $1
    function setTimeOfDay(hourOfDay : Integer; minute : Integer; second : Integer; millis : Integer) : JCalendar_Builder; cdecl; overload;// (IIII)Ljava/util/Calendar$Builder; A: $1
    function setTimeZone(zone : JTimeZone) : JCalendar_Builder; cdecl;          // (Ljava/util/TimeZone;)Ljava/util/Calendar$Builder; A: $1
    function setWeekDate(weekYear : Integer; weekOfYear : Integer; dayOfWeek : Integer) : JCalendar_Builder; cdecl;// (III)Ljava/util/Calendar$Builder; A: $1
    function setWeekDefinition(firstDayOfWeek : Integer; minimalDaysInFirstWeek : Integer) : JCalendar_Builder; cdecl;// (II)Ljava/util/Calendar$Builder; A: $1
  end;

  [JavaSignature('java/util/Calendar_Builder')]
  JCalendar_Builder = interface(JObject)
    ['{40058BC3-171D-4F4C-8068-8B8B4909545F}']
    function &set(field : Integer; value : Integer) : JCalendar_Builder; cdecl; // (II)Ljava/util/Calendar$Builder; A: $1
    function build : JCalendar; cdecl;                                          // ()Ljava/util/Calendar; A: $1
    function setCalendarType(&type : JString) : JCalendar_Builder; cdecl;       // (Ljava/lang/String;)Ljava/util/Calendar$Builder; A: $1
    function setDate(year : Integer; month : Integer; dayOfMonth : Integer) : JCalendar_Builder; cdecl;// (III)Ljava/util/Calendar$Builder; A: $1
    function setInstant(instant : Int64) : JCalendar_Builder; cdecl; overload;  // (J)Ljava/util/Calendar$Builder; A: $1
    function setInstant(instant : JDate) : JCalendar_Builder; cdecl; overload;  // (Ljava/util/Date;)Ljava/util/Calendar$Builder; A: $1
    function setLenient(lenient : boolean) : JCalendar_Builder; cdecl;          // (Z)Ljava/util/Calendar$Builder; A: $1
    function setLocale(locale : JLocale) : JCalendar_Builder; cdecl;            // (Ljava/util/Locale;)Ljava/util/Calendar$Builder; A: $1
    function setTimeOfDay(hourOfDay : Integer; minute : Integer; second : Integer) : JCalendar_Builder; cdecl; overload;// (III)Ljava/util/Calendar$Builder; A: $1
    function setTimeOfDay(hourOfDay : Integer; minute : Integer; second : Integer; millis : Integer) : JCalendar_Builder; cdecl; overload;// (IIII)Ljava/util/Calendar$Builder; A: $1
    function setTimeZone(zone : JTimeZone) : JCalendar_Builder; cdecl;          // (Ljava/util/TimeZone;)Ljava/util/Calendar$Builder; A: $1
    function setWeekDate(weekYear : Integer; weekOfYear : Integer; dayOfWeek : Integer) : JCalendar_Builder; cdecl;// (III)Ljava/util/Calendar$Builder; A: $1
    function setWeekDefinition(firstDayOfWeek : Integer; minimalDaysInFirstWeek : Integer) : JCalendar_Builder; cdecl;// (II)Ljava/util/Calendar$Builder; A: $1
  end;

  TJCalendar_Builder = class(TJavaGenericImport<JCalendar_BuilderClass, JCalendar_Builder>)
  end;

implementation

end.