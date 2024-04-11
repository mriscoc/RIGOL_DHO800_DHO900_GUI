.class Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;
.super Ljavax/mail/internet/MailDateFormat$AbstractDateParser;
.source "MailDateFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/mail/internet/MailDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Rfc2822StrictParser"
.end annotation


# instance fields
.field final synthetic this$0:Ljavax/mail/internet/MailDateFormat;


# direct methods
.method constructor <init>(Ljavax/mail/internet/MailDateFormat;Ljava/lang/String;Ljava/text/ParsePosition;)V
    .locals 0

    .line 779
    iput-object p1, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->this$0:Ljavax/mail/internet/MailDateFormat;

    .line 780
    invoke-direct {p0, p2, p3}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;-><init>(Ljava/lang/String;Ljava/text/ParsePosition;)V

    return-void
.end method


# virtual methods
.method isMonthNameCaseSensitive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method parseDay()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 829
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->skipFoldingWhiteSpace()Z

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 830
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->parseAsciiDigits(II)I

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

    .line 877
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->parseFoldingWhiteSpace()V

    return-void
.end method

.method parseFwsInMonth()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 844
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->parseFoldingWhiteSpace()V

    return-void
.end method

.method parseHour()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 865
    invoke-virtual {p0, v0}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->parseAsciiDigits(I)I

    move-result v0

    return v0
.end method

.method parseMinute()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 869
    invoke-virtual {p0, v0}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->parseAsciiDigits(I)I

    move-result v0

    return v0
.end method

.method parseMonth()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 837
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->parseFwsInMonth()V

    .line 838
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->isMonthNameCaseSensitive()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->parseMonthName(Z)I

    move-result v0

    .line 839
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->parseFwsInMonth()V

    return v0
.end method

.method parseOptionalBegin()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 818
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->peekAsciiDigit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 819
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->skipFoldingWhiteSpace()Z

    .line 820
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->parseDayName()I

    move-result v0

    const/16 v1, 0x2c

    .line 821
    invoke-virtual {p0, v1}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->parseChar(C)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method parseSecond()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 873
    invoke-virtual {p0, v0}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->parseAsciiDigits(I)I

    move-result v0

    return v0
.end method

.method parseYear()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 852
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->parseAsciiDigits(II)I

    move-result v1

    const/16 v2, 0x76c

    if-lt v1, v2, :cond_0

    return v1

    .line 856
    :cond_0
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->pos:Ljava/text/ParsePosition;

    iget-object v2, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 857
    :goto_0
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->text:Ljava/lang/String;

    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    .line 858
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->pos:Ljava/text/ParsePosition;

    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_0

    .line 860
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    const-string v2, "Invalid year"

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method parseZone()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 881
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->parseZoneOffset()I

    move-result v0

    return v0
.end method

.method tryParse()Ljava/util/Date;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 785
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->parseOptionalBegin()I

    move-result v1

    .line 787
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->parseDay()I

    move-result v2

    .line 788
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->parseMonth()I

    move-result v3

    .line 789
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->parseYear()I

    move-result v4

    .line 791
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->parseFoldingWhiteSpace()V

    .line 793
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->parseHour()I

    move-result v5

    const/16 v0, 0x3a

    .line 794
    invoke-virtual {p0, v0}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->parseChar(C)V

    .line 795
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->parseMinute()I

    move-result v6

    .line 796
    invoke-virtual {p0, v0}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->skipChar(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->parseSecond()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    .line 798
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->parseFwsBetweenTimeOfDayAndZone()V

    .line 800
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->parseZone()I

    move-result v8

    .line 803
    :try_start_0
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->this$0:Ljavax/mail/internet/MailDateFormat;

    invoke-static/range {v0 .. v8}, Ljavax/mail/internet/MailDateFormat;->access$100(Ljavax/mail/internet/MailDateFormat;IIIIIIII)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 806
    :catch_0
    new-instance v0, Ljava/text/ParseException;

    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$Rfc2822StrictParser;->pos:Ljava/text/ParsePosition;

    .line 808
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    const-string v2, "Invalid input: some of the calendar fields have invalid values, or day-name is inconsistent with date"

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
