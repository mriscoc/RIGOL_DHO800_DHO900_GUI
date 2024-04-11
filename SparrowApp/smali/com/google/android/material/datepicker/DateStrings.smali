.class Lcom/google/android/material/datepicker/DateStrings;
.super Ljava/lang/Object;
.source "DateStrings.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getDateRangeString(Ljava/lang/Long;Ljava/lang/Long;)Landroidx/core/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 127
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/DateStrings;->getDateRangeString(Ljava/lang/Long;Ljava/lang/Long;Ljava/text/SimpleDateFormat;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static getDateRangeString(Ljava/lang/Long;Ljava/lang/Long;Ljava/text/SimpleDateFormat;)Landroidx/core/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/text/SimpleDateFormat;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 149
    invoke-static {v0, v0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/datepicker/DateStrings;->getDateString(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    .line 153
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/datepicker/DateStrings;->getDateString(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0

    .line 156
    :cond_2
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 157
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendar()Ljava/util/Calendar;

    move-result-object v1

    .line 158
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 159
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendar()Ljava/util/Calendar;

    move-result-object v2

    .line 160
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-eqz p2, :cond_3

    .line 163
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 164
    new-instance p0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 166
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 165
    invoke-static {p1, p0}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p2, 0x1

    .line 167
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, p2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v3, v2, :cond_5

    .line 168
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne v1, p2, :cond_4

    .line 170
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/DateStrings;->getMonthDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/google/android/material/datepicker/DateStrings;->getMonthDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-static {p0, p1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0

    .line 173
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/DateStrings;->getMonthDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/google/android/material/datepicker/DateStrings;->getYearMonthDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-static {p0, p1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0

    .line 177
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/DateStrings;->getYearMonthDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/google/android/material/datepicker/DateStrings;->getYearMonthDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-static {p0, p1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static getDateString(J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/DateStrings;->getDateString(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getDateString(JLjava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 2

    .line 113
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendar()Ljava/util/Calendar;

    move-result-object v1

    .line 115
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-eqz p2, :cond_0

    .line 118
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 119
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x1

    .line 120
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne v0, p2, :cond_1

    .line 121
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/DateStrings;->getMonthDay(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 123
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/DateStrings;->getYearMonthDay(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getMonthDay(J)Ljava/lang/String;
    .locals 1

    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/DateStrings;->getMonthDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getMonthDay(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 70
    invoke-static {p2}, Lcom/google/android/material/datepicker/UtcDates;->getAbbrMonthDayFormat(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 72
    :cond_0
    invoke-static {p2}, Lcom/google/android/material/datepicker/UtcDates;->getMediumNoYear(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getMonthDayOfWeekDay(J)Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/DateStrings;->getMonthDayOfWeekDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getMonthDayOfWeekDay(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 81
    invoke-static {p2}, Lcom/google/android/material/datepicker/UtcDates;->getAbbrMonthWeekdayDayFormat(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 83
    :cond_0
    invoke-static {p2}, Lcom/google/android/material/datepicker/UtcDates;->getFullFormat(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getYearMonthDay(J)Ljava/lang/String;
    .locals 1

    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/DateStrings;->getYearMonthDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getYearMonthDay(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 49
    invoke-static {p2}, Lcom/google/android/material/datepicker/UtcDates;->getYearAbbrMonthDayFormat(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    invoke-static {p2}, Lcom/google/android/material/datepicker/UtcDates;->getMediumFormat(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getYearMonthDayOfWeekDay(J)Ljava/lang/String;
    .locals 1

    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/datepicker/DateStrings;->getYearMonthDayOfWeekDay(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getYearMonthDayOfWeekDay(JLjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 92
    invoke-static {p2}, Lcom/google/android/material/datepicker/UtcDates;->getYearAbbrMonthWeekdayDayFormat(Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 94
    :cond_0
    invoke-static {p2}, Lcom/google/android/material/datepicker/UtcDates;->getFullFormat(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
