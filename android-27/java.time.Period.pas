//
// Generated by JavaToPas v1.5 20180804 - 082401
////////////////////////////////////////////////////////////////////////////////
unit java.time.Period;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.time.Duration,
  java.time.chrono.ChronoLocalDate;

type
  JPeriod = interface;

  JPeriodClass = interface(JObjectClass)
    ['{371CA43E-7ECB-438D-9B40-69D4526F6C7D}']
    function &of(years : Integer; months : Integer; days : Integer) : JPeriod; cdecl;// (III)Ljava/time/Period; A: $9
    function _GetZERO : JPeriod; cdecl;                                         //  A: $19
    function addTo(temporal : JTemporal) : JTemporal; cdecl;                    // (Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal; A: $1
    function between(startDateInclusive : JLocalDate; endDateExclusive : JLocalDate) : JPeriod; cdecl;// (Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/time/Period; A: $9
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function from(amount : JTemporalAmount) : JPeriod; cdecl;                   // (Ljava/time/temporal/TemporalAmount;)Ljava/time/Period; A: $9
    function get(&unit : JTemporalUnit) : Int64; cdecl;                         // (Ljava/time/temporal/TemporalUnit;)J A: $1
    function getChronology : JIsoChronology; cdecl;                             // ()Ljava/time/chrono/IsoChronology; A: $1
    function getDays : Integer; cdecl;                                          // ()I A: $1
    function getMonths : Integer; cdecl;                                        // ()I A: $1
    function getUnits : JList; cdecl;                                           // ()Ljava/util/List; A: $1
    function getYears : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isNegative : boolean; cdecl;                                       // ()Z A: $1
    function isZero : boolean; cdecl;                                           // ()Z A: $1
    function minus(amountToSubtract : JTemporalAmount) : JPeriod; cdecl;        // (Ljava/time/temporal/TemporalAmount;)Ljava/time/Period; A: $1
    function minusDays(daysToSubtract : Int64) : JPeriod; cdecl;                // (J)Ljava/time/Period; A: $1
    function minusMonths(monthsToSubtract : Int64) : JPeriod; cdecl;            // (J)Ljava/time/Period; A: $1
    function minusYears(yearsToSubtract : Int64) : JPeriod; cdecl;              // (J)Ljava/time/Period; A: $1
    function multipliedBy(scalar : Integer) : JPeriod; cdecl;                   // (I)Ljava/time/Period; A: $1
    function negated : JPeriod; cdecl;                                          // ()Ljava/time/Period; A: $1
    function normalized : JPeriod; cdecl;                                       // ()Ljava/time/Period; A: $1
    function ofDays(days : Integer) : JPeriod; cdecl;                           // (I)Ljava/time/Period; A: $9
    function ofMonths(months : Integer) : JPeriod; cdecl;                       // (I)Ljava/time/Period; A: $9
    function ofWeeks(weeks : Integer) : JPeriod; cdecl;                         // (I)Ljava/time/Period; A: $9
    function ofYears(years : Integer) : JPeriod; cdecl;                         // (I)Ljava/time/Period; A: $9
    function parse(text : JCharSequence) : JPeriod; cdecl;                      // (Ljava/lang/CharSequence;)Ljava/time/Period; A: $9
    function plus(amountToAdd : JTemporalAmount) : JPeriod; cdecl;              // (Ljava/time/temporal/TemporalAmount;)Ljava/time/Period; A: $1
    function plusDays(daysToAdd : Int64) : JPeriod; cdecl;                      // (J)Ljava/time/Period; A: $1
    function plusMonths(monthsToAdd : Int64) : JPeriod; cdecl;                  // (J)Ljava/time/Period; A: $1
    function plusYears(yearsToAdd : Int64) : JPeriod; cdecl;                    // (J)Ljava/time/Period; A: $1
    function subtractFrom(temporal : JTemporal) : JTemporal; cdecl;             // (Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function toTotalMonths : Int64; cdecl;                                      // ()J A: $1
    function withDays(days : Integer) : JPeriod; cdecl;                         // (I)Ljava/time/Period; A: $1
    function withMonths(months : Integer) : JPeriod; cdecl;                     // (I)Ljava/time/Period; A: $1
    function withYears(years : Integer) : JPeriod; cdecl;                       // (I)Ljava/time/Period; A: $1
    property ZERO : JPeriod read _GetZERO;                                      // Ljava/time/Period; A: $19
  end;

  [JavaSignature('java/time/Period')]
  JPeriod = interface(JObject)
    ['{5CD023DA-38A8-4D51-94FF-049CA6750583}']
    function addTo(temporal : JTemporal) : JTemporal; cdecl;                    // (Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function get(&unit : JTemporalUnit) : Int64; cdecl;                         // (Ljava/time/temporal/TemporalUnit;)J A: $1
    function getChronology : JIsoChronology; cdecl;                             // ()Ljava/time/chrono/IsoChronology; A: $1
    function getDays : Integer; cdecl;                                          // ()I A: $1
    function getMonths : Integer; cdecl;                                        // ()I A: $1
    function getUnits : JList; cdecl;                                           // ()Ljava/util/List; A: $1
    function getYears : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isNegative : boolean; cdecl;                                       // ()Z A: $1
    function isZero : boolean; cdecl;                                           // ()Z A: $1
    function minus(amountToSubtract : JTemporalAmount) : JPeriod; cdecl;        // (Ljava/time/temporal/TemporalAmount;)Ljava/time/Period; A: $1
    function minusDays(daysToSubtract : Int64) : JPeriod; cdecl;                // (J)Ljava/time/Period; A: $1
    function minusMonths(monthsToSubtract : Int64) : JPeriod; cdecl;            // (J)Ljava/time/Period; A: $1
    function minusYears(yearsToSubtract : Int64) : JPeriod; cdecl;              // (J)Ljava/time/Period; A: $1
    function multipliedBy(scalar : Integer) : JPeriod; cdecl;                   // (I)Ljava/time/Period; A: $1
    function negated : JPeriod; cdecl;                                          // ()Ljava/time/Period; A: $1
    function normalized : JPeriod; cdecl;                                       // ()Ljava/time/Period; A: $1
    function plus(amountToAdd : JTemporalAmount) : JPeriod; cdecl;              // (Ljava/time/temporal/TemporalAmount;)Ljava/time/Period; A: $1
    function plusDays(daysToAdd : Int64) : JPeriod; cdecl;                      // (J)Ljava/time/Period; A: $1
    function plusMonths(monthsToAdd : Int64) : JPeriod; cdecl;                  // (J)Ljava/time/Period; A: $1
    function plusYears(yearsToAdd : Int64) : JPeriod; cdecl;                    // (J)Ljava/time/Period; A: $1
    function subtractFrom(temporal : JTemporal) : JTemporal; cdecl;             // (Ljava/time/temporal/Temporal;)Ljava/time/temporal/Temporal; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function toTotalMonths : Int64; cdecl;                                      // ()J A: $1
    function withDays(days : Integer) : JPeriod; cdecl;                         // (I)Ljava/time/Period; A: $1
    function withMonths(months : Integer) : JPeriod; cdecl;                     // (I)Ljava/time/Period; A: $1
    function withYears(years : Integer) : JPeriod; cdecl;                       // (I)Ljava/time/Period; A: $1
  end;

  TJPeriod = class(TJavaGenericImport<JPeriodClass, JPeriod>)
  end;

implementation

end.
