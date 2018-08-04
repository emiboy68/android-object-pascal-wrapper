//
// Generated by JavaToPas v1.5 20180804 - 083309
////////////////////////////////////////////////////////////////////////////////
unit java.time.zone.ZoneRules;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.time.chrono.ChronoLocalDate,
  java.time.Duration;

type
  JZoneOffset = interface; // merged
  JZoneRules = interface;

  JZoneRulesClass = interface(JObjectClass)
    ['{2A3954C2-5440-4975-8BD3-B88A04252120}']
    function &of(baseStandardOffset : JZoneOffset; baseWallOffset : JZoneOffset; standardOffsetTransitionList : JList; transitionList : JList; lastRules : JList) : JZoneRules; cdecl; overload;// (Ljava/time/ZoneOffset;Ljava/time/ZoneOffset;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/time/zone/ZoneRules; A: $9
    function &of(offset : JZoneOffset) : JZoneRules; cdecl; overload;           // (Ljava/time/ZoneOffset;)Ljava/time/zone/ZoneRules; A: $9
    function equals(otherRules : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $1
    function getDaylightSavings(instant : JInstant) : JDuration; cdecl;         // (Ljava/time/Instant;)Ljava/time/Duration; A: $1
    function getOffset(instant : JInstant) : JZoneOffset; cdecl; overload;      // (Ljava/time/Instant;)Ljava/time/ZoneOffset; A: $1
    function getOffset(localDateTime : JLocalDateTime) : JZoneOffset; cdecl; overload;// (Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset; A: $1
    function getStandardOffset(instant : JInstant) : JZoneOffset; cdecl;        // (Ljava/time/Instant;)Ljava/time/ZoneOffset; A: $1
    function getTransition(localDateTime : JLocalDateTime) : JZoneOffsetTransition; cdecl;// (Ljava/time/LocalDateTime;)Ljava/time/zone/ZoneOffsetTransition; A: $1
    function getTransitionRules : JList; cdecl;                                 // ()Ljava/util/List; A: $1
    function getTransitions : JList; cdecl;                                     // ()Ljava/util/List; A: $1
    function getValidOffsets(localDateTime : JLocalDateTime) : JList; cdecl;    // (Ljava/time/LocalDateTime;)Ljava/util/List; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDaylightSavings(instant : JInstant) : boolean; cdecl;            // (Ljava/time/Instant;)Z A: $1
    function isFixedOffset : boolean; cdecl;                                    // ()Z A: $1
    function isValidOffset(localDateTime : JLocalDateTime; offset : JZoneOffset) : boolean; cdecl;// (Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Z A: $1
    function nextTransition(instant : JInstant) : JZoneOffsetTransition; cdecl; // (Ljava/time/Instant;)Ljava/time/zone/ZoneOffsetTransition; A: $1
    function previousTransition(instant : JInstant) : JZoneOffsetTransition; cdecl;// (Ljava/time/Instant;)Ljava/time/zone/ZoneOffsetTransition; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/time/zone/ZoneRules')]
  JZoneRules = interface(JObject)
    ['{258671F9-E14D-4088-A21B-2D0170AF57FB}']
    function equals(otherRules : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $1
    function getDaylightSavings(instant : JInstant) : JDuration; cdecl;         // (Ljava/time/Instant;)Ljava/time/Duration; A: $1
    function getOffset(instant : JInstant) : JZoneOffset; cdecl; overload;      // (Ljava/time/Instant;)Ljava/time/ZoneOffset; A: $1
    function getOffset(localDateTime : JLocalDateTime) : JZoneOffset; cdecl; overload;// (Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset; A: $1
    function getStandardOffset(instant : JInstant) : JZoneOffset; cdecl;        // (Ljava/time/Instant;)Ljava/time/ZoneOffset; A: $1
    function getTransition(localDateTime : JLocalDateTime) : JZoneOffsetTransition; cdecl;// (Ljava/time/LocalDateTime;)Ljava/time/zone/ZoneOffsetTransition; A: $1
    function getTransitionRules : JList; cdecl;                                 // ()Ljava/util/List; A: $1
    function getTransitions : JList; cdecl;                                     // ()Ljava/util/List; A: $1
    function getValidOffsets(localDateTime : JLocalDateTime) : JList; cdecl;    // (Ljava/time/LocalDateTime;)Ljava/util/List; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDaylightSavings(instant : JInstant) : boolean; cdecl;            // (Ljava/time/Instant;)Z A: $1
    function isFixedOffset : boolean; cdecl;                                    // ()Z A: $1
    function isValidOffset(localDateTime : JLocalDateTime; offset : JZoneOffset) : boolean; cdecl;// (Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Z A: $1
    function nextTransition(instant : JInstant) : JZoneOffsetTransition; cdecl; // (Ljava/time/Instant;)Ljava/time/zone/ZoneOffsetTransition; A: $1
    function previousTransition(instant : JInstant) : JZoneOffsetTransition; cdecl;// (Ljava/time/Instant;)Ljava/time/zone/ZoneOffsetTransition; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJZoneRules = class(TJavaGenericImport<JZoneRulesClass, JZoneRules>)
  end;

  // Merged from: .\java.time.ZoneOffset.pas
  JZoneOffsetClass = interface(JObjectClass)
    ['{271C4233-3CCE-4549-A3B9-50AFEF30855B}']
    function &of(offsetId : JString) : JZoneOffset; cdecl;                      // (Ljava/lang/String;)Ljava/time/ZoneOffset; A: $9
    function _GetMAX : JZoneOffset; cdecl;                                      //  A: $19
    function _GetMIN : JZoneOffset; cdecl;                                      //  A: $19
    function _GetUTC : JZoneOffset; cdecl;                                      //  A: $19
    function adjustInto(temporal : JTemporal) : JTemporal; cdecl;               // (Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal; A: $1
    function compareTo(other : JZoneOffset) : Integer; cdecl;                   // (Ljava/time/ZoneOffset;)I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function from(temporal : JTemporalAccessor) : JZoneOffset; cdecl;           // (Ljava/time/temporal/TemporalAccessor;)Ljava/time/ZoneOffset; A: $9
    function get(field : JTemporalField) : Integer; cdecl;                      // (Ljava/time/temporal/TemporalField;)I A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getLong(field : JTemporalField) : Int64; cdecl;                    // (Ljava/time/temporal/TemporalField;)J A: $1
    function getRules : JZoneRules; cdecl;                                      // ()Ljava/time/zone/ZoneRules; A: $1
    function getTotalSeconds : Integer; cdecl;                                  // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isSupported(field : JTemporalField) : boolean; cdecl;              // (Ljava/time/temporal/TemporalField;)Z A: $1
    function ofHours(hours : Integer) : JZoneOffset; cdecl;                     // (I)Ljava/time/ZoneOffset; A: $9
    function ofHoursMinutes(hours : Integer; minutes : Integer) : JZoneOffset; cdecl;// (II)Ljava/time/ZoneOffset; A: $9
    function ofHoursMinutesSeconds(hours : Integer; minutes : Integer; seconds : Integer) : JZoneOffset; cdecl;// (III)Ljava/time/ZoneOffset; A: $9
    function ofTotalSeconds(totalSeconds : Integer) : JZoneOffset; cdecl;       // (I)Ljava/time/ZoneOffset; A: $9
    function query(query : JTemporalQuery) : JObject; cdecl;                    // (Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object; A: $1
    function range(field : JTemporalField) : JValueRange; cdecl;                // (Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property MAX : JZoneOffset read _GetMAX;                                    // Ljava/time/ZoneOffset; A: $19
    property MIN : JZoneOffset read _GetMIN;                                    // Ljava/time/ZoneOffset; A: $19
    property UTC : JZoneOffset read _GetUTC;                                    // Ljava/time/ZoneOffset; A: $19
  end;

  [JavaSignature('java/time/ZoneOffset')]
  JZoneOffset = interface(JObject)
    ['{1B05B83A-E250-430C-9913-50606BDC73CE}']
    function adjustInto(temporal : JTemporal) : JTemporal; cdecl;               // (Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal; A: $1
    function compareTo(other : JZoneOffset) : Integer; cdecl;                   // (Ljava/time/ZoneOffset;)I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function get(field : JTemporalField) : Integer; cdecl;                      // (Ljava/time/temporal/TemporalField;)I A: $1
    function getId : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getLong(field : JTemporalField) : Int64; cdecl;                    // (Ljava/time/temporal/TemporalField;)J A: $1
    function getRules : JZoneRules; cdecl;                                      // ()Ljava/time/zone/ZoneRules; A: $1
    function getTotalSeconds : Integer; cdecl;                                  // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isSupported(field : JTemporalField) : boolean; cdecl;              // (Ljava/time/temporal/TemporalField;)Z A: $1
    function query(query : JTemporalQuery) : JObject; cdecl;                    // (Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object; A: $1
    function range(field : JTemporalField) : JValueRange; cdecl;                // (Ljava/time/temporal/TemporalField;)Ljava/time/temporal/ValueRange; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJZoneOffset = class(TJavaGenericImport<JZoneOffsetClass, JZoneOffset>)
  end;


implementation

end.