.class public Ljavax/mail/internet/MailDateFormat;
.super Ljava/text/SimpleDateFormat;
.source "MailDateFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;,
        Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;,
        Ljavax/mail/internet/MailDateFormat$AbstractDateParser;
    }
.end annotation


# static fields
.field private static final LEAP_SECOND:I = 0x3c

.field private static final LOGGER:Lcom/sun/mail/util/MailLogger;

.field private static final PATTERN:Ljava/lang/String; = "EEE, d MMM yyyy HH:mm:ss Z (z)"

.field private static final UNKNOWN_DAY_NAME:I = -0x1

.field private static final UTC:Ljava/util/TimeZone;

.field private static final serialVersionUID:J = -0x711451d5f59c82abL


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 130
    new-instance v0, Lcom/sun/mail/util/MailLogger;

    const-class v1, Ljavax/mail/internet/MailDateFormat;

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "DEBUG"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/sun/mail/util/MailLogger;-><init>(Ljava/lang/Class;Ljava/lang/String;ZLjava/io/PrintStream;)V

    sput-object v0, Ljavax/mail/internet/MailDateFormat;->LOGGER:Lcom/sun/mail/util/MailLogger;

    const-string v0, "UTC"

    .line 134
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Ljavax/mail/internet/MailDateFormat;->UTC:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 142
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "EEE, d MMM yyyy HH:mm:ss Z (z)"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method static synthetic access$000()Lcom/sun/mail/util/MailLogger;
    .locals 1

    .line 125
    sget-object v0, Ljavax/mail/internet/MailDateFormat;->LOGGER:Lcom/sun/mail/util/MailLogger;

    return-object v0
.end method

.method static synthetic access$100(Ljavax/mail/internet/MailDateFormat;IIIIIIII)Ljava/util/Date;
    .locals 0

    .line 125
    invoke-direct/range {p0 .. p8}, Ljavax/mail/internet/MailDateFormat;->toDate(IIIIIIII)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 169
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const-string p1, "EEE, d MMM yyyy HH:mm:ss Z (z)"

    .line 170
    invoke-super {p0, p1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    return-void
.end method

.method private superApplyPattern(Ljava/lang/String;)V
    .locals 0

    .line 285
    invoke-super {p0, p1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    return-void
.end method

.method private toDate(IIIIIIII)Ljava/util/Date;
    .locals 7

    const/16 v0, 0x3c

    if-ne p7, v0, :cond_0

    const/16 p7, 0x3b

    :cond_0
    move v6, p7

    .line 353
    iget-object p7, p0, Ljavax/mail/internet/MailDateFormat;->calendar:Ljava/util/Calendar;

    invoke-virtual {p7}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p7

    .line 355
    :try_start_0
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat;->calendar:Ljava/util/Calendar;

    sget-object v1, Ljavax/mail/internet/MailDateFormat;->UTC:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 356
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 357
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat;->calendar:Ljava/util/Calendar;

    move v1, p4

    move v2, p3

    move v3, p2

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 359
    iget-object p2, p0, Ljavax/mail/internet/MailDateFormat;->calendar:Ljava/util/Calendar;

    const/4 p3, 0x7

    .line 360
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 364
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Inconsistent day-name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 361
    :cond_2
    :goto_0
    iget-object p1, p0, Ljavax/mail/internet/MailDateFormat;->calendar:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p8}, Ljava/util/Calendar;->add(II)V

    .line 362
    iget-object p1, p0, Ljavax/mail/internet/MailDateFormat;->calendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    iget-object p2, p0, Ljavax/mail/internet/MailDateFormat;->calendar:Ljava/util/Calendar;

    invoke-virtual {p2, p7}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ljavax/mail/internet/MailDateFormat;->calendar:Ljava/util/Calendar;

    invoke-virtual {p2, p7}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 368
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 153
    new-instance v0, Ljavax/mail/internet/MailDateFormat;

    invoke-direct {v0}, Ljavax/mail/internet/MailDateFormat;-><init>()V

    const-string v1, "EEE, d MMM yyyy HH:mm:ss \'XXXXX\' (z)"

    .line 154
    invoke-direct {v0, v1}, Ljavax/mail/internet/MailDateFormat;->superApplyPattern(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/mail/internet/MailDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method


# virtual methods
.method public applyLocalizedPattern(Ljava/lang/String;)V
    .locals 1

    .line 264
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method applyLocalizedPattern() shouldn\'t be called"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public applyPattern(Ljava/lang/String;)V
    .locals 1

    .line 277
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method applyPattern() shouldn\'t be called"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 125
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat;->clone()Ljavax/mail/internet/MailDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljavax/mail/internet/MailDateFormat;
    .locals 1

    .line 181
    invoke-super {p0}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/mail/internet/MailDateFormat;

    return-object v0
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 0

    .line 197
    invoke-super {p0, p1, p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public get2DigitYearStart()Ljava/util/Date;
    .locals 2

    .line 300
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method get2DigitYearStart() shouldn\'t be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 222
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_1

    .line 226
    :cond_0
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat;->isLenient()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;

    invoke-direct {v0, p0, p1, p2}, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;-><init>(Ljavax/mail/internet/MailDateFormat;Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 227
    invoke-virtual {v0}, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->parse()Ljava/util/Date;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;

    invoke-direct {v0, p0, p1, p2}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;-><init>(Ljavax/mail/internet/MailDateFormat;Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 228
    invoke-virtual {v0}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->parse()Ljava/util/Date;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    :goto_1
    return-object v0

    .line 221
    :cond_3
    throw v0
.end method

.method public set2DigitYearStart(Ljava/util/Date;)V
    .locals 1

    .line 314
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method set2DigitYearStart() shouldn\'t be called"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCalendar(Ljava/util/Calendar;)V
    .locals 1

    .line 239
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method setCalendar() shouldn\'t be called"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V
    .locals 1

    .line 327
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method setDateFormatSymbols() shouldn\'t be called"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNumberFormat(Ljava/text/NumberFormat;)V
    .locals 1

    .line 251
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Method setNumberFormat() shouldn\'t be called"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
