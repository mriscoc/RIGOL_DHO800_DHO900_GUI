.class public final Lorg/apache/commons/csv/CSVParser;
.super Ljava/lang/Object;
.source "CSVParser.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/csv/CSVParser$Headers;,
        Lorg/apache/commons/csv/CSVParser$CSVRecordIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/commons/csv/CSVRecord;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final characterOffset:J

.field private final csvRecordIterator:Lorg/apache/commons/csv/CSVParser$CSVRecordIterator;

.field private final format:Lorg/apache/commons/csv/CSVFormat;

.field private final headerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final headerNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lexer:Lorg/apache/commons/csv/Lexer;

.field private final recordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private recordNumber:J

.field private final reusableToken:Lorg/apache/commons/csv/Token;


# direct methods
.method public constructor <init>(Ljava/io/Reader;Lorg/apache/commons/csv/CSVFormat;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 378
    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/csv/CSVParser;-><init>(Ljava/io/Reader;Lorg/apache/commons/csv/CSVFormat;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Lorg/apache/commons/csv/CSVFormat;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/csv/CSVParser;->recordList:Ljava/util/List;

    .line 358
    new-instance v0, Lorg/apache/commons/csv/Token;

    invoke-direct {v0}, Lorg/apache/commons/csv/Token;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/csv/CSVParser;->reusableToken:Lorg/apache/commons/csv/Token;

    const-string v0, "reader"

    .line 406
    invoke-static {p1, v0}, Lorg/apache/commons/csv/Assertions;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    .line 407
    invoke-static {p2, v0}, Lorg/apache/commons/csv/Assertions;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iput-object p2, p0, Lorg/apache/commons/csv/CSVParser;->format:Lorg/apache/commons/csv/CSVFormat;

    .line 410
    new-instance v0, Lorg/apache/commons/csv/Lexer;

    new-instance v1, Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-direct {v1, p1}, Lorg/apache/commons/csv/ExtendedBufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, p2, v1}, Lorg/apache/commons/csv/Lexer;-><init>(Lorg/apache/commons/csv/CSVFormat;Lorg/apache/commons/csv/ExtendedBufferedReader;)V

    iput-object v0, p0, Lorg/apache/commons/csv/CSVParser;->lexer:Lorg/apache/commons/csv/Lexer;

    .line 411
    new-instance p1, Lorg/apache/commons/csv/CSVParser$CSVRecordIterator;

    invoke-direct {p1, p0}, Lorg/apache/commons/csv/CSVParser$CSVRecordIterator;-><init>(Lorg/apache/commons/csv/CSVParser;)V

    iput-object p1, p0, Lorg/apache/commons/csv/CSVParser;->csvRecordIterator:Lorg/apache/commons/csv/CSVParser$CSVRecordIterator;

    .line 412
    invoke-direct {p0}, Lorg/apache/commons/csv/CSVParser;->createHeaders()Lorg/apache/commons/csv/CSVParser$Headers;

    move-result-object p1

    .line 413
    iget-object p2, p1, Lorg/apache/commons/csv/CSVParser$Headers;->headerMap:Ljava/util/Map;

    iput-object p2, p0, Lorg/apache/commons/csv/CSVParser;->headerMap:Ljava/util/Map;

    .line 414
    iget-object p1, p1, Lorg/apache/commons/csv/CSVParser$Headers;->headerNames:Ljava/util/List;

    iput-object p1, p0, Lorg/apache/commons/csv/CSVParser;->headerNames:Ljava/util/List;

    .line 415
    iput-wide p3, p0, Lorg/apache/commons/csv/CSVParser;->characterOffset:J

    const-wide/16 p1, 0x1

    sub-long/2addr p5, p1

    .line 416
    iput-wide p5, p0, Lorg/apache/commons/csv/CSVParser;->recordNumber:J

    return-void
.end method

.method private addRecordValue(Z)V
    .locals 2

    .line 420
    iget-object v0, p0, Lorg/apache/commons/csv/CSVParser;->reusableToken:Lorg/apache/commons/csv/Token;

    iget-object v0, v0, Lorg/apache/commons/csv/Token;->content:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lorg/apache/commons/csv/CSVParser;->format:Lorg/apache/commons/csv/CSVFormat;

    invoke-virtual {v1}, Lorg/apache/commons/csv/CSVFormat;->getTrim()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 422
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/apache/commons/csv/CSVParser;->format:Lorg/apache/commons/csv/CSVFormat;

    invoke-virtual {p1}, Lorg/apache/commons/csv/CSVFormat;->getTrailingDelimiter()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 425
    :cond_1
    iget-object p1, p0, Lorg/apache/commons/csv/CSVParser;->format:Lorg/apache/commons/csv/CSVFormat;

    invoke-virtual {p1}, Lorg/apache/commons/csv/CSVFormat;->getNullString()Ljava/lang/String;

    move-result-object p1

    .line 426
    iget-object v1, p0, Lorg/apache/commons/csv/CSVParser;->recordList:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private createEmptyHeaderMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lorg/apache/commons/csv/CSVParser;->format:Lorg/apache/commons/csv/CSVFormat;

    invoke-virtual {v0}, Lorg/apache/commons/csv/CSVFormat;->getIgnoreHeaderCase()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    return-object v0
.end method

.method private createHeaders()Lorg/apache/commons/csv/CSVParser$Headers;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lorg/apache/commons/csv/CSVParser;->format:Lorg/apache/commons/csv/CSVFormat;

    invoke-virtual {v0}, Lorg/apache/commons/csv/CSVFormat;->getHeader()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 479
    invoke-direct {p0}, Lorg/apache/commons/csv/CSVParser;->createEmptyHeaderMap()Ljava/util/Map;

    move-result-object v2

    .line 481
    array-length v3, v0

    if-nez v3, :cond_1

    .line 483
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVParser;->nextRecord()Lorg/apache/commons/csv/CSVRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {v0}, Lorg/apache/commons/csv/CSVRecord;->values()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 488
    :cond_1
    iget-object v3, p0, Lorg/apache/commons/csv/CSVParser;->format:Lorg/apache/commons/csv/CSVFormat;

    invoke-virtual {v3}, Lorg/apache/commons/csv/CSVFormat;->getSkipHeaderRecord()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 489
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVParser;->nextRecord()Lorg/apache/commons/csv/CSVRecord;

    :cond_2
    :goto_0
    if-eqz v0, :cond_d

    const/4 v3, 0x0

    move v4, v3

    .line 496
    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_d

    .line 497
    aget-object v5, v0, v4

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 498
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v6

    :goto_3
    if-eqz v7, :cond_6

    .line 499
    iget-object v8, p0, Lorg/apache/commons/csv/CSVParser;->format:Lorg/apache/commons/csv/CSVFormat;

    invoke-virtual {v8}, Lorg/apache/commons/csv/CSVFormat;->getAllowMissingColumnNames()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    .line 500
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A header name is missing in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    .line 504
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v6

    goto :goto_5

    :cond_7
    move v8, v3

    :goto_5
    if-eqz v8, :cond_9

    if-nez v7, :cond_9

    .line 505
    iget-object v7, p0, Lorg/apache/commons/csv/CSVParser;->format:Lorg/apache/commons/csv/CSVFormat;

    invoke-virtual {v7}, Lorg/apache/commons/csv/CSVFormat;->getAllowDuplicateHeaderNames()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    .line 506
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    .line 509
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "The header contains a duplicate name: \"%s\" in %s. If this is valid then use CSVFormat.withAllowDuplicateHeaderNames()."

    .line 507
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_6
    if-eqz v5, :cond_b

    .line 512
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_a

    .line 514
    new-instance v1, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    :cond_a
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_c
    move-object v2, v1

    :cond_d
    if-nez v1, :cond_e

    .line 522
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_7

    .line 524
    :cond_e
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 526
    :goto_7
    new-instance v1, Lorg/apache/commons/csv/CSVParser$Headers;

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/csv/CSVParser$Headers;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v1
.end method

.method public static parse(Ljava/io/File;Ljava/nio/charset/Charset;Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    .line 203
    invoke-static {p0, v0}, Lorg/apache/commons/csv/Assertions;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    .line 204
    invoke-static {p2, v0}, Lorg/apache/commons/csv/Assertions;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lorg/apache/commons/csv/CSVParser;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1, p2}, Lorg/apache/commons/csv/CSVParser;-><init>(Ljava/io/Reader;Lorg/apache/commons/csv/CSVFormat;)V

    return-object v0
.end method

.method public static parse(Ljava/io/InputStream;Ljava/nio/charset/Charset;Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "inputStream"

    .line 232
    invoke-static {p0, v0}, Lorg/apache/commons/csv/Assertions;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    .line 233
    invoke-static {p2, v0}, Lorg/apache/commons/csv/Assertions;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0, p2}, Lorg/apache/commons/csv/CSVParser;->parse(Ljava/io/Reader;Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVParser;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/Reader;Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    new-instance v0, Lorg/apache/commons/csv/CSVParser;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/csv/CSVParser;-><init>(Ljava/io/Reader;Lorg/apache/commons/csv/CSVFormat;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "string"

    .line 296
    invoke-static {p0, v0}, Lorg/apache/commons/csv/Assertions;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    .line 297
    invoke-static {p1, v0}, Lorg/apache/commons/csv/Assertions;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    new-instance v0, Lorg/apache/commons/csv/CSVParser;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/csv/CSVParser;-><init>(Ljava/io/Reader;Lorg/apache/commons/csv/CSVFormat;)V

    return-object v0
.end method

.method public static parse(Ljava/net/URL;Ljava/nio/charset/Charset;Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "url"

    .line 325
    invoke-static {p0, v0}, Lorg/apache/commons/csv/Assertions;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    .line 326
    invoke-static {p1, v0}, Lorg/apache/commons/csv/Assertions;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    .line 327
    invoke-static {p2, v0}, Lorg/apache/commons/csv/Assertions;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    new-instance v0, Lorg/apache/commons/csv/CSVParser;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1, p2}, Lorg/apache/commons/csv/CSVParser;-><init>(Ljava/io/Reader;Lorg/apache/commons/csv/CSVFormat;)V

    return-object v0
.end method

.method public static parse(Ljava/nio/file/Path;Ljava/nio/charset/Charset;Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    .line 254
    invoke-static {p0, v0}, Lorg/apache/commons/csv/Assertions;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    .line 255
    invoke-static {p2, v0}, Lorg/apache/commons/csv/Assertions;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    .line 256
    invoke-static {p0, v0}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/apache/commons/csv/CSVParser;->parse(Ljava/io/InputStream;Ljava/nio/charset/Charset;Lorg/apache/commons/csv/CSVFormat;)Lorg/apache/commons/csv/CSVParser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lorg/apache/commons/csv/CSVParser;->lexer:Lorg/apache/commons/csv/Lexer;

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {v0}, Lorg/apache/commons/csv/Lexer;->close()V

    :cond_0
    return-void
.end method

.method public getCurrentLineNumber()J
    .locals 2

    .line 540
    iget-object v0, p0, Lorg/apache/commons/csv/CSVParser;->lexer:Lorg/apache/commons/csv/Lexer;

    invoke-virtual {v0}, Lorg/apache/commons/csv/Lexer;->getCurrentLineNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstEndOfLine()Ljava/lang/String;
    .locals 1

    .line 550
    iget-object v0, p0, Lorg/apache/commons/csv/CSVParser;->lexer:Lorg/apache/commons/csv/Lexer;

    invoke-virtual {v0}, Lorg/apache/commons/csv/Lexer;->getFirstEol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 566
    iget-object v0, p0, Lorg/apache/commons/csv/CSVParser;->headerMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 569
    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/csv/CSVParser;->createEmptyHeaderMap()Ljava/util/Map;

    move-result-object v0

    .line 570
    iget-object v1, p0, Lorg/apache/commons/csv/CSVParser;->headerMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method getHeaderMapRaw()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lorg/apache/commons/csv/CSVParser;->headerMap:Ljava/util/Map;

    return-object v0
.end method

.method public getHeaderNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 596
    iget-object v0, p0, Lorg/apache/commons/csv/CSVParser;->headerNames:Ljava/util/List;

    return-object v0
.end method

.method public getRecordNumber()J
    .locals 2

    .line 610
    iget-wide v0, p0, Lorg/apache/commons/csv/CSVParser;->recordNumber:J

    return-wide v0
.end method

.method public getRecords()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/csv/CSVRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 627
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 628
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVParser;->nextRecord()Lorg/apache/commons/csv/CSVRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 629
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 640
    iget-object v0, p0, Lorg/apache/commons/csv/CSVParser;->lexer:Lorg/apache/commons/csv/Lexer;

    invoke-virtual {v0}, Lorg/apache/commons/csv/Lexer;->isClosed()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/commons/csv/CSVRecord;",
            ">;"
        }
    .end annotation

    .line 657
    iget-object v0, p0, Lorg/apache/commons/csv/CSVParser;->csvRecordIterator:Lorg/apache/commons/csv/CSVParser$CSVRecordIterator;

    return-object v0
.end method

.method nextRecord()Lorg/apache/commons/csv/CSVRecord;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 669
    iget-object v0, p0, Lorg/apache/commons/csv/CSVParser;->recordList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 671
    iget-object v0, p0, Lorg/apache/commons/csv/CSVParser;->lexer:Lorg/apache/commons/csv/Lexer;

    invoke-virtual {v0}, Lorg/apache/commons/csv/Lexer;->getCharacterPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/apache/commons/csv/CSVParser;->characterOffset:J

    add-long v10, v0, v2

    const/4 v0, 0x0

    move-object v1, v0

    .line 673
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/csv/CSVParser;->reusableToken:Lorg/apache/commons/csv/Token;

    invoke-virtual {v2}, Lorg/apache/commons/csv/Token;->reset()V

    .line 674
    iget-object v2, p0, Lorg/apache/commons/csv/CSVParser;->lexer:Lorg/apache/commons/csv/Lexer;

    iget-object v3, p0, Lorg/apache/commons/csv/CSVParser;->reusableToken:Lorg/apache/commons/csv/Token;

    invoke-virtual {v2, v3}, Lorg/apache/commons/csv/Lexer;->nextToken(Lorg/apache/commons/csv/Token;)Lorg/apache/commons/csv/Token;

    .line 675
    sget-object v2, Lorg/apache/commons/csv/CSVParser$1;->$SwitchMap$org$apache$commons$csv$Token$Type:[I

    iget-object v3, p0, Lorg/apache/commons/csv/CSVParser;->reusableToken:Lorg/apache/commons/csv/Token;

    iget-object v3, v3, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    invoke-virtual {v3}, Lorg/apache/commons/csv/Token$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    if-nez v1, :cond_1

    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v2, 0xa

    .line 693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 695
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/csv/CSVParser;->reusableToken:Lorg/apache/commons/csv/Token;

    iget-object v2, v2, Lorg/apache/commons/csv/Token;->content:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 696
    iget-object v2, p0, Lorg/apache/commons/csv/CSVParser;->reusableToken:Lorg/apache/commons/csv/Token;

    sget-object v3, Lorg/apache/commons/csv/Token$Type;->TOKEN:Lorg/apache/commons/csv/Token$Type;

    iput-object v3, v2, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    goto :goto_1

    .line 699
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected Token type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/csv/CSVParser;->reusableToken:Lorg/apache/commons/csv/Token;

    iget-object v2, v2, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 688
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/csv/CSVParser;->getCurrentLineNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") invalid parse sequence"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 683
    :cond_4
    iget-object v2, p0, Lorg/apache/commons/csv/CSVParser;->reusableToken:Lorg/apache/commons/csv/Token;

    iget-boolean v2, v2, Lorg/apache/commons/csv/Token;->isReady:Z

    if-eqz v2, :cond_7

    .line 684
    invoke-direct {p0, v3}, Lorg/apache/commons/csv/CSVParser;->addRecordValue(Z)V

    goto :goto_1

    .line 680
    :cond_5
    invoke-direct {p0, v3}, Lorg/apache/commons/csv/CSVParser;->addRecordValue(Z)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 677
    invoke-direct {p0, v2}, Lorg/apache/commons/csv/CSVParser;->addRecordValue(Z)V

    .line 701
    :cond_7
    :goto_1
    iget-object v2, p0, Lorg/apache/commons/csv/CSVParser;->reusableToken:Lorg/apache/commons/csv/Token;

    iget-object v2, v2, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    sget-object v3, Lorg/apache/commons/csv/Token$Type;->TOKEN:Lorg/apache/commons/csv/Token$Type;

    if-eq v2, v3, :cond_0

    .line 703
    iget-object v2, p0, Lorg/apache/commons/csv/CSVParser;->recordList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 704
    iget-wide v2, p0, Lorg/apache/commons/csv/CSVParser;->recordNumber:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/apache/commons/csv/CSVParser;->recordNumber:J

    if-nez v1, :cond_8

    goto :goto_2

    .line 705
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v7, v0

    .line 706
    new-instance v0, Lorg/apache/commons/csv/CSVRecord;

    iget-object v1, p0, Lorg/apache/commons/csv/CSVParser;->recordList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    iget-wide v8, p0, Lorg/apache/commons/csv/CSVParser;->recordNumber:J

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lorg/apache/commons/csv/CSVRecord;-><init>(Lorg/apache/commons/csv/CSVParser;[Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_9
    return-object v0
.end method
