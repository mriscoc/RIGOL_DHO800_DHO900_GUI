.class abstract Ljavax/mail/internet/MailDateFormat$AbstractDateParser;
.super Ljava/lang/Object;
.source "MailDateFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/mail/internet/MailDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AbstractDateParser"
.end annotation


# static fields
.field static final INVALID_CHAR:I = -0x1

.field static final MAX_YEAR_DIGITS:I = 0x8


# instance fields
.field final pos:Ljava/text/ParsePosition;

.field final text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/text/ParsePosition;)V
    .locals 0

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    iput-object p1, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->text:Ljava/lang/String;

    .line 394
    iput-object p2, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    return-void
.end method


# virtual methods
.method final getAsciiDigit()I
    .locals 3

    .line 641
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->getChar()I

    move-result v0

    const/16 v1, 0x30

    if-gt v1, v0, :cond_0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    int-to-char v0, v0

    const/16 v1, 0xa

    .line 643
    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 646
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    :cond_1
    return v1
.end method

.method final getChar()I
    .locals 3

    .line 653
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 654
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->text:Ljava/lang/String;

    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 655
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method isValidZoneOffset(I)Z
    .locals 1

    .line 592
    rem-int/lit8 p1, p1, 0x64

    const/16 v0, 0x3c

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final parse()Ljava/util/Date;
    .locals 6

    .line 398
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 400
    :try_start_0
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->tryParse()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 402
    invoke-static {}, Ljavax/mail/internet/MailDateFormat;->access$000()Lcom/sun/mail/util/MailLogger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 403
    invoke-static {}, Ljavax/mail/internet/MailDateFormat;->access$000()Lcom/sun/mail/util/MailLogger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad date: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->text:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    :cond_0
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 406
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method final parseAsciiDigits(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 596
    invoke-virtual {p0, p1, p1}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->parseAsciiDigits(II)I

    move-result p1

    return p1
.end method

.method final parseAsciiDigits(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 600
    invoke-virtual {p0, p1, p2, v0}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->parseAsciiDigits(IIZ)I

    move-result p1

    return p1
.end method

.method final parseAsciiDigits(IIZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 607
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->peekAsciiDigit()Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 v1, v1, 0xa

    .line 608
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->getAsciiDigit()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lt v0, p1, :cond_2

    if-ne v0, p2, :cond_1

    if-nez p3, :cond_1

    .line 613
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->peekAsciiDigit()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    return v1

    .line 614
    :cond_2
    :goto_1
    iget-object p3, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p3, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    if-ne p1, p2, :cond_3

    .line 620
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "between "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 622
    :goto_2
    new-instance p2, Ljava/text/ParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid input: expected "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ASCII digits"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    .line 623
    invoke-virtual {p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result p3

    invoke-direct {p2, p1, p3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method final parseChar(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 634
    invoke-virtual {p0, p1}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipChar(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 635
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid input: expected \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    .line 636
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method final parseDayName()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 417
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->getChar()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "Invalid day-name"

    if-eq v0, v1, :cond_7

    const/16 v1, 0x46

    const/4 v3, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0x4d

    const/16 v4, 0x6e

    if-eq v0, v1, :cond_4

    const/16 v1, 0x57

    const/16 v5, 0x65

    if-eq v0, v1, :cond_3

    const/16 v1, 0x53

    const/16 v6, 0x75

    if-eq v0, v1, :cond_1

    const/16 v1, 0x54

    if-ne v0, v1, :cond_6

    .line 426
    invoke-virtual {p0, v6, v5}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipPair(CC)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/16 v0, 0x68

    .line 428
    invoke-virtual {p0, v0, v6}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipPair(CC)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    return v0

    .line 419
    :cond_1
    invoke-virtual {p0, v6, v4}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipPair(CC)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/16 v0, 0x61

    const/16 v1, 0x74

    .line 421
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipPair(CC)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    return v0

    :cond_3
    const/16 v0, 0x64

    .line 438
    invoke-virtual {p0, v5, v0}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipPair(CC)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    return v0

    :cond_4
    const/16 v0, 0x6f

    .line 433
    invoke-virtual {p0, v0, v4}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipPair(CC)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    return v0

    :cond_5
    const/16 v0, 0x72

    const/16 v1, 0x69

    .line 443
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipPair(CC)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    return v0

    .line 451
    :cond_6
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 452
    new-instance v0, Ljava/text/ParseException;

    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 448
    :cond_7
    new-instance v0, Ljava/text/ParseException;

    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    .line 449
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method final parseFoldingWhiteSpace()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 627
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipFoldingWhiteSpace()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 628
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    .line 629
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    const-string v2, "Invalid input: expected FWS"

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method final parseMonthName(Z)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 460
    invoke-virtual/range {p0 .. p0}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->getChar()I

    move-result v1

    const/16 v2, 0x52

    const/16 v3, 0x50

    const/16 v4, 0x41

    const/16 v5, 0x43

    const/16 v6, 0x55

    const-string v7, "Invalid month"

    const/16 v8, 0x45

    const/16 v9, 0x72

    const/16 v10, 0x61

    const/16 v11, 0x75

    const/16 v12, 0x70

    const/16 v13, 0x63

    const/4 v14, 0x1

    const/16 v15, 0x65

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    if-nez p1, :cond_14

    goto :goto_0

    :sswitch_1
    if-nez p1, :cond_14

    goto :goto_1

    :sswitch_2
    if-nez p1, :cond_14

    goto :goto_2

    :sswitch_3
    if-nez p1, :cond_14

    goto :goto_3

    :sswitch_4
    if-nez p1, :cond_14

    goto/16 :goto_6

    :sswitch_5
    if-nez p1, :cond_14

    goto/16 :goto_a

    :sswitch_6
    if-nez p1, :cond_14

    goto/16 :goto_b

    :sswitch_7
    if-nez p1, :cond_14

    goto/16 :goto_c

    .line 536
    :goto_0
    :sswitch_8
    invoke-virtual {v0, v15, v12}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipPair(CC)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_14

    .line 537
    invoke-virtual {v0, v15, v8, v12, v3}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipAlternativePair(CCCC)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_0
    const/16 v1, 0x8

    return v1

    :goto_1
    :sswitch_9
    const/16 v1, 0x74

    .line 526
    invoke-virtual {v0, v13, v1}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipPair(CC)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez p1, :cond_14

    const/16 v2, 0x54

    .line 527
    invoke-virtual {v0, v13, v5, v1, v2}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipAlternativePair(CCCC)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_1
    const/16 v1, 0x9

    return v1

    :goto_2
    :sswitch_a
    const/16 v1, 0x6f

    const/16 v2, 0x76

    .line 546
    invoke-virtual {v0, v1, v2}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipPair(CC)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p1, :cond_14

    const/16 v3, 0x4f

    const/16 v4, 0x56

    .line 547
    invoke-virtual {v0, v1, v3, v2, v4}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipAlternativePair(CCCC)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_2
    const/16 v1, 0xa

    return v1

    .line 486
    :goto_3
    :sswitch_b
    invoke-virtual {v0, v10}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipChar(C)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_14

    invoke-virtual {v0, v4}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipChar(C)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 487
    :cond_3
    invoke-virtual {v0, v9}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipChar(C)Z

    move-result v1

    if-nez v1, :cond_7

    if-nez p1, :cond_4

    .line 488
    invoke-virtual {v0, v2}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipChar(C)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    const/16 v1, 0x79

    .line 490
    invoke-virtual {v0, v1}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipChar(C)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez p1, :cond_5

    const/16 v1, 0x59

    .line 491
    invoke-virtual {v0, v1}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipChar(C)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 494
    :cond_5
    iget-object v1, v0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-virtual {v1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    goto/16 :goto_e

    :cond_6
    :goto_4
    const/4 v1, 0x4

    return v1

    :cond_7
    :goto_5
    const/4 v1, 0x2

    return v1

    .line 466
    :goto_6
    :sswitch_c
    invoke-virtual {v0, v11}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipChar(C)Z

    move-result v1

    const/16 v2, 0x4e

    const/16 v3, 0x6e

    if-nez v1, :cond_a

    if-nez p1, :cond_8

    invoke-virtual {v0, v6}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipChar(C)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    .line 476
    :cond_8
    invoke-virtual {v0, v10, v3}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipPair(CC)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez p1, :cond_14

    .line 477
    invoke-virtual {v0, v10, v4, v3, v2}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipAlternativePair(CCCC)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_9
    const/4 v1, 0x0

    return v1

    :cond_a
    :goto_7
    const/16 v1, 0x6c

    .line 467
    invoke-virtual {v0, v1}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipChar(C)Z

    move-result v1

    if-nez v1, :cond_e

    if-nez p1, :cond_b

    const/16 v1, 0x4c

    .line 468
    invoke-virtual {v0, v1}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipChar(C)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_9

    .line 470
    :cond_b
    invoke-virtual {v0, v3}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipChar(C)Z

    move-result v1

    if-nez v1, :cond_d

    if-nez p1, :cond_c

    .line 471
    invoke-virtual {v0, v2}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipChar(C)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    .line 474
    :cond_c
    iget-object v1, v0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-virtual {v1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_e

    :cond_d
    :goto_8
    const/4 v1, 0x5

    return v1

    :cond_e
    :goto_9
    const/4 v1, 0x6

    return v1

    :goto_a
    :sswitch_d
    const/16 v1, 0x62

    .line 556
    invoke-virtual {v0, v15, v1}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipPair(CC)Z

    move-result v2

    if-nez v2, :cond_f

    if-nez p1, :cond_14

    const/16 v2, 0x42

    .line 557
    invoke-virtual {v0, v15, v8, v1, v2}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipAlternativePair(CCCC)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_f
    return v14

    .line 516
    :goto_b
    :sswitch_e
    invoke-virtual {v0, v15, v13}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipPair(CC)Z

    move-result v1

    if-nez v1, :cond_10

    if-nez p1, :cond_14

    .line 517
    invoke-virtual {v0, v15, v8, v13, v5}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipAlternativePair(CCCC)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_10
    const/16 v1, 0xb

    return v1

    :goto_c
    :sswitch_f
    const/16 v1, 0x67

    .line 503
    invoke-virtual {v0, v11, v1}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipPair(CC)Z

    move-result v4

    if-nez v4, :cond_13

    if-nez p1, :cond_11

    const/16 v4, 0x47

    .line 504
    invoke-virtual {v0, v11, v6, v1, v4}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipAlternativePair(CCCC)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_d

    .line 506
    :cond_11
    invoke-virtual {v0, v12, v9}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipPair(CC)Z

    move-result v1

    if-nez v1, :cond_12

    if-nez p1, :cond_14

    .line 507
    invoke-virtual {v0, v12, v3, v9, v2}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipAlternativePair(CCCC)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_12
    const/4 v1, 0x3

    return v1

    :cond_13
    :goto_d
    const/4 v1, 0x7

    return v1

    .line 562
    :sswitch_10
    new-instance v1, Ljava/text/ParseException;

    iget-object v2, v0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-direct {v1, v7, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 564
    :cond_14
    :goto_e
    iget-object v1, v0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-virtual {v1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 565
    new-instance v1, Ljava/text/ParseException;

    iget-object v2, v0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-direct {v1, v7, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_10
        0x41 -> :sswitch_f
        0x44 -> :sswitch_e
        0x46 -> :sswitch_d
        0x4a -> :sswitch_c
        0x4d -> :sswitch_b
        0x4e -> :sswitch_a
        0x4f -> :sswitch_9
        0x53 -> :sswitch_8
        0x61 -> :sswitch_7
        0x64 -> :sswitch_6
        0x66 -> :sswitch_5
        0x6a -> :sswitch_4
        0x6d -> :sswitch_3
        0x6e -> :sswitch_2
        0x6f -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch
.end method

.method final parseZoneOffset()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 575
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->getChar()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "Invalid zone"

    const/16 v3, 0x2b

    const/4 v4, 0x1

    if-eq v0, v3, :cond_2

    const/16 v5, 0x2d

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    .line 586
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 588
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    :goto_0
    const/4 v5, 0x4

    .line 577
    invoke-virtual {p0, v5, v5, v4}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->parseAsciiDigits(IIZ)I

    move-result v5

    .line 578
    invoke-virtual {p0, v5}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->isValidZoneOffset(I)Z

    move-result v6

    if-eqz v6, :cond_4

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v4

    .line 583
    :goto_1
    div-int/lit8 v0, v5, 0x64

    mul-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v5, v5, 0x64

    add-int/2addr v0, v5

    mul-int/2addr v1, v0

    return v1

    .line 579
    :cond_4
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 580
    new-instance v0, Ljava/text/ParseException;

    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method final peekAsciiDigit()Z
    .locals 3

    .line 758
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/16 v0, 0x30

    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->text:Ljava/lang/String;

    iget-object v2, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    .line 759
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->text:Ljava/lang/String;

    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    .line 760
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final peekChar(C)Z
    .locals 2

    .line 771
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->text:Ljava/lang/String;

    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    .line 772
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method peekFoldingWhiteSpace()Z
    .locals 2

    .line 764
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->text:Ljava/lang/String;

    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    .line 765
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->text:Ljava/lang/String;

    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    .line 766
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->text:Ljava/lang/String;

    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    .line 767
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final skipAlternative(CC)Z
    .locals 0

    .line 733
    invoke-virtual {p0, p1}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipChar(C)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipChar(C)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method final skipAlternativePair(CCCC)Z
    .locals 0

    .line 722
    invoke-virtual {p0, p1, p2}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipAlternative(CC)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 723
    invoke-virtual {p0, p3, p4}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipAlternative(CC)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    .line 726
    :cond_0
    iget-object p1, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/text/ParsePosition;->setIndex(I)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final skipAlternativeTriple(CCCCCC)Z
    .locals 0

    .line 707
    invoke-virtual {p0, p1, p2, p3, p4}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipAlternativePair(CCCC)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 709
    invoke-virtual {p0, p5, p6}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipAlternative(CC)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 712
    :cond_0
    iget-object p1, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {p1, p2}, Ljava/text/ParsePosition;->setIndex(I)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final skipChar(C)Z
    .locals 2

    .line 748
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->text:Ljava/lang/String;

    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    .line 749
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    .line 750
    iget-object p1, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method skipFoldingWhiteSpace()Z
    .locals 4

    const/16 v0, 0x20

    .line 664
    invoke-virtual {p0, v0}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipChar(C)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 665
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->peekFoldingWhiteSpace()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 668
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_0

    .line 670
    :cond_1
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->peekFoldingWhiteSpace()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 675
    :cond_2
    :goto_0
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 676
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipWhiteSpace()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 677
    :cond_3
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipNewline()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 678
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipWhiteSpace()Z

    move-result v3

    if-nez v3, :cond_3

    .line 679
    iget-object v2, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    return v1

    :cond_4
    return v2

    .line 684
    :cond_5
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipNewline()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipWhiteSpace()Z

    move-result v3

    if-eqz v3, :cond_6

    return v2

    .line 687
    :cond_6
    iget-object v2, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    return v1
.end method

.method final skipNewline()Z
    .locals 2

    const/16 v0, 0xd

    const/16 v1, 0xa

    .line 699
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipPair(CC)Z

    move-result v0

    return v0
.end method

.method final skipPair(CC)Z
    .locals 1

    .line 737
    invoke-virtual {p0, p1}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipChar(C)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 738
    invoke-virtual {p0, p2}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipChar(C)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    .line 741
    :cond_0
    iget-object p1, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final skipWhiteSpace()Z
    .locals 3

    .line 693
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    :goto_0
    const/16 v1, 0x20

    const/16 v2, 0x9

    .line 694
    invoke-virtual {p0, v1, v2}, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->skipAlternative(CC)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 695
    :cond_0
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$AbstractDateParser;->pos:Ljava/text/ParsePosition;

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method abstract tryParse()Ljava/util/Date;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method
