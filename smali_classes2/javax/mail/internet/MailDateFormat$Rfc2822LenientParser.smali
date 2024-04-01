.class Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;
.super Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;
.source "MailDateFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/mail/internet/MailDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Rfc2822LenientParser"
.end annotation


# instance fields
.field private hasDefaultFws:Ljava/lang/Boolean;

.field final synthetic this$0:Ljavax/mail/internet/MailDateFormat;


# direct methods
.method constructor <init>(Ljavax/mail/internet/MailDateFormat;Ljava/lang/String;Ljava/text/ParsePosition;)V
    .locals 0

    .line 890
    iput-object p1, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->this$0:Ljavax/mail/internet/MailDateFormat;

    .line 891
    invoke-direct {p0, p1, p2, p3}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;-><init>(Ljavax/mail/internet/MailDateFormat;Ljava/lang/String;Ljava/text/ParsePosition;)V

    return-void
.end method


# virtual methods
.method isMonthNameCaseSensitive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method isValidZoneOffset(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method parseDay()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 905
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->skipFoldingWhiteSpace()Z

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 906
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->parseAsciiDigits(II)I

    move-result v0

    return v0
.end method

.method parseFwsBetweenTimeOfDayAndZone()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 957
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->skipFoldingWhiteSpace()Z

    return-void
.end method

.method parseFwsInMonth()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 913
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->hasDefaultFws:Ljava/lang/Boolean;

    const/16 v1, 0x2d

    if-nez v0, :cond_0

    .line 914
    invoke-virtual {p0, v1}, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->skipChar(C)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->hasDefaultFws:Ljava/lang/Boolean;

    .line 915
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->skipFoldingWhiteSpace()Z

    goto :goto_0

    .line 916
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 917
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->skipFoldingWhiteSpace()Z

    goto :goto_0

    .line 919
    :cond_1
    invoke-virtual {p0, v1}, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->parseChar(C)V

    :goto_0
    return-void
.end method

.method parseHour()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 942
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->parseAsciiDigits(II)I

    move-result v0

    return v0
.end method

.method parseMinute()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 947
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->parseAsciiDigits(II)I

    move-result v0

    return v0
.end method

.method parseOptionalBegin()I
    .locals 2

    .line 896
    :goto_0
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->peekAsciiDigit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 897
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->pos:Ljava/text/ParsePosition;

    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method parseSecond()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 952
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->parseAsciiDigits(II)I

    move-result v0

    return v0
.end method

.method parseYear()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x8

    .line 930
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->parseAsciiDigits(II)I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x32

    if-lt v0, v1, :cond_1

    add-int/lit16 v0, v0, 0x76c

    return v0

    :cond_1
    add-int/lit16 v0, v0, 0x7d0

    return v0
.end method

.method parseZone()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 963
    :try_start_0
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    iget-object v2, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_a

    const/16 v1, 0x2b

    .line 967
    invoke-virtual {p0, v1}, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->peekChar(C)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->peekChar(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0x55

    const/16 v2, 0x75

    const/16 v3, 0x74

    const/16 v4, 0x54

    .line 969
    invoke-virtual {p0, v1, v2, v4, v3}, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->skipAlternativePair(CCCC)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/16 v6, 0x47

    const/16 v7, 0x67

    const/16 v8, 0x4d

    const/16 v9, 0x6d

    const/16 v10, 0x54

    const/16 v11, 0x74

    move-object v5, p0

    .line 971
    invoke-virtual/range {v5 .. v11}, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->skipAlternativeTriple(CCCCCC)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/16 v1, 0x45

    const/16 v2, 0x65

    .line 976
    invoke-virtual {p0, v1, v2}, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->skipAlternative(CC)Z

    move-result v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Invalid zone"

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/16 v1, 0x43

    const/16 v5, 0x63

    .line 978
    :try_start_1
    invoke-virtual {p0, v1, v5}, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->skipAlternative(CC)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    goto :goto_0

    :cond_4
    const/16 v1, 0x4d

    const/16 v5, 0x6d

    .line 980
    invoke-virtual {p0, v1, v5}, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->skipAlternative(CC)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    goto :goto_0

    :cond_5
    const/16 v1, 0x50

    const/16 v5, 0x70

    .line 982
    invoke-virtual {p0, v1, v5}, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->skipAlternative(CC)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x7

    :goto_0
    const/16 v5, 0x53

    const/16 v6, 0x73

    .line 988
    invoke-virtual {p0, v5, v6, v4, v3}, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->skipAlternativePair(CCCC)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/16 v5, 0x44

    const/16 v6, 0x64

    .line 990
    invoke-virtual {p0, v5, v6, v4, v3}, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->skipAlternativePair(CCCC)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_1
    mul-int/lit8 v1, v1, 0x3c

    return v1

    .line 992
    :cond_7
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->pos:Ljava/text/ParsePosition;

    iget-object v3, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 993
    new-instance v1, Ljava/text/ParseException;

    iget-object v3, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->pos:Ljava/text/ParsePosition;

    .line 994
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 985
    :cond_8
    new-instance v1, Ljava/text/ParseException;

    iget-object v3, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->pos:Ljava/text/ParsePosition;

    .line 986
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 968
    :cond_9
    :goto_2
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->parseZoneOffset()I

    move-result v0

    return v0

    .line 964
    :cond_a
    new-instance v1, Ljava/text/ParseException;

    const-string v2, "Missing zone"

    iget-object v3, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 999
    invoke-static {}, Ljavax/mail/internet/MailDateFormat;->access$000()Lcom/sun/mail/util/MailLogger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1000
    invoke-static {}, Ljavax/mail/internet/MailDateFormat;->access$000()Lcom/sun/mail/util/MailLogger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No timezone? : \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->text:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return v0
.end method

.method peekFoldingWhiteSpace()Z
    .locals 2

    .line 1035
    invoke-super {p0}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->peekFoldingWhiteSpace()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->pos:Ljava/text/ParsePosition;

    .line 1036
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->text:Ljava/lang/String;

    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->pos:Ljava/text/ParsePosition;

    .line 1037
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method skipFoldingWhiteSpace()Z
    .locals 3

    .line 1014
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->peekFoldingWhiteSpace()Z

    move-result v0

    .line 1017
    :goto_0
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    iget-object v2, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1018
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->text:Ljava/lang/String;

    iget-object v2, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 1023
    :cond_0
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->pos:Ljava/text/ParsePosition;

    iget-object v2, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822LenientParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
