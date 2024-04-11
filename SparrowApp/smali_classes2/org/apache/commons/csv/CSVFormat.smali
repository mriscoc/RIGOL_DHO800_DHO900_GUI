.class public final Lorg/apache/commons/csv/CSVFormat;
.super Ljava/lang/Object;
.source "CSVFormat.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/csv/CSVFormat$Predefined;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lorg/apache/commons/csv/CSVFormat;

.field public static final EXCEL:Lorg/apache/commons/csv/CSVFormat;

.field public static final INFORMIX_UNLOAD:Lorg/apache/commons/csv/CSVFormat;

.field public static final INFORMIX_UNLOAD_CSV:Lorg/apache/commons/csv/CSVFormat;

.field public static final MONGODB_CSV:Lorg/apache/commons/csv/CSVFormat;

.field public static final MONGODB_TSV:Lorg/apache/commons/csv/CSVFormat;

.field public static final MYSQL:Lorg/apache/commons/csv/CSVFormat;

.field public static final ORACLE:Lorg/apache/commons/csv/CSVFormat;

.field public static final POSTGRESQL_CSV:Lorg/apache/commons/csv/CSVFormat;

.field public static final POSTGRESQL_TEXT:Lorg/apache/commons/csv/CSVFormat;

.field public static final RFC4180:Lorg/apache/commons/csv/CSVFormat;

.field public static final TDF:Lorg/apache/commons/csv/CSVFormat;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final allowDuplicateHeaderNames:Z

.field private final allowMissingColumnNames:Z

.field private final autoFlush:Z

.field private final commentMarker:Ljava/lang/Character;

.field private final delimiter:C

.field private final escapeCharacter:Ljava/lang/Character;

.field private final header:[Ljava/lang/String;

.field private final headerComments:[Ljava/lang/String;

.field private final ignoreEmptyLines:Z

.field private final ignoreHeaderCase:Z

.field private final ignoreSurroundingSpaces:Z

.field private final nullString:Ljava/lang/String;

.field private final quoteCharacter:Ljava/lang/Character;

.field private final quoteMode:Lorg/apache/commons/csv/QuoteMode;

.field private final quotedNullString:Ljava/lang/String;

.field private final recordSeparator:Ljava/lang/String;

.field private final skipHeaderRecord:Z

.field private final trailingDelimiter:Z

.field private final trim:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 268
    new-instance v15, Lorg/apache/commons/csv/CSVFormat;

    move-object v0, v15

    sget-object v2, Lorg/apache/commons/csv/Constants;->DOUBLE_QUOTE_CHAR:Ljava/lang/Character;

    const/16 v1, 0x2c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "\r\n"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v0 .. v18}, Lorg/apache/commons/csv/CSVFormat;-><init>(CLjava/lang/Character;Lorg/apache/commons/csv/QuoteMode;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZZZ)V

    move-object/from16 v0, v19

    sput-object v0, Lorg/apache/commons/csv/CSVFormat;->DEFAULT:Lorg/apache/commons/csv/CSVFormat;

    const/4 v1, 0x0

    .line 303
    invoke-virtual {v0, v1}, Lorg/apache/commons/csv/CSVFormat;->withIgnoreEmptyLines(Z)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lorg/apache/commons/csv/CSVFormat;->withAllowMissingColumnNames()Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/csv/CSVFormat;->EXCEL:Lorg/apache/commons/csv/CSVFormat;

    .line 332
    sget-object v0, Lorg/apache/commons/csv/CSVFormat;->DEFAULT:Lorg/apache/commons/csv/CSVFormat;

    const/16 v2, 0x7c

    .line 333
    invoke-virtual {v0, v2}, Lorg/apache/commons/csv/CSVFormat;->withDelimiter(C)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    const/16 v2, 0x5c

    .line 334
    invoke-virtual {v0, v2}, Lorg/apache/commons/csv/CSVFormat;->withEscape(C)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sget-object v3, Lorg/apache/commons/csv/Constants;->DOUBLE_QUOTE_CHAR:Ljava/lang/Character;

    .line 335
    invoke-virtual {v0, v3}, Lorg/apache/commons/csv/CSVFormat;->withQuote(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    const/16 v3, 0xa

    .line 336
    invoke-virtual {v0, v3}, Lorg/apache/commons/csv/CSVFormat;->withRecordSeparator(C)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/csv/CSVFormat;->INFORMIX_UNLOAD:Lorg/apache/commons/csv/CSVFormat;

    .line 363
    sget-object v0, Lorg/apache/commons/csv/CSVFormat;->DEFAULT:Lorg/apache/commons/csv/CSVFormat;

    const/16 v4, 0x2c

    .line 364
    invoke-virtual {v0, v4}, Lorg/apache/commons/csv/CSVFormat;->withDelimiter(C)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sget-object v5, Lorg/apache/commons/csv/Constants;->DOUBLE_QUOTE_CHAR:Ljava/lang/Character;

    .line 365
    invoke-virtual {v0, v5}, Lorg/apache/commons/csv/CSVFormat;->withQuote(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    .line 366
    invoke-virtual {v0, v3}, Lorg/apache/commons/csv/CSVFormat;->withRecordSeparator(C)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/csv/CSVFormat;->INFORMIX_UNLOAD_CSV:Lorg/apache/commons/csv/CSVFormat;

    .line 397
    sget-object v0, Lorg/apache/commons/csv/CSVFormat;->DEFAULT:Lorg/apache/commons/csv/CSVFormat;

    .line 398
    invoke-virtual {v0, v4}, Lorg/apache/commons/csv/CSVFormat;->withDelimiter(C)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sget-object v5, Lorg/apache/commons/csv/Constants;->DOUBLE_QUOTE_CHAR:Ljava/lang/Character;

    .line 399
    invoke-virtual {v0, v5}, Lorg/apache/commons/csv/CSVFormat;->withEscape(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sget-object v5, Lorg/apache/commons/csv/Constants;->DOUBLE_QUOTE_CHAR:Ljava/lang/Character;

    .line 400
    invoke-virtual {v0, v5}, Lorg/apache/commons/csv/CSVFormat;->withQuote(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sget-object v5, Lorg/apache/commons/csv/QuoteMode;->MINIMAL:Lorg/apache/commons/csv/QuoteMode;

    .line 401
    invoke-virtual {v0, v5}, Lorg/apache/commons/csv/CSVFormat;->withQuoteMode(Lorg/apache/commons/csv/QuoteMode;)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    .line 402
    invoke-virtual {v0, v1}, Lorg/apache/commons/csv/CSVFormat;->withSkipHeaderRecord(Z)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/csv/CSVFormat;->MONGODB_CSV:Lorg/apache/commons/csv/CSVFormat;

    .line 433
    sget-object v0, Lorg/apache/commons/csv/CSVFormat;->DEFAULT:Lorg/apache/commons/csv/CSVFormat;

    const/16 v5, 0x9

    .line 434
    invoke-virtual {v0, v5}, Lorg/apache/commons/csv/CSVFormat;->withDelimiter(C)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sget-object v6, Lorg/apache/commons/csv/Constants;->DOUBLE_QUOTE_CHAR:Ljava/lang/Character;

    .line 435
    invoke-virtual {v0, v6}, Lorg/apache/commons/csv/CSVFormat;->withEscape(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sget-object v6, Lorg/apache/commons/csv/Constants;->DOUBLE_QUOTE_CHAR:Ljava/lang/Character;

    .line 436
    invoke-virtual {v0, v6}, Lorg/apache/commons/csv/CSVFormat;->withQuote(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sget-object v6, Lorg/apache/commons/csv/QuoteMode;->MINIMAL:Lorg/apache/commons/csv/QuoteMode;

    .line 437
    invoke-virtual {v0, v6}, Lorg/apache/commons/csv/CSVFormat;->withQuoteMode(Lorg/apache/commons/csv/QuoteMode;)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    .line 438
    invoke-virtual {v0, v1}, Lorg/apache/commons/csv/CSVFormat;->withSkipHeaderRecord(Z)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/csv/CSVFormat;->MONGODB_TSV:Lorg/apache/commons/csv/CSVFormat;

    .line 467
    sget-object v0, Lorg/apache/commons/csv/CSVFormat;->DEFAULT:Lorg/apache/commons/csv/CSVFormat;

    .line 468
    invoke-virtual {v0, v5}, Lorg/apache/commons/csv/CSVFormat;->withDelimiter(C)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    .line 469
    invoke-virtual {v0, v2}, Lorg/apache/commons/csv/CSVFormat;->withEscape(C)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    .line 470
    invoke-virtual {v0, v1}, Lorg/apache/commons/csv/CSVFormat;->withIgnoreEmptyLines(Z)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    const/4 v6, 0x0

    .line 471
    invoke-virtual {v0, v6}, Lorg/apache/commons/csv/CSVFormat;->withQuote(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    .line 472
    invoke-virtual {v0, v3}, Lorg/apache/commons/csv/CSVFormat;->withRecordSeparator(C)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    const-string v6, "\\N"

    .line 473
    invoke-virtual {v0, v6}, Lorg/apache/commons/csv/CSVFormat;->withNullString(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sget-object v7, Lorg/apache/commons/csv/QuoteMode;->ALL_NON_NULL:Lorg/apache/commons/csv/QuoteMode;

    .line 474
    invoke-virtual {v0, v7}, Lorg/apache/commons/csv/CSVFormat;->withQuoteMode(Lorg/apache/commons/csv/QuoteMode;)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/csv/CSVFormat;->MYSQL:Lorg/apache/commons/csv/CSVFormat;

    .line 505
    sget-object v0, Lorg/apache/commons/csv/CSVFormat;->DEFAULT:Lorg/apache/commons/csv/CSVFormat;

    .line 506
    invoke-virtual {v0, v4}, Lorg/apache/commons/csv/CSVFormat;->withDelimiter(C)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    .line 507
    invoke-virtual {v0, v2}, Lorg/apache/commons/csv/CSVFormat;->withEscape(C)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    .line 508
    invoke-virtual {v0, v1}, Lorg/apache/commons/csv/CSVFormat;->withIgnoreEmptyLines(Z)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sget-object v7, Lorg/apache/commons/csv/Constants;->DOUBLE_QUOTE_CHAR:Ljava/lang/Character;

    .line 509
    invoke-virtual {v0, v7}, Lorg/apache/commons/csv/CSVFormat;->withQuote(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    .line 510
    invoke-virtual {v0, v6}, Lorg/apache/commons/csv/CSVFormat;->withNullString(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lorg/apache/commons/csv/CSVFormat;->withTrim()Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lorg/apache/commons/csv/CSVFormat;->withSystemRecordSeparator()Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sget-object v7, Lorg/apache/commons/csv/QuoteMode;->MINIMAL:Lorg/apache/commons/csv/QuoteMode;

    .line 513
    invoke-virtual {v0, v7}, Lorg/apache/commons/csv/CSVFormat;->withQuoteMode(Lorg/apache/commons/csv/QuoteMode;)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/csv/CSVFormat;->ORACLE:Lorg/apache/commons/csv/CSVFormat;

    .line 543
    sget-object v0, Lorg/apache/commons/csv/CSVFormat;->DEFAULT:Lorg/apache/commons/csv/CSVFormat;

    .line 544
    invoke-virtual {v0, v4}, Lorg/apache/commons/csv/CSVFormat;->withDelimiter(C)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sget-object v4, Lorg/apache/commons/csv/Constants;->DOUBLE_QUOTE_CHAR:Ljava/lang/Character;

    .line 545
    invoke-virtual {v0, v4}, Lorg/apache/commons/csv/CSVFormat;->withEscape(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    .line 546
    invoke-virtual {v0, v1}, Lorg/apache/commons/csv/CSVFormat;->withIgnoreEmptyLines(Z)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sget-object v4, Lorg/apache/commons/csv/Constants;->DOUBLE_QUOTE_CHAR:Ljava/lang/Character;

    .line 547
    invoke-virtual {v0, v4}, Lorg/apache/commons/csv/CSVFormat;->withQuote(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    .line 548
    invoke-virtual {v0, v3}, Lorg/apache/commons/csv/CSVFormat;->withRecordSeparator(C)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    const-string v4, ""

    .line 549
    invoke-virtual {v0, v4}, Lorg/apache/commons/csv/CSVFormat;->withNullString(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sget-object v4, Lorg/apache/commons/csv/QuoteMode;->ALL_NON_NULL:Lorg/apache/commons/csv/QuoteMode;

    .line 550
    invoke-virtual {v0, v4}, Lorg/apache/commons/csv/CSVFormat;->withQuoteMode(Lorg/apache/commons/csv/QuoteMode;)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/csv/CSVFormat;->POSTGRESQL_CSV:Lorg/apache/commons/csv/CSVFormat;

    .line 580
    sget-object v0, Lorg/apache/commons/csv/CSVFormat;->DEFAULT:Lorg/apache/commons/csv/CSVFormat;

    .line 581
    invoke-virtual {v0, v5}, Lorg/apache/commons/csv/CSVFormat;->withDelimiter(C)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    .line 582
    invoke-virtual {v0, v2}, Lorg/apache/commons/csv/CSVFormat;->withEscape(C)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    .line 583
    invoke-virtual {v0, v1}, Lorg/apache/commons/csv/CSVFormat;->withIgnoreEmptyLines(Z)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sget-object v2, Lorg/apache/commons/csv/Constants;->DOUBLE_QUOTE_CHAR:Ljava/lang/Character;

    .line 584
    invoke-virtual {v0, v2}, Lorg/apache/commons/csv/CSVFormat;->withQuote(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    .line 585
    invoke-virtual {v0, v3}, Lorg/apache/commons/csv/CSVFormat;->withRecordSeparator(C)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    .line 586
    invoke-virtual {v0, v6}, Lorg/apache/commons/csv/CSVFormat;->withNullString(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sget-object v2, Lorg/apache/commons/csv/QuoteMode;->ALL_NON_NULL:Lorg/apache/commons/csv/QuoteMode;

    .line 587
    invoke-virtual {v0, v2}, Lorg/apache/commons/csv/CSVFormat;->withQuoteMode(Lorg/apache/commons/csv/QuoteMode;)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/csv/CSVFormat;->POSTGRESQL_TEXT:Lorg/apache/commons/csv/CSVFormat;

    .line 605
    sget-object v0, Lorg/apache/commons/csv/CSVFormat;->DEFAULT:Lorg/apache/commons/csv/CSVFormat;

    invoke-virtual {v0, v1}, Lorg/apache/commons/csv/CSVFormat;->withIgnoreEmptyLines(Z)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/csv/CSVFormat;->RFC4180:Lorg/apache/commons/csv/CSVFormat;

    .line 625
    sget-object v0, Lorg/apache/commons/csv/CSVFormat;->DEFAULT:Lorg/apache/commons/csv/CSVFormat;

    .line 626
    invoke-virtual {v0, v5}, Lorg/apache/commons/csv/CSVFormat;->withDelimiter(C)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    .line 627
    invoke-virtual {v0}, Lorg/apache/commons/csv/CSVFormat;->withIgnoreSurroundingSpaces()Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/csv/CSVFormat;->TDF:Lorg/apache/commons/csv/CSVFormat;

    return-void
.end method

.method private constructor <init>(CLjava/lang/Character;Lorg/apache/commons/csv/QuoteMode;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZZZ)V
    .locals 4

    move-object v0, p0

    move-object v1, p9

    .line 773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 774
    iput-char v2, v0, Lorg/apache/commons/csv/CSVFormat;->delimiter:C

    move-object v2, p2

    .line 775
    iput-object v2, v0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    move-object v2, p3

    .line 776
    iput-object v2, v0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    move-object v2, p4

    .line 777
    iput-object v2, v0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    move-object v2, p5

    .line 778
    iput-object v2, v0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    move v2, p6

    .line 779
    iput-boolean v2, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreSurroundingSpaces:Z

    move/from16 v2, p13

    .line 780
    iput-boolean v2, v0, Lorg/apache/commons/csv/CSVFormat;->allowMissingColumnNames:Z

    move v2, p7

    .line 781
    iput-boolean v2, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreEmptyLines:Z

    move-object v2, p8

    .line 782
    iput-object v2, v0, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    .line 783
    iput-object v1, v0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    move-object v2, p10

    .line 784
    invoke-direct {p0, p10}, Lorg/apache/commons/csv/CSVFormat;->toStringArray([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    if-nez p11, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 785
    :cond_0
    invoke-virtual {p11}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    :goto_0
    iput-object v2, v0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    move/from16 v2, p12

    .line 786
    iput-boolean v2, v0, Lorg/apache/commons/csv/CSVFormat;->skipHeaderRecord:Z

    move/from16 v2, p14

    .line 787
    iput-boolean v2, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreHeaderCase:Z

    move/from16 v2, p16

    .line 788
    iput-boolean v2, v0, Lorg/apache/commons/csv/CSVFormat;->trailingDelimiter:Z

    move/from16 v2, p15

    .line 789
    iput-boolean v2, v0, Lorg/apache/commons/csv/CSVFormat;->trim:Z

    move/from16 v2, p17

    .line 790
    iput-boolean v2, v0, Lorg/apache/commons/csv/CSVFormat;->autoFlush:Z

    .line 791
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/commons/csv/CSVFormat;->quotedNullString:Ljava/lang/String;

    move/from16 v1, p18

    .line 792
    iput-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->allowDuplicateHeaderNames:Z

    .line 793
    invoke-direct {p0}, Lorg/apache/commons/csv/CSVFormat;->validate()V

    return-void
.end method

.method private static isLineBreak(C)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isLineBreak(Ljava/lang/Character;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 651
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Lorg/apache/commons/csv/CSVFormat;->isLineBreak(C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static newFormat(C)Lorg/apache/commons/csv/CSVFormat;
    .locals 20

    move/from16 v1, p0

    .line 675
    new-instance v19, Lorg/apache/commons/csv/CSVFormat;

    move-object/from16 v0, v19

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-direct/range {v0 .. v18}, Lorg/apache/commons/csv/CSVFormat;-><init>(CLjava/lang/Character;Lorg/apache/commons/csv/QuoteMode;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZZZ)V

    return-object v19
.end method

.method private print(Ljava/io/Reader;Ljava/lang/Appendable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1284
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->getDelimiter()C

    move-result p3

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1286
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->isQuoteCharacterSet()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1287
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/csv/CSVFormat;->printWithQuotes(Ljava/io/Reader;Ljava/lang/Appendable;)V

    goto :goto_0

    .line 1288
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->isEscapeCharacterSet()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1289
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/csv/CSVFormat;->printWithEscapes(Ljava/io/Reader;Ljava/lang/Appendable;)V

    goto :goto_0

    .line 1290
    :cond_2
    instance-of p3, p2, Ljava/io/Writer;

    if-eqz p3, :cond_3

    .line 1291
    check-cast p2, Ljava/io/Writer;

    invoke-static {p1, p2}, Lorg/apache/commons/csv/IOUtils;->copyLarge(Ljava/io/Reader;Ljava/io/Writer;)J

    goto :goto_0

    .line 1293
    :cond_3
    invoke-static {p1, p2}, Lorg/apache/commons/csv/IOUtils;->copy(Ljava/io/Reader;Ljava/lang/Appendable;)J

    :goto_0
    return-void
.end method

.method private print(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/Appendable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1245
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez p4, :cond_0

    .line 1247
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->getDelimiter()C

    move-result v1

    invoke-interface {p3, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    if-nez p1, :cond_1

    .line 1250
    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 1251
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->isQuoteCharacterSet()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1253
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/csv/CSVFormat;->printWithQuotes(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/Appendable;Z)V

    goto :goto_0

    .line 1254
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->isEscapeCharacterSet()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1255
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/csv/CSVFormat;->printWithEscapes(Ljava/lang/CharSequence;Ljava/lang/Appendable;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 1257
    invoke-interface {p3, p2, p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    :goto_0
    return-void
.end method

.method private printWithEscapes(Ljava/io/Reader;Ljava/lang/Appendable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1399
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->getDelimiter()C

    move-result v0

    .line 1400
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->getEscapeCharacter()Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 1401
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1000

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, -0x1

    .line 1404
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v7

    if-eq v6, v7, :cond_5

    int-to-char v6, v7

    .line 1405
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    const/16 v8, 0xd

    if-eq v7, v8, :cond_0

    if-eq v7, v6, :cond_0

    if-eq v7, v0, :cond_0

    if-ne v7, v1, :cond_4

    :cond_0
    if-le v4, v5, :cond_1

    .line 1409
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1410
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    if-ne v7, v6, :cond_2

    const/16 v7, 0x6e

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_3

    const/16 v7, 0x72

    .line 1418
    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    int-to-char v5, v7

    .line 1419
    invoke-interface {p2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v5, v4, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-le v4, v5, :cond_6

    .line 1428
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_6
    return-void
.end method

.method private printWithEscapes(Ljava/lang/CharSequence;Ljava/lang/Appendable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1362
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1365
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->getDelimiter()C

    move-result v1

    .line 1366
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->getEscapeCharacter()Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_5

    .line 1369
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    const/16 v7, 0xd

    if-eq v5, v7, :cond_0

    if-eq v5, v6, :cond_0

    if-eq v5, v1, :cond_0

    if-ne v5, v2, :cond_4

    :cond_0
    if-le v3, v4, :cond_1

    .line 1373
    invoke-interface {p2, p1, v4, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    :cond_1
    if-ne v5, v6, :cond_2

    const/16 v5, 0x6e

    goto :goto_1

    :cond_2
    if-ne v5, v7, :cond_3

    const/16 v5, 0x72

    .line 1381
    :cond_3
    :goto_1
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1382
    invoke-interface {p2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-le v3, v4, :cond_6

    .line 1391
    invoke-interface {p2, p1, v4, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    :cond_6
    return-void
.end method

.method private printWithQuotes(Ljava/io/Reader;Ljava/lang/Appendable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1550
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->getQuoteMode()Lorg/apache/commons/csv/QuoteMode;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/csv/QuoteMode;->NONE:Lorg/apache/commons/csv/QuoteMode;

    if-ne v0, v1, :cond_0

    .line 1551
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/csv/CSVFormat;->printWithEscapes(Ljava/io/Reader;Ljava/lang/Appendable;)V

    return-void

    .line 1557
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->getQuoteCharacter()Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 1558
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1000

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1560
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v2, 0x0

    move v3, v2

    .line 1563
    :goto_0
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v5, v4, :cond_3

    int-to-char v6, v4

    .line 1564
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v4, v0, :cond_2

    if-lez v3, :cond_1

    .line 1568
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move v3, v5

    .line 1573
    :cond_1
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1574
    invoke-interface {p2, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    .line 1581
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1584
    :cond_4
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method private printWithQuotes(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/Appendable;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1441
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1444
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->getDelimiter()C

    move-result v1

    .line 1445
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->getQuoteCharacter()Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    .line 1449
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->isEscapeCharacterSet()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->getEscapeCharacter()Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    .line 1451
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->getQuoteMode()Lorg/apache/commons/csv/QuoteMode;

    move-result-object v4

    if-nez v4, :cond_1

    .line 1453
    sget-object v4, Lorg/apache/commons/csv/QuoteMode;->MINIMAL:Lorg/apache/commons/csv/QuoteMode;

    .line 1455
    :cond_1
    sget-object v5, Lorg/apache/commons/csv/CSVFormat$1;->$SwitchMap$org$apache$commons$csv$QuoteMode:[I

    invoke-virtual {v4}, Lorg/apache/commons/csv/QuoteMode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v7, :cond_c

    const/4 v8, 0x2

    if-eq v5, v8, :cond_c

    const/4 v8, 0x3

    if-eq v5, v8, :cond_b

    const/4 p1, 0x4

    if-eq v5, p1, :cond_a

    const/4 p1, 0x5

    if-ne v5, p1, :cond_9

    if-gtz v0, :cond_3

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    move p1, v6

    move v7, p1

    goto :goto_5

    .line 1477
    :cond_3
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p4, 0x23

    if-gt p1, p4, :cond_4

    :goto_1
    move p1, v6

    goto :goto_5

    :cond_4
    move p1, v6

    :goto_2
    if-ge p1, v0, :cond_7

    .line 1486
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    const/16 v4, 0xa

    if-eq p4, v4, :cond_6

    const/16 v4, 0xd

    if-eq p4, v4, :cond_6

    if-eq p4, v2, :cond_6

    if-eq p4, v1, :cond_6

    if-ne p4, v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    move p4, v7

    goto :goto_4

    :cond_7
    move p4, v6

    :goto_4
    if-nez p4, :cond_8

    add-int/lit8 p1, v0, -0x1

    .line 1496
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v4, 0x20

    if-gt v1, v4, :cond_8

    goto :goto_5

    :cond_8
    move v7, p4

    :goto_5
    if-nez v7, :cond_d

    .line 1508
    invoke-interface {p3, p2, v6, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void

    .line 1513
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected Quote value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1465
    :cond_a
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/csv/CSVFormat;->printWithEscapes(Ljava/lang/CharSequence;Ljava/lang/Appendable;)V

    return-void

    .line 1461
    :cond_b
    instance-of p1, p1, Ljava/lang/Number;

    xor-int/2addr v7, p1

    :cond_c
    move p1, v6

    :cond_d
    if-nez v7, :cond_e

    .line 1518
    invoke-interface {p3, p2, v6, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void

    .line 1523
    :cond_e
    invoke-interface {p3, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_6
    if-ge p1, v0, :cond_11

    .line 1528
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    if-eq p4, v2, :cond_f

    if-ne p4, v3, :cond_10

    .line 1531
    :cond_f
    invoke-interface {p3, p2, v6, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 1532
    invoke-interface {p3, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move v6, p1

    :cond_10
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 1539
    :cond_11
    invoke-interface {p3, p2, v6, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 1540
    invoke-interface {p3, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method private toStringArray([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1640
    :cond_0
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1641
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 1642
    aget-object v3, p1, v2

    if-nez v3, :cond_1

    move-object v3, v0

    goto :goto_1

    .line 1643
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1649
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1650
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1652
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v0, :cond_1

    .line 1656
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-gt v3, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_1
    if-ge v1, v3, :cond_2

    add-int/lit8 v4, v3, -0x1

    .line 1659
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-gt v4, v2, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    if-gtz v1, :cond_3

    if-ge v3, v0, :cond_4

    .line 1662
    :cond_3
    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method private validate()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1671
    iget-char v0, p0, Lorg/apache/commons/csv/CSVFormat;->delimiter:C

    invoke-static {v0}, Lorg/apache/commons/csv/CSVFormat;->isLineBreak(C)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1675
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    const-string v1, "\')"

    if-eqz v0, :cond_1

    iget-char v2, p0, Lorg/apache/commons/csv/CSVFormat;->delimiter:C

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 1676
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The quoteChar character and the delimiter cannot be the same (\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1680
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    if-eqz v0, :cond_3

    iget-char v2, p0, Lorg/apache/commons/csv/CSVFormat;->delimiter:C

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-eq v2, v0, :cond_2

    goto :goto_1

    .line 1681
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The escape character and the delimiter cannot be the same (\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1685
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    if-eqz v0, :cond_5

    iget-char v2, p0, Lorg/apache/commons/csv/CSVFormat;->delimiter:C

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-eq v2, v0, :cond_4

    goto :goto_2

    .line 1686
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The comment start character and the delimiter cannot be the same (\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1690
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    invoke-virtual {v0, v2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 1691
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The comment start character and the quoteChar cannot be the same (\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1695
    :cond_7
    :goto_3
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    invoke-virtual {v0, v2}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 1696
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The comment start and the escape character cannot be the same (\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1700
    :cond_9
    :goto_4
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    sget-object v1, Lorg/apache/commons/csv/QuoteMode;->NONE:Lorg/apache/commons/csv/QuoteMode;

    if-eq v0, v1, :cond_a

    goto :goto_5

    .line 1701
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No quotes mode set but no escape character is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1705
    :cond_b
    :goto_5
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat;->allowDuplicateHeaderNames:Z

    if-nez v0, :cond_d

    .line 1706
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1707
    iget-object v1, p0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_d

    aget-object v4, v1, v3

    .line 1708
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1709
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The header contains a duplicate entry: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    .line 1710
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-void

    .line 1672
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The delimiter cannot be a line break"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat;
    .locals 0

    .line 688
    invoke-static {p0}, Lorg/apache/commons/csv/CSVFormat$Predefined;->valueOf(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat$Predefined;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat$Predefined;->getFormat()Lorg/apache/commons/csv/CSVFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 804
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 808
    :cond_2
    check-cast p1, Lorg/apache/commons/csv/CSVFormat;

    .line 809
    iget-char v2, p0, Lorg/apache/commons/csv/CSVFormat;->delimiter:C

    iget-char v3, p1, Lorg/apache/commons/csv/CSVFormat;->delimiter:C

    if-eq v2, v3, :cond_3

    return v1

    .line 812
    :cond_3
    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->trailingDelimiter:Z

    iget-boolean v3, p1, Lorg/apache/commons/csv/CSVFormat;->trailingDelimiter:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 815
    :cond_4
    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->autoFlush:Z

    iget-boolean v3, p1, Lorg/apache/commons/csv/CSVFormat;->autoFlush:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 818
    :cond_5
    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->trim:Z

    iget-boolean v3, p1, Lorg/apache/commons/csv/CSVFormat;->trim:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 821
    :cond_6
    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->allowMissingColumnNames:Z

    iget-boolean v3, p1, Lorg/apache/commons/csv/CSVFormat;->allowMissingColumnNames:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 824
    :cond_7
    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->allowDuplicateHeaderNames:Z

    iget-boolean v3, p1, Lorg/apache/commons/csv/CSVFormat;->allowDuplicateHeaderNames:Z

    if-eq v2, v3, :cond_8

    return v1

    .line 827
    :cond_8
    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->ignoreHeaderCase:Z

    iget-boolean v3, p1, Lorg/apache/commons/csv/CSVFormat;->ignoreHeaderCase:Z

    if-eq v2, v3, :cond_9

    return v1

    .line 830
    :cond_9
    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    iget-object v3, p1, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    if-eq v2, v3, :cond_a

    return v1

    .line 833
    :cond_a
    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    if-nez v2, :cond_b

    .line 834
    iget-object v2, p1, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    if-eqz v2, :cond_c

    return v1

    .line 837
    :cond_b
    iget-object v3, p1, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    invoke-virtual {v2, v3}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 840
    :cond_c
    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    if-nez v2, :cond_d

    .line 841
    iget-object v2, p1, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    if-eqz v2, :cond_e

    return v1

    .line 844
    :cond_d
    iget-object v3, p1, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    invoke-virtual {v2, v3}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 847
    :cond_e
    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    if-nez v2, :cond_f

    .line 848
    iget-object v2, p1, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    if-eqz v2, :cond_10

    return v1

    .line 851
    :cond_f
    iget-object v3, p1, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    invoke-virtual {v2, v3}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 854
    :cond_10
    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 855
    iget-object v2, p1, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    if-eqz v2, :cond_12

    return v1

    .line 858
    :cond_11
    iget-object v3, p1, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 861
    :cond_12
    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    .line 864
    :cond_13
    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->ignoreSurroundingSpaces:Z

    iget-boolean v3, p1, Lorg/apache/commons/csv/CSVFormat;->ignoreSurroundingSpaces:Z

    if-eq v2, v3, :cond_14

    return v1

    .line 867
    :cond_14
    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->ignoreEmptyLines:Z

    iget-boolean v3, p1, Lorg/apache/commons/csv/CSVFormat;->ignoreEmptyLines:Z

    if-eq v2, v3, :cond_15

    return v1

    .line 870
    :cond_15
    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->skipHeaderRecord:Z

    iget-boolean v3, p1, Lorg/apache/commons/csv/CSVFormat;->skipHeaderRecord:Z

    if-eq v2, v3, :cond_16

    return v1

    .line 873
    :cond_16
    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 874
    iget-object v2, p1, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    if-eqz v2, :cond_18

    return v1

    .line 877
    :cond_17
    iget-object v3, p1, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    .line 880
    :cond_18
    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v1

    :cond_19
    return v0
.end method

.method public varargs format([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 894
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 895
    :try_start_0
    new-instance v1, Lorg/apache/commons/csv/CSVPrinter;

    invoke-direct {v1, v0, p0}, Lorg/apache/commons/csv/CSVPrinter;-><init>(Ljava/lang/Appendable;Lorg/apache/commons/csv/CSVFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 896
    :try_start_1
    invoke-virtual {v1, p1}, Lorg/apache/commons/csv/CSVPrinter;->printRecord([Ljava/lang/Object;)V

    .line 897
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 898
    :try_start_2
    invoke-virtual {v1}, Lorg/apache/commons/csv/CSVPrinter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 895
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 898
    :try_start_4
    invoke-virtual {v1}, Lorg/apache/commons/csv/CSVPrinter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 900
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getAllowDuplicateHeaderNames()Z
    .locals 1

    .line 911
    iget-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat;->allowDuplicateHeaderNames:Z

    return v0
.end method

.method public getAllowMissingColumnNames()Z
    .locals 1

    .line 921
    iget-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat;->allowMissingColumnNames:Z

    return v0
.end method

.method public getAutoFlush()Z
    .locals 1

    .line 931
    iget-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat;->autoFlush:Z

    return v0
.end method

.method public getCommentMarker()Ljava/lang/Character;
    .locals 1

    .line 940
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    return-object v0
.end method

.method public getDelimiter()C
    .locals 1

    .line 949
    iget-char v0, p0, Lorg/apache/commons/csv/CSVFormat;->delimiter:C

    return v0
.end method

.method public getEscapeCharacter()Ljava/lang/Character;
    .locals 1

    .line 958
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    return-object v0
.end method

.method public getHeader()[Ljava/lang/String;
    .locals 1

    .line 967
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHeaderComments()[Ljava/lang/String;
    .locals 1

    .line 976
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIgnoreEmptyLines()Z
    .locals 1

    .line 986
    iget-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat;->ignoreEmptyLines:Z

    return v0
.end method

.method public getIgnoreHeaderCase()Z
    .locals 1

    .line 996
    iget-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat;->ignoreHeaderCase:Z

    return v0
.end method

.method public getIgnoreSurroundingSpaces()Z
    .locals 1

    .line 1005
    iget-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat;->ignoreSurroundingSpaces:Z

    return v0
.end method

.method public getNullString()Ljava/lang/String;
    .locals 1

    .line 1019
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    return-object v0
.end method

.method public getQuoteCharacter()Ljava/lang/Character;
    .locals 1

    .line 1028
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    return-object v0
.end method

.method public getQuoteMode()Lorg/apache/commons/csv/QuoteMode;
    .locals 1

    .line 1037
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    return-object v0
.end method

.method public getRecordSeparator()Ljava/lang/String;
    .locals 1

    .line 1046
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipHeaderRecord()Z
    .locals 1

    .line 1055
    iget-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat;->skipHeaderRecord:Z

    return v0
.end method

.method public getTrailingDelimiter()Z
    .locals 1

    .line 1065
    iget-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat;->trailingDelimiter:Z

    return v0
.end method

.method public getTrim()Z
    .locals 1

    .line 1076
    iget-boolean v0, p0, Lorg/apache/commons/csv/CSVFormat;->trim:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1084
    iget-char v0, p0, Lorg/apache/commons/csv/CSVFormat;->delimiter:C

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 1085
    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lorg/apache/commons/csv/QuoteMode;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1086
    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Character;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1087
    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Character;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1088
    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Character;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1089
    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1090
    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->ignoreSurroundingSpaces:Z

    const/16 v4, 0x4cf

    const/16 v5, 0x4d5

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_5

    :cond_5
    move v2, v5

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1091
    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->ignoreHeaderCase:Z

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    move v2, v5

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1092
    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->ignoreEmptyLines:Z

    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_7

    :cond_7
    move v2, v5

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1093
    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->skipHeaderRecord:Z

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_8

    :cond_8
    move v2, v5

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1094
    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->allowDuplicateHeaderNames:Z

    if-eqz v2, :cond_9

    move v2, v4

    goto :goto_9

    :cond_9
    move v2, v5

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1095
    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->trim:Z

    if-eqz v2, :cond_a

    move v2, v4

    goto :goto_a

    :cond_a
    move v2, v5

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1096
    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->autoFlush:Z

    if-eqz v2, :cond_b

    move v2, v4

    goto :goto_b

    :cond_b
    move v2, v5

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1097
    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->trailingDelimiter:Z

    if-eqz v2, :cond_c

    move v2, v4

    goto :goto_c

    :cond_c
    move v2, v5

    :goto_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1098
    iget-boolean v2, p0, Lorg/apache/commons/csv/CSVFormat;->allowMissingColumnNames:Z

    if-eqz v2, :cond_d

    goto :goto_d

    :cond_d
    move v4, v5

    :goto_d
    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    .line 1099
    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 1100
    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1101
    iget-object v1, p0, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isCommentMarkerSet()Z
    .locals 1

    .line 1113
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEscapeCharacterSet()Z
    .locals 1

    .line 1122
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNullStringSet()Z
    .locals 1

    .line 1131
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isQuoteCharacterSet()Z
    .locals 1

    .line 1140
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parse(Ljava/io/Reader;)Lorg/apache/commons/csv/CSVParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1157
    new-instance v0, Lorg/apache/commons/csv/CSVParser;

    invoke-direct {v0, p1, p0}, Lorg/apache/commons/csv/CSVParser;-><init>(Ljava/io/Reader;Lorg/apache/commons/csv/CSVFormat;)V

    return-object v0
.end method

.method public print(Ljava/io/File;Ljava/nio/charset/Charset;)Lorg/apache/commons/csv/CSVPrinter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1196
    new-instance v0, Lorg/apache/commons/csv/CSVPrinter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/csv/CSVPrinter;-><init>(Ljava/lang/Appendable;Lorg/apache/commons/csv/CSVFormat;)V

    return-object v0
.end method

.method public print(Ljava/lang/Appendable;)Lorg/apache/commons/csv/CSVPrinter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1174
    new-instance v0, Lorg/apache/commons/csv/CSVPrinter;

    invoke-direct {v0, p1, p0}, Lorg/apache/commons/csv/CSVPrinter;-><init>(Ljava/lang/Appendable;Lorg/apache/commons/csv/CSVFormat;)V

    return-object v0
.end method

.method public print(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Lorg/apache/commons/csv/CSVPrinter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 1278
    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->newBufferedWriter(Ljava/nio/file/Path;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/BufferedWriter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/csv/CSVFormat;->print(Ljava/lang/Appendable;)Lorg/apache/commons/csv/CSVPrinter;

    move-result-object p1

    return-object p1
.end method

.method public print(Ljava/lang/Object;Ljava/lang/Appendable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_2

    .line 1219
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 1222
    :cond_0
    sget-object v0, Lorg/apache/commons/csv/QuoteMode;->ALL:Lorg/apache/commons/csv/QuoteMode;

    iget-object v1, p0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    if-ne v0, v1, :cond_1

    .line 1223
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->quotedNullString:Ljava/lang/String;

    goto :goto_0

    .line 1225
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    goto :goto_0

    .line 1229
    :cond_2
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 1230
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 1231
    :cond_3
    instance-of v0, p1, Ljava/io/Reader;

    if-eqz v0, :cond_4

    .line 1232
    check-cast p1, Ljava/io/Reader;

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/csv/CSVFormat;->print(Ljava/io/Reader;Ljava/lang/Appendable;Z)V

    return-void

    .line 1235
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1238
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->getTrim()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lorg/apache/commons/csv/CSVFormat;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1239
    :cond_5
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/apache/commons/csv/CSVFormat;->print(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/Appendable;Z)V

    return-void
.end method

.method public varargs printRecord(Ljava/lang/Appendable;[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1350
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 1351
    aget-object v2, p2, v1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {p0, v2, p1, v3}, Lorg/apache/commons/csv/CSVFormat;->print(Ljava/lang/Object;Ljava/lang/Appendable;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1353
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/commons/csv/CSVFormat;->println(Ljava/lang/Appendable;)V

    return-void
.end method

.method public printer()Lorg/apache/commons/csv/CSVPrinter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1311
    new-instance v0, Lorg/apache/commons/csv/CSVPrinter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/csv/CSVPrinter;-><init>(Ljava/lang/Appendable;Lorg/apache/commons/csv/CSVFormat;)V

    return-object v0
.end method

.method public println(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1324
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->getTrailingDelimiter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1325
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->getDelimiter()C

    move-result v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 1327
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1328
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delimiter=<"

    .line 1590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lorg/apache/commons/csv/CSVFormat;->delimiter:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1591
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->isEscapeCharacterSet()Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_0

    .line 1592
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "Escape=<"

    .line 1593
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1595
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->isQuoteCharacterSet()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1596
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "QuoteChar=<"

    .line 1597
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1599
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    if-eqz v2, :cond_2

    .line 1600
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "QuoteMode=<"

    .line 1601
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1603
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->isCommentMarkerSet()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1604
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "CommentStart=<"

    .line 1605
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1607
    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->isNullStringSet()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1608
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "NullString=<"

    .line 1609
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1611
    :cond_4
    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 1612
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "RecordSeparator=<"

    .line 1613
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1615
    :cond_5
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->getIgnoreEmptyLines()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " EmptyLines:ignored"

    .line 1616
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    :cond_6
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->getIgnoreSurroundingSpaces()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " SurroundingSpaces:ignored"

    .line 1619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    :cond_7
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVFormat;->getIgnoreHeaderCase()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, " IgnoreHeaderCase:ignored"

    .line 1622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, " SkipHeaderRecord:"

    .line 1624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/apache/commons/csv/CSVFormat;->skipHeaderRecord:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1625
    iget-object v1, p0, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1626
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "HeaderComments:"

    .line 1627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    :cond_9
    iget-object v1, p0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 1630
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Header:"

    .line 1631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1633
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAllowDuplicateHeaderNames()Lorg/apache/commons/csv/CSVFormat;
    .locals 1

    const/4 v0, 0x1

    .line 1723
    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/CSVFormat;->withAllowDuplicateHeaderNames(Z)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    return-object v0
.end method

.method public withAllowDuplicateHeaderNames(Z)Lorg/apache/commons/csv/CSVFormat;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v19, p1

    .line 1734
    new-instance v20, Lorg/apache/commons/csv/CSVFormat;

    move-object/from16 v1, v20

    iget-char v2, v0, Lorg/apache/commons/csv/CSVFormat;->delimiter:C

    iget-object v3, v0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    iget-object v4, v0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    iget-object v5, v0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    iget-object v6, v0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    iget-boolean v7, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreSurroundingSpaces:Z

    iget-boolean v8, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreEmptyLines:Z

    iget-object v9, v0, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    iget-object v10, v0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    iget-object v11, v0, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    iget-object v12, v0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    iget-boolean v13, v0, Lorg/apache/commons/csv/CSVFormat;->skipHeaderRecord:Z

    iget-boolean v14, v0, Lorg/apache/commons/csv/CSVFormat;->allowMissingColumnNames:Z

    iget-boolean v15, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreHeaderCase:Z

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->trim:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->trailingDelimiter:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->autoFlush:Z

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v19}, Lorg/apache/commons/csv/CSVFormat;-><init>(CLjava/lang/Character;Lorg/apache/commons/csv/QuoteMode;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZZZ)V

    return-object v20
.end method

.method public withAllowMissingColumnNames()Lorg/apache/commons/csv/CSVFormat;
    .locals 1

    const/4 v0, 0x1

    .line 1748
    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/CSVFormat;->withAllowMissingColumnNames(Z)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    return-object v0
.end method

.method public withAllowMissingColumnNames(Z)Lorg/apache/commons/csv/CSVFormat;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v14, p1

    .line 1760
    new-instance v20, Lorg/apache/commons/csv/CSVFormat;

    move-object/from16 v1, v20

    iget-char v2, v0, Lorg/apache/commons/csv/CSVFormat;->delimiter:C

    iget-object v3, v0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    iget-object v4, v0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    iget-object v5, v0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    iget-object v6, v0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    iget-boolean v7, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreSurroundingSpaces:Z

    iget-boolean v8, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreEmptyLines:Z

    iget-object v9, v0, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    iget-object v10, v0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    iget-object v11, v0, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    iget-object v12, v0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    iget-boolean v13, v0, Lorg/apache/commons/csv/CSVFormat;->skipHeaderRecord:Z

    iget-boolean v15, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreHeaderCase:Z

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->trim:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->trailingDelimiter:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->autoFlush:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->allowDuplicateHeaderNames:Z

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v19}, Lorg/apache/commons/csv/CSVFormat;-><init>(CLjava/lang/Character;Lorg/apache/commons/csv/QuoteMode;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZZZ)V

    return-object v20
.end method

.method public withAutoFlush(Z)Lorg/apache/commons/csv/CSVFormat;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v18, p1

    .line 1776
    new-instance v20, Lorg/apache/commons/csv/CSVFormat;

    move-object/from16 v1, v20

    iget-char v2, v0, Lorg/apache/commons/csv/CSVFormat;->delimiter:C

    iget-object v3, v0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    iget-object v4, v0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    iget-object v5, v0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    iget-object v6, v0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    iget-boolean v7, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreSurroundingSpaces:Z

    iget-boolean v8, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreEmptyLines:Z

    iget-object v9, v0, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    iget-object v10, v0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    iget-object v11, v0, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    iget-object v12, v0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    iget-boolean v13, v0, Lorg/apache/commons/csv/CSVFormat;->skipHeaderRecord:Z

    iget-boolean v14, v0, Lorg/apache/commons/csv/CSVFormat;->allowMissingColumnNames:Z

    iget-boolean v15, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreHeaderCase:Z

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->trim:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->trailingDelimiter:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->allowDuplicateHeaderNames:Z

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v19}, Lorg/apache/commons/csv/CSVFormat;-><init>(CLjava/lang/Character;Lorg/apache/commons/csv/QuoteMode;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZZZ)V

    return-object v20
.end method

.method public withCommentMarker(C)Lorg/apache/commons/csv/CSVFormat;
    .locals 0

    .line 1794
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/csv/CSVFormat;->withCommentMarker(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat;

    move-result-object p1

    return-object p1
.end method

.method public withCommentMarker(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat;
    .locals 21

    move-object/from16 v0, p0

    .line 1809
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/csv/CSVFormat;->isLineBreak(Ljava/lang/Character;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1812
    new-instance v1, Lorg/apache/commons/csv/CSVFormat;

    move-object v2, v1

    iget-char v3, v0, Lorg/apache/commons/csv/CSVFormat;->delimiter:C

    iget-object v4, v0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    iget-object v5, v0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    iget-object v7, v0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    iget-boolean v8, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreSurroundingSpaces:Z

    iget-boolean v9, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreEmptyLines:Z

    iget-object v10, v0, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    iget-object v11, v0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    iget-object v12, v0, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    iget-object v13, v0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    iget-boolean v14, v0, Lorg/apache/commons/csv/CSVFormat;->skipHeaderRecord:Z

    iget-boolean v15, v0, Lorg/apache/commons/csv/CSVFormat;->allowMissingColumnNames:Z

    iget-boolean v6, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreHeaderCase:Z

    move/from16 v16, v6

    iget-boolean v6, v0, Lorg/apache/commons/csv/CSVFormat;->trim:Z

    move/from16 v17, v6

    iget-boolean v6, v0, Lorg/apache/commons/csv/CSVFormat;->trailingDelimiter:Z

    move/from16 v18, v6

    iget-boolean v6, v0, Lorg/apache/commons/csv/CSVFormat;->autoFlush:Z

    move/from16 v19, v6

    iget-boolean v6, v0, Lorg/apache/commons/csv/CSVFormat;->allowDuplicateHeaderNames:Z

    move/from16 v20, v6

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v20}, Lorg/apache/commons/csv/CSVFormat;-><init>(CLjava/lang/Character;Lorg/apache/commons/csv/QuoteMode;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZZZ)V

    return-object v1

    .line 1810
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The comment start marker character cannot be a line break"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public withDelimiter(C)Lorg/apache/commons/csv/CSVFormat;
    .locals 21

    move-object/from16 v0, p0

    .line 1828
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/csv/CSVFormat;->isLineBreak(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1831
    new-instance v1, Lorg/apache/commons/csv/CSVFormat;

    move-object v2, v1

    iget-object v4, v0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    iget-object v5, v0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    iget-object v6, v0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    iget-object v7, v0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    iget-boolean v8, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreSurroundingSpaces:Z

    iget-boolean v9, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreEmptyLines:Z

    iget-object v10, v0, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    iget-object v11, v0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    iget-object v12, v0, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    iget-object v13, v0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    iget-boolean v14, v0, Lorg/apache/commons/csv/CSVFormat;->skipHeaderRecord:Z

    iget-boolean v15, v0, Lorg/apache/commons/csv/CSVFormat;->allowMissingColumnNames:Z

    iget-boolean v3, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreHeaderCase:Z

    move/from16 v16, v3

    iget-boolean v3, v0, Lorg/apache/commons/csv/CSVFormat;->trim:Z

    move/from16 v17, v3

    iget-boolean v3, v0, Lorg/apache/commons/csv/CSVFormat;->trailingDelimiter:Z

    move/from16 v18, v3

    iget-boolean v3, v0, Lorg/apache/commons/csv/CSVFormat;->autoFlush:Z

    move/from16 v19, v3

    iget-boolean v3, v0, Lorg/apache/commons/csv/CSVFormat;->allowDuplicateHeaderNames:Z

    move/from16 v20, v3

    move/from16 v3, p1

    invoke-direct/range {v2 .. v20}, Lorg/apache/commons/csv/CSVFormat;-><init>(CLjava/lang/Character;Lorg/apache/commons/csv/QuoteMode;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZZZ)V

    return-object v1

    .line 1829
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The delimiter cannot be a line break"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public withEscape(C)Lorg/apache/commons/csv/CSVFormat;
    .locals 0

    .line 1847
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/csv/CSVFormat;->withEscape(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat;

    move-result-object p1

    return-object p1
.end method

.method public withEscape(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat;
    .locals 21

    move-object/from16 v0, p0

    .line 1860
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/csv/CSVFormat;->isLineBreak(Ljava/lang/Character;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1863
    new-instance v1, Lorg/apache/commons/csv/CSVFormat;

    move-object v2, v1

    iget-char v3, v0, Lorg/apache/commons/csv/CSVFormat;->delimiter:C

    iget-object v4, v0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    iget-object v5, v0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    iget-object v6, v0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    iget-boolean v8, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreSurroundingSpaces:Z

    iget-boolean v9, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreEmptyLines:Z

    iget-object v10, v0, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    iget-object v11, v0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    iget-object v12, v0, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    iget-object v13, v0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    iget-boolean v14, v0, Lorg/apache/commons/csv/CSVFormat;->skipHeaderRecord:Z

    iget-boolean v15, v0, Lorg/apache/commons/csv/CSVFormat;->allowMissingColumnNames:Z

    iget-boolean v7, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreHeaderCase:Z

    move/from16 v16, v7

    iget-boolean v7, v0, Lorg/apache/commons/csv/CSVFormat;->trim:Z

    move/from16 v17, v7

    iget-boolean v7, v0, Lorg/apache/commons/csv/CSVFormat;->trailingDelimiter:Z

    move/from16 v18, v7

    iget-boolean v7, v0, Lorg/apache/commons/csv/CSVFormat;->autoFlush:Z

    move/from16 v19, v7

    iget-boolean v7, v0, Lorg/apache/commons/csv/CSVFormat;->allowDuplicateHeaderNames:Z

    move/from16 v20, v7

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v20}, Lorg/apache/commons/csv/CSVFormat;-><init>(CLjava/lang/Character;Lorg/apache/commons/csv/QuoteMode;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZZZ)V

    return-object v1

    .line 1861
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The escape character cannot be a line break"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public withFirstRecordAsHeader()Lorg/apache/commons/csv/CSVFormat;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1886
    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/CSVFormat;->withHeader([Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/csv/CSVFormat;->withSkipHeaderRecord()Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    return-object v0
.end method

.method public withHeader(Ljava/lang/Class;)Lorg/apache/commons/csv/CSVFormat;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Lorg/apache/commons/csv/CSVFormat;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1919
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    .line 1920
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1921
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 1922
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1925
    :cond_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/CSVFormat;->withHeader([Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat;

    move-result-object p1

    return-object p1
.end method

.method public withHeader(Ljava/sql/ResultSet;)Lorg/apache/commons/csv/CSVFormat;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1955
    invoke-interface {p1}, Ljava/sql/ResultSet;->getMetaData()Ljava/sql/ResultSetMetaData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/csv/CSVFormat;->withHeader(Ljava/sql/ResultSetMetaData;)Lorg/apache/commons/csv/CSVFormat;

    move-result-object p1

    return-object p1
.end method

.method public withHeader(Ljava/sql/ResultSetMetaData;)Lorg/apache/commons/csv/CSVFormat;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1987
    invoke-interface {p1}, Ljava/sql/ResultSetMetaData;->getColumnCount()I

    move-result v0

    .line 1988
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 1990
    invoke-interface {p1, v3}, Ljava/sql/ResultSetMetaData;->getColumnLabel(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1993
    :cond_1
    invoke-virtual {p0, v1}, Lorg/apache/commons/csv/CSVFormat;->withHeader([Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat;

    move-result-object p1

    return-object p1
.end method

.method public varargs withHeader([Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    .line 2020
    new-instance v20, Lorg/apache/commons/csv/CSVFormat;

    move-object/from16 v1, v20

    iget-char v2, v0, Lorg/apache/commons/csv/CSVFormat;->delimiter:C

    iget-object v3, v0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    iget-object v4, v0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    iget-object v5, v0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    iget-object v6, v0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    iget-boolean v7, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreSurroundingSpaces:Z

    iget-boolean v8, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreEmptyLines:Z

    iget-object v9, v0, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    iget-object v10, v0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    iget-object v11, v0, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    iget-boolean v13, v0, Lorg/apache/commons/csv/CSVFormat;->skipHeaderRecord:Z

    iget-boolean v14, v0, Lorg/apache/commons/csv/CSVFormat;->allowMissingColumnNames:Z

    iget-boolean v15, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreHeaderCase:Z

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->trim:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->trailingDelimiter:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->autoFlush:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->allowDuplicateHeaderNames:Z

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v19}, Lorg/apache/commons/csv/CSVFormat;-><init>(CLjava/lang/Character;Lorg/apache/commons/csv/QuoteMode;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZZZ)V

    return-object v20
.end method

.method public varargs withHeaderComments([Ljava/lang/Object;)Lorg/apache/commons/csv/CSVFormat;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 2042
    new-instance v20, Lorg/apache/commons/csv/CSVFormat;

    move-object/from16 v1, v20

    iget-char v2, v0, Lorg/apache/commons/csv/CSVFormat;->delimiter:C

    iget-object v3, v0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    iget-object v4, v0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    iget-object v5, v0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    iget-object v6, v0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    iget-boolean v7, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreSurroundingSpaces:Z

    iget-boolean v8, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreEmptyLines:Z

    iget-object v9, v0, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    iget-object v10, v0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    iget-object v12, v0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    iget-boolean v13, v0, Lorg/apache/commons/csv/CSVFormat;->skipHeaderRecord:Z

    iget-boolean v14, v0, Lorg/apache/commons/csv/CSVFormat;->allowMissingColumnNames:Z

    iget-boolean v15, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreHeaderCase:Z

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->trim:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->trailingDelimiter:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->autoFlush:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->allowDuplicateHeaderNames:Z

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v19}, Lorg/apache/commons/csv/CSVFormat;-><init>(CLjava/lang/Character;Lorg/apache/commons/csv/QuoteMode;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZZZ)V

    return-object v20
.end method

.method public withIgnoreEmptyLines()Lorg/apache/commons/csv/CSVFormat;
    .locals 1

    const/4 v0, 0x1

    .line 2056
    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/CSVFormat;->withIgnoreEmptyLines(Z)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    return-object v0
.end method

.method public withIgnoreEmptyLines(Z)Lorg/apache/commons/csv/CSVFormat;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v8, p1

    .line 2068
    new-instance v20, Lorg/apache/commons/csv/CSVFormat;

    move-object/from16 v1, v20

    iget-char v2, v0, Lorg/apache/commons/csv/CSVFormat;->delimiter:C

    iget-object v3, v0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    iget-object v4, v0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    iget-object v5, v0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    iget-object v6, v0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    iget-boolean v7, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreSurroundingSpaces:Z

    iget-object v9, v0, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    iget-object v10, v0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    iget-object v11, v0, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    iget-object v12, v0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    iget-boolean v13, v0, Lorg/apache/commons/csv/CSVFormat;->skipHeaderRecord:Z

    iget-boolean v14, v0, Lorg/apache/commons/csv/CSVFormat;->allowMissingColumnNames:Z

    iget-boolean v15, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreHeaderCase:Z

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->trim:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->trailingDelimiter:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->autoFlush:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->allowDuplicateHeaderNames:Z

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v19}, Lorg/apache/commons/csv/CSVFormat;-><init>(CLjava/lang/Character;Lorg/apache/commons/csv/QuoteMode;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZZZ)V

    return-object v20
.end method

.method public withIgnoreHeaderCase()Lorg/apache/commons/csv/CSVFormat;
    .locals 1

    const/4 v0, 0x1

    .line 2082
    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/CSVFormat;->withIgnoreHeaderCase(Z)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    return-object v0
.end method

.method public withIgnoreHeaderCase(Z)Lorg/apache/commons/csv/CSVFormat;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v15, p1

    .line 2095
    new-instance v20, Lorg/apache/commons/csv/CSVFormat;

    move-object/from16 v1, v20

    iget-char v2, v0, Lorg/apache/commons/csv/CSVFormat;->delimiter:C

    iget-object v3, v0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    iget-object v4, v0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    iget-object v5, v0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    iget-object v6, v0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    iget-boolean v7, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreSurroundingSpaces:Z

    iget-boolean v8, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreEmptyLines:Z

    iget-object v9, v0, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    iget-object v10, v0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    iget-object v11, v0, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    iget-object v12, v0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    iget-boolean v13, v0, Lorg/apache/commons/csv/CSVFormat;->skipHeaderRecord:Z

    iget-boolean v14, v0, Lorg/apache/commons/csv/CSVFormat;->allowMissingColumnNames:Z

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->trim:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->trailingDelimiter:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->autoFlush:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->allowDuplicateHeaderNames:Z

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v19}, Lorg/apache/commons/csv/CSVFormat;-><init>(CLjava/lang/Character;Lorg/apache/commons/csv/QuoteMode;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZZZ)V

    return-object v20
.end method

.method public withIgnoreSurroundingSpaces()Lorg/apache/commons/csv/CSVFormat;
    .locals 1

    const/4 v0, 0x1

    .line 2109
    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/CSVFormat;->withIgnoreSurroundingSpaces(Z)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    return-object v0
.end method

.method public withIgnoreSurroundingSpaces(Z)Lorg/apache/commons/csv/CSVFormat;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v7, p1

    .line 2120
    new-instance v20, Lorg/apache/commons/csv/CSVFormat;

    move-object/from16 v1, v20

    iget-char v2, v0, Lorg/apache/commons/csv/CSVFormat;->delimiter:C

    iget-object v3, v0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    iget-object v4, v0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    iget-object v5, v0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    iget-object v6, v0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    iget-boolean v8, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreEmptyLines:Z

    iget-object v9, v0, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    iget-object v10, v0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    iget-object v11, v0, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    iget-object v12, v0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    iget-boolean v13, v0, Lorg/apache/commons/csv/CSVFormat;->skipHeaderRecord:Z

    iget-boolean v14, v0, Lorg/apache/commons/csv/CSVFormat;->allowMissingColumnNames:Z

    iget-boolean v15, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreHeaderCase:Z

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->trim:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->trailingDelimiter:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->autoFlush:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->allowDuplicateHeaderNames:Z

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v19}, Lorg/apache/commons/csv/CSVFormat;-><init>(CLjava/lang/Character;Lorg/apache/commons/csv/QuoteMode;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZZZ)V

    return-object v20
.end method

.method public withNullString(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    .line 2140
    new-instance v20, Lorg/apache/commons/csv/CSVFormat;

    move-object/from16 v1, v20

    iget-char v2, v0, Lorg/apache/commons/csv/CSVFormat;->delimiter:C

    iget-object v3, v0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    iget-object v4, v0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    iget-object v5, v0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    iget-object v6, v0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    iget-boolean v7, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreSurroundingSpaces:Z

    iget-boolean v8, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreEmptyLines:Z

    iget-object v9, v0, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    iget-object v11, v0, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    iget-object v12, v0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    iget-boolean v13, v0, Lorg/apache/commons/csv/CSVFormat;->skipHeaderRecord:Z

    iget-boolean v14, v0, Lorg/apache/commons/csv/CSVFormat;->allowMissingColumnNames:Z

    iget-boolean v15, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreHeaderCase:Z

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->trim:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->trailingDelimiter:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->autoFlush:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->allowDuplicateHeaderNames:Z

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v19}, Lorg/apache/commons/csv/CSVFormat;-><init>(CLjava/lang/Character;Lorg/apache/commons/csv/QuoteMode;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZZZ)V

    return-object v20
.end method

.method public withQuote(C)Lorg/apache/commons/csv/CSVFormat;
    .locals 0

    .line 2156
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/csv/CSVFormat;->withQuote(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat;

    move-result-object p1

    return-object p1
.end method

.method public withQuote(Ljava/lang/Character;)Lorg/apache/commons/csv/CSVFormat;
    .locals 21

    move-object/from16 v0, p0

    .line 2169
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/csv/CSVFormat;->isLineBreak(Ljava/lang/Character;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2172
    new-instance v1, Lorg/apache/commons/csv/CSVFormat;

    move-object v2, v1

    iget-char v3, v0, Lorg/apache/commons/csv/CSVFormat;->delimiter:C

    iget-object v5, v0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    iget-object v6, v0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    iget-object v7, v0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    iget-boolean v8, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreSurroundingSpaces:Z

    iget-boolean v9, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreEmptyLines:Z

    iget-object v10, v0, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    iget-object v11, v0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    iget-object v12, v0, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    iget-object v13, v0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    iget-boolean v14, v0, Lorg/apache/commons/csv/CSVFormat;->skipHeaderRecord:Z

    iget-boolean v15, v0, Lorg/apache/commons/csv/CSVFormat;->allowMissingColumnNames:Z

    iget-boolean v4, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreHeaderCase:Z

    move/from16 v16, v4

    iget-boolean v4, v0, Lorg/apache/commons/csv/CSVFormat;->trim:Z

    move/from16 v17, v4

    iget-boolean v4, v0, Lorg/apache/commons/csv/CSVFormat;->trailingDelimiter:Z

    move/from16 v18, v4

    iget-boolean v4, v0, Lorg/apache/commons/csv/CSVFormat;->autoFlush:Z

    move/from16 v19, v4

    iget-boolean v4, v0, Lorg/apache/commons/csv/CSVFormat;->allowDuplicateHeaderNames:Z

    move/from16 v20, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v20}, Lorg/apache/commons/csv/CSVFormat;-><init>(CLjava/lang/Character;Lorg/apache/commons/csv/QuoteMode;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZZZ)V

    return-object v1

    .line 2170
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The quoteChar cannot be a line break"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public withQuoteMode(Lorg/apache/commons/csv/QuoteMode;)Lorg/apache/commons/csv/CSVFormat;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    .line 2187
    new-instance v20, Lorg/apache/commons/csv/CSVFormat;

    move-object/from16 v1, v20

    iget-char v2, v0, Lorg/apache/commons/csv/CSVFormat;->delimiter:C

    iget-object v3, v0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    iget-object v5, v0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    iget-object v6, v0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    iget-boolean v7, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreSurroundingSpaces:Z

    iget-boolean v8, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreEmptyLines:Z

    iget-object v9, v0, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    iget-object v10, v0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    iget-object v11, v0, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    iget-object v12, v0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    iget-boolean v13, v0, Lorg/apache/commons/csv/CSVFormat;->skipHeaderRecord:Z

    iget-boolean v14, v0, Lorg/apache/commons/csv/CSVFormat;->allowMissingColumnNames:Z

    iget-boolean v15, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreHeaderCase:Z

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->trim:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->trailingDelimiter:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->autoFlush:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->allowDuplicateHeaderNames:Z

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v19}, Lorg/apache/commons/csv/CSVFormat;-><init>(CLjava/lang/Character;Lorg/apache/commons/csv/QuoteMode;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZZZ)V

    return-object v20
.end method

.method public withRecordSeparator(C)Lorg/apache/commons/csv/CSVFormat;
    .locals 0

    .line 2207
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/csv/CSVFormat;->withRecordSeparator(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat;

    move-result-object p1

    return-object p1
.end method

.method public withRecordSeparator(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 2226
    new-instance v20, Lorg/apache/commons/csv/CSVFormat;

    move-object/from16 v1, v20

    iget-char v2, v0, Lorg/apache/commons/csv/CSVFormat;->delimiter:C

    iget-object v3, v0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    iget-object v4, v0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    iget-object v5, v0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    iget-object v6, v0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    iget-boolean v7, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreSurroundingSpaces:Z

    iget-boolean v8, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreEmptyLines:Z

    iget-object v10, v0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    iget-object v11, v0, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    iget-object v12, v0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    iget-boolean v13, v0, Lorg/apache/commons/csv/CSVFormat;->skipHeaderRecord:Z

    iget-boolean v14, v0, Lorg/apache/commons/csv/CSVFormat;->allowMissingColumnNames:Z

    iget-boolean v15, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreHeaderCase:Z

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->trim:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->trailingDelimiter:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->autoFlush:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->allowDuplicateHeaderNames:Z

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v19}, Lorg/apache/commons/csv/CSVFormat;-><init>(CLjava/lang/Character;Lorg/apache/commons/csv/QuoteMode;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZZZ)V

    return-object v20
.end method

.method public withSkipHeaderRecord()Lorg/apache/commons/csv/CSVFormat;
    .locals 1

    const/4 v0, 0x1

    .line 2241
    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/CSVFormat;->withSkipHeaderRecord(Z)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    return-object v0
.end method

.method public withSkipHeaderRecord(Z)Lorg/apache/commons/csv/CSVFormat;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v13, p1

    .line 2254
    new-instance v20, Lorg/apache/commons/csv/CSVFormat;

    move-object/from16 v1, v20

    iget-char v2, v0, Lorg/apache/commons/csv/CSVFormat;->delimiter:C

    iget-object v3, v0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    iget-object v4, v0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    iget-object v5, v0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    iget-object v6, v0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    iget-boolean v7, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreSurroundingSpaces:Z

    iget-boolean v8, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreEmptyLines:Z

    iget-object v9, v0, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    iget-object v10, v0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    iget-object v11, v0, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    iget-object v12, v0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    iget-boolean v14, v0, Lorg/apache/commons/csv/CSVFormat;->allowMissingColumnNames:Z

    iget-boolean v15, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreHeaderCase:Z

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->trim:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->trailingDelimiter:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->autoFlush:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->allowDuplicateHeaderNames:Z

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v19}, Lorg/apache/commons/csv/CSVFormat;-><init>(CLjava/lang/Character;Lorg/apache/commons/csv/QuoteMode;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZZZ)V

    return-object v20
.end method

.method public withSystemRecordSeparator()Lorg/apache/commons/csv/CSVFormat;
    .locals 1

    const-string v0, "line.separator"

    .line 2273
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/CSVFormat;->withRecordSeparator(Ljava/lang/String;)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    return-object v0
.end method

.method public withTrailingDelimiter()Lorg/apache/commons/csv/CSVFormat;
    .locals 1

    const/4 v0, 0x1

    .line 2283
    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/CSVFormat;->withTrailingDelimiter(Z)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    return-object v0
.end method

.method public withTrailingDelimiter(Z)Lorg/apache/commons/csv/CSVFormat;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v17, p1

    .line 2296
    new-instance v20, Lorg/apache/commons/csv/CSVFormat;

    move-object/from16 v1, v20

    iget-char v2, v0, Lorg/apache/commons/csv/CSVFormat;->delimiter:C

    iget-object v3, v0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    iget-object v4, v0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    iget-object v5, v0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    iget-object v6, v0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    iget-boolean v7, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreSurroundingSpaces:Z

    iget-boolean v8, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreEmptyLines:Z

    iget-object v9, v0, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    iget-object v10, v0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    iget-object v11, v0, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    iget-object v12, v0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    iget-boolean v13, v0, Lorg/apache/commons/csv/CSVFormat;->skipHeaderRecord:Z

    iget-boolean v14, v0, Lorg/apache/commons/csv/CSVFormat;->allowMissingColumnNames:Z

    iget-boolean v15, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreHeaderCase:Z

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->trim:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->autoFlush:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->allowDuplicateHeaderNames:Z

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v19}, Lorg/apache/commons/csv/CSVFormat;-><init>(CLjava/lang/Character;Lorg/apache/commons/csv/QuoteMode;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZZZ)V

    return-object v20
.end method

.method public withTrim()Lorg/apache/commons/csv/CSVFormat;
    .locals 1

    const/4 v0, 0x1

    .line 2310
    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/CSVFormat;->withTrim(Z)Lorg/apache/commons/csv/CSVFormat;

    move-result-object v0

    return-object v0
.end method

.method public withTrim(Z)Lorg/apache/commons/csv/CSVFormat;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v16, p1

    .line 2324
    new-instance v20, Lorg/apache/commons/csv/CSVFormat;

    move-object/from16 v1, v20

    iget-char v2, v0, Lorg/apache/commons/csv/CSVFormat;->delimiter:C

    iget-object v3, v0, Lorg/apache/commons/csv/CSVFormat;->quoteCharacter:Ljava/lang/Character;

    iget-object v4, v0, Lorg/apache/commons/csv/CSVFormat;->quoteMode:Lorg/apache/commons/csv/QuoteMode;

    iget-object v5, v0, Lorg/apache/commons/csv/CSVFormat;->commentMarker:Ljava/lang/Character;

    iget-object v6, v0, Lorg/apache/commons/csv/CSVFormat;->escapeCharacter:Ljava/lang/Character;

    iget-boolean v7, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreSurroundingSpaces:Z

    iget-boolean v8, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreEmptyLines:Z

    iget-object v9, v0, Lorg/apache/commons/csv/CSVFormat;->recordSeparator:Ljava/lang/String;

    iget-object v10, v0, Lorg/apache/commons/csv/CSVFormat;->nullString:Ljava/lang/String;

    iget-object v11, v0, Lorg/apache/commons/csv/CSVFormat;->headerComments:[Ljava/lang/String;

    iget-object v12, v0, Lorg/apache/commons/csv/CSVFormat;->header:[Ljava/lang/String;

    iget-boolean v13, v0, Lorg/apache/commons/csv/CSVFormat;->skipHeaderRecord:Z

    iget-boolean v14, v0, Lorg/apache/commons/csv/CSVFormat;->allowMissingColumnNames:Z

    iget-boolean v15, v0, Lorg/apache/commons/csv/CSVFormat;->ignoreHeaderCase:Z

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->trailingDelimiter:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->autoFlush:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lorg/apache/commons/csv/CSVFormat;->allowDuplicateHeaderNames:Z

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v19}, Lorg/apache/commons/csv/CSVFormat;-><init>(CLjava/lang/Character;Lorg/apache/commons/csv/QuoteMode;Ljava/lang/Character;Ljava/lang/Character;ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;ZZZZZZZ)V

    return-object v20
.end method
