.class final Lorg/apache/commons/csv/Lexer;
.super Ljava/lang/Object;
.source "Lexer.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final CR_STRING:Ljava/lang/String;

.field private static final DISABLED:C = '\ufffe'

.field private static final LF_STRING:Ljava/lang/String;


# instance fields
.field private final commentStart:C

.field private final delimiter:C

.field private final escape:C

.field private firstEol:Ljava/lang/String;

.field private final ignoreEmptyLines:Z

.field private final ignoreSurroundingSpaces:Z

.field private final quoteChar:C

.field private final reader:Lorg/apache/commons/csv/ExtendedBufferedReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    .line 41
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/csv/Lexer;->CR_STRING:Ljava/lang/String;

    const/16 v0, 0xa

    .line 42
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/csv/Lexer;->LF_STRING:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/apache/commons/csv/CSVFormat;Lorg/apache/commons/csv/ExtendedBufferedReader;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    .line 69
    invoke-virtual {p1}, Lorg/apache/commons/csv/CSVFormat;->getDelimiter()C

    move-result p2

    iput-char p2, p0, Lorg/apache/commons/csv/Lexer;->delimiter:C

    .line 70
    invoke-virtual {p1}, Lorg/apache/commons/csv/CSVFormat;->getEscapeCharacter()Ljava/lang/Character;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/apache/commons/csv/Lexer;->mapNullToDisabled(Ljava/lang/Character;)C

    move-result p2

    iput-char p2, p0, Lorg/apache/commons/csv/Lexer;->escape:C

    .line 71
    invoke-virtual {p1}, Lorg/apache/commons/csv/CSVFormat;->getQuoteCharacter()Ljava/lang/Character;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/apache/commons/csv/Lexer;->mapNullToDisabled(Ljava/lang/Character;)C

    move-result p2

    iput-char p2, p0, Lorg/apache/commons/csv/Lexer;->quoteChar:C

    .line 72
    invoke-virtual {p1}, Lorg/apache/commons/csv/CSVFormat;->getCommentMarker()Ljava/lang/Character;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/apache/commons/csv/Lexer;->mapNullToDisabled(Ljava/lang/Character;)C

    move-result p2

    iput-char p2, p0, Lorg/apache/commons/csv/Lexer;->commentStart:C

    .line 73
    invoke-virtual {p1}, Lorg/apache/commons/csv/CSVFormat;->getIgnoreSurroundingSpaces()Z

    move-result p2

    iput-boolean p2, p0, Lorg/apache/commons/csv/Lexer;->ignoreSurroundingSpaces:Z

    .line 74
    invoke-virtual {p1}, Lorg/apache/commons/csv/CSVFormat;->getIgnoreEmptyLines()Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/commons/csv/Lexer;->ignoreEmptyLines:Z

    return-void
.end method

.method private isMetaChar(I)Z
    .locals 1

    .line 445
    iget-char v0, p0, Lorg/apache/commons/csv/Lexer;->delimiter:C

    if-eq p1, v0, :cond_1

    iget-char v0, p0, Lorg/apache/commons/csv/Lexer;->escape:C

    if-eq p1, v0, :cond_1

    iget-char v0, p0, Lorg/apache/commons/csv/Lexer;->quoteChar:C

    if-eq p1, v0, :cond_1

    iget-char v0, p0, Lorg/apache/commons/csv/Lexer;->commentStart:C

    if-ne p1, v0, :cond_0

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

.method private mapNullToDisabled(Ljava/lang/Character;)C
    .locals 0

    if-nez p1, :cond_0

    const p1, 0xfffe

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    :goto_0
    return p1
.end method

.method private parseEncapsulatedToken(Lorg/apache/commons/csv/Token;)Lorg/apache/commons/csv/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    invoke-virtual {p0}, Lorg/apache/commons/csv/Lexer;->getCurrentLineNumber()J

    move-result-wide v0

    .line 251
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v2}, Lorg/apache/commons/csv/ExtendedBufferedReader;->read()I

    move-result v2

    .line 253
    invoke-virtual {p0, v2}, Lorg/apache/commons/csv/Lexer;->isEscape(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 254
    invoke-virtual {p0}, Lorg/apache/commons/csv/Lexer;->readEscape()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 256
    iget-object v3, p1, Lorg/apache/commons/csv/Token;->content:Ljava/lang/StringBuilder;

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v2}, Lorg/apache/commons/csv/ExtendedBufferedReader;->getLastChar()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 258
    :cond_0
    iget-object v2, p1, Lorg/apache/commons/csv/Token;->content:Ljava/lang/StringBuilder;

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {p0, v2}, Lorg/apache/commons/csv/Lexer;->isQuoteChar(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 261
    iget-object v2, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v2}, Lorg/apache/commons/csv/ExtendedBufferedReader;->lookAhead()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/csv/Lexer;->isQuoteChar(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 263
    iget-object v2, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v2}, Lorg/apache/commons/csv/ExtendedBufferedReader;->read()I

    move-result v2

    .line 264
    iget-object v3, p1, Lorg/apache/commons/csv/Token;->content:Ljava/lang/StringBuilder;

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 268
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v0}, Lorg/apache/commons/csv/ExtendedBufferedReader;->read()I

    move-result v0

    .line 269
    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/Lexer;->isDelimiter(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 270
    sget-object v0, Lorg/apache/commons/csv/Token$Type;->TOKEN:Lorg/apache/commons/csv/Token$Type;

    iput-object v0, p1, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    return-object p1

    .line 272
    :cond_3
    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/Lexer;->isEndOfFile(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 273
    sget-object v0, Lorg/apache/commons/csv/Token$Type;->EOF:Lorg/apache/commons/csv/Token$Type;

    iput-object v0, p1, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p1, Lorg/apache/commons/csv/Token;->isReady:Z

    return-object p1

    .line 276
    :cond_4
    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/Lexer;->readEndOfLine(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 277
    sget-object v0, Lorg/apache/commons/csv/Token$Type;->EORECORD:Lorg/apache/commons/csv/Token$Type;

    iput-object v0, p1, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    return-object p1

    .line 279
    :cond_5
    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/Lexer;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 281
    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/csv/Lexer;->getCurrentLineNumber()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") invalid char between encapsulated token and delimiter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 286
    :cond_7
    invoke-virtual {p0, v2}, Lorg/apache/commons/csv/Lexer;->isEndOfFile(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 292
    iget-object v3, p1, Lorg/apache/commons/csv/Token;->content:Ljava/lang/StringBuilder;

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 288
    :cond_8
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(startline "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") EOF reached before encapsulated token finished"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseSimpleToken(Lorg/apache/commons/csv/Token;I)Lorg/apache/commons/csv/Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    :goto_0
    invoke-virtual {p0, p2}, Lorg/apache/commons/csv/Lexer;->readEndOfLine(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    sget-object p2, Lorg/apache/commons/csv/Token$Type;->EORECORD:Lorg/apache/commons/csv/Token$Type;

    iput-object p2, p1, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    goto :goto_1

    .line 198
    :cond_0
    invoke-virtual {p0, p2}, Lorg/apache/commons/csv/Lexer;->isEndOfFile(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    sget-object p2, Lorg/apache/commons/csv/Token$Type;->EOF:Lorg/apache/commons/csv/Token$Type;

    iput-object p2, p1, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    const/4 p2, 0x1

    .line 200
    iput-boolean p2, p1, Lorg/apache/commons/csv/Token;->isReady:Z

    goto :goto_1

    .line 202
    :cond_1
    invoke-virtual {p0, p2}, Lorg/apache/commons/csv/Lexer;->isDelimiter(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    sget-object p2, Lorg/apache/commons/csv/Token$Type;->TOKEN:Lorg/apache/commons/csv/Token$Type;

    iput-object p2, p1, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    .line 219
    :goto_1
    iget-boolean p2, p0, Lorg/apache/commons/csv/Lexer;->ignoreSurroundingSpaces:Z

    if-eqz p2, :cond_2

    .line 220
    iget-object p2, p1, Lorg/apache/commons/csv/Token;->content:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lorg/apache/commons/csv/Lexer;->trimTrailingSpaces(Ljava/lang/StringBuilder;)V

    :cond_2
    return-object p1

    .line 205
    :cond_3
    invoke-virtual {p0, p2}, Lorg/apache/commons/csv/Lexer;->isEscape(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 206
    invoke-virtual {p0}, Lorg/apache/commons/csv/Lexer;->readEscape()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 208
    iget-object v0, p1, Lorg/apache/commons/csv/Token;->content:Ljava/lang/StringBuilder;

    int-to-char p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {p2}, Lorg/apache/commons/csv/ExtendedBufferedReader;->getLastChar()I

    move-result p2

    int-to-char p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 210
    :cond_4
    iget-object p2, p1, Lorg/apache/commons/csv/Token;->content:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    :goto_2
    iget-object p2, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {p2}, Lorg/apache/commons/csv/ExtendedBufferedReader;->read()I

    move-result p2

    goto :goto_0

    .line 214
    :cond_5
    iget-object v0, p1, Lorg/apache/commons/csv/Token;->content:Ljava/lang/StringBuilder;

    int-to-char p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    iget-object p2, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {p2}, Lorg/apache/commons/csv/ExtendedBufferedReader;->read()I

    move-result p2

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v0}, Lorg/apache/commons/csv/ExtendedBufferedReader;->close()V

    return-void
.end method

.method getCharacterPosition()J
    .locals 2

    .line 316
    iget-object v0, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v0}, Lorg/apache/commons/csv/ExtendedBufferedReader;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method getCurrentLineNumber()J
    .locals 2

    .line 307
    iget-object v0, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v0}, Lorg/apache/commons/csv/ExtendedBufferedReader;->getCurrentLineNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method getFirstEol()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/apache/commons/csv/Lexer;->firstEol:Ljava/lang/String;

    return-object v0
.end method

.method isClosed()Z
    .locals 1

    .line 401
    iget-object v0, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v0}, Lorg/apache/commons/csv/ExtendedBufferedReader;->isClosed()Z

    move-result v0

    return v0
.end method

.method isCommentStart(I)Z
    .locals 1

    .line 441
    iget-char v0, p0, Lorg/apache/commons/csv/Lexer;->commentStart:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method isDelimiter(I)Z
    .locals 1

    .line 429
    iget-char v0, p0, Lorg/apache/commons/csv/Lexer;->delimiter:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method isEndOfFile(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method isEscape(I)Z
    .locals 1

    .line 433
    iget-char v0, p0, Lorg/apache/commons/csv/Lexer;->escape:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method isQuoteChar(I)Z
    .locals 1

    .line 437
    iget-char v0, p0, Lorg/apache/commons/csv/Lexer;->quoteChar:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method isStartOfLine(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

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

.method isWhitespace(I)Z
    .locals 1

    .line 408
    invoke-virtual {p0, p1}, Lorg/apache/commons/csv/Lexer;->isDelimiter(I)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method nextToken(Lorg/apache/commons/csv/Token;)Lorg/apache/commons/csv/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v0}, Lorg/apache/commons/csv/ExtendedBufferedReader;->getLastChar()I

    move-result v0

    .line 95
    iget-object v1, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v1}, Lorg/apache/commons/csv/ExtendedBufferedReader;->read()I

    move-result v1

    .line 100
    invoke-virtual {p0, v1}, Lorg/apache/commons/csv/Lexer;->readEndOfLine(I)Z

    move-result v2

    .line 103
    iget-boolean v3, p0, Lorg/apache/commons/csv/Lexer;->ignoreEmptyLines:Z

    if-eqz v3, :cond_1

    :goto_0
    if-eqz v2, :cond_1

    .line 104
    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/Lexer;->isStartOfLine(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    iget-object v0, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v0}, Lorg/apache/commons/csv/ExtendedBufferedReader;->read()I

    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/Lexer;->readEndOfLine(I)Z

    move-result v2

    .line 110
    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/Lexer;->isEndOfFile(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    sget-object v0, Lorg/apache/commons/csv/Token$Type;->EOF:Lorg/apache/commons/csv/Token$Type;

    iput-object v0, p1, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    return-object p1

    :cond_0
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/Lexer;->isEndOfFile(I)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/Lexer;->isDelimiter(I)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1}, Lorg/apache/commons/csv/Lexer;->isEndOfFile(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    .line 125
    :cond_2
    invoke-virtual {p0, v0}, Lorg/apache/commons/csv/Lexer;->isStartOfLine(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lorg/apache/commons/csv/Lexer;->isCommentStart(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v0}, Lorg/apache/commons/csv/ExtendedBufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 128
    sget-object v0, Lorg/apache/commons/csv/Token$Type;->EOF:Lorg/apache/commons/csv/Token$Type;

    iput-object v0, p1, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    return-object p1

    .line 132
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p1, Lorg/apache/commons/csv/Token;->content:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    sget-object v0, Lorg/apache/commons/csv/Token$Type;->COMMENT:Lorg/apache/commons/csv/Token$Type;

    iput-object v0, p1, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    return-object p1

    .line 139
    :cond_4
    :goto_1
    iget-object v0, p1, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    sget-object v3, Lorg/apache/commons/csv/Token$Type;->INVALID:Lorg/apache/commons/csv/Token$Type;

    if-ne v0, v3, :cond_a

    .line 141
    iget-boolean v0, p0, Lorg/apache/commons/csv/Lexer;->ignoreSurroundingSpaces:Z

    if-eqz v0, :cond_5

    .line 142
    :goto_2
    invoke-virtual {p0, v1}, Lorg/apache/commons/csv/Lexer;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    .line 143
    iget-object v0, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v0}, Lorg/apache/commons/csv/ExtendedBufferedReader;->read()I

    move-result v1

    .line 144
    invoke-virtual {p0, v1}, Lorg/apache/commons/csv/Lexer;->readEndOfLine(I)Z

    move-result v2

    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {p0, v1}, Lorg/apache/commons/csv/Lexer;->isDelimiter(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 151
    sget-object v0, Lorg/apache/commons/csv/Token$Type;->TOKEN:Lorg/apache/commons/csv/Token$Type;

    iput-object v0, p1, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    .line 155
    sget-object v0, Lorg/apache/commons/csv/Token$Type;->EORECORD:Lorg/apache/commons/csv/Token$Type;

    iput-object v0, p1, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    goto :goto_1

    .line 156
    :cond_7
    invoke-virtual {p0, v1}, Lorg/apache/commons/csv/Lexer;->isQuoteChar(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 158
    invoke-direct {p0, p1}, Lorg/apache/commons/csv/Lexer;->parseEncapsulatedToken(Lorg/apache/commons/csv/Token;)Lorg/apache/commons/csv/Token;

    goto :goto_1

    .line 159
    :cond_8
    invoke-virtual {p0, v1}, Lorg/apache/commons/csv/Lexer;->isEndOfFile(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 162
    sget-object v0, Lorg/apache/commons/csv/Token$Type;->EOF:Lorg/apache/commons/csv/Token$Type;

    iput-object v0, p1, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p1, Lorg/apache/commons/csv/Token;->isReady:Z

    goto :goto_1

    .line 167
    :cond_9
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/csv/Lexer;->parseSimpleToken(Lorg/apache/commons/csv/Token;I)Lorg/apache/commons/csv/Token;

    goto :goto_1

    :cond_a
    return-object p1

    .line 120
    :cond_b
    :goto_3
    sget-object v0, Lorg/apache/commons/csv/Token$Type;->EOF:Lorg/apache/commons/csv/Token$Type;

    iput-object v0, p1, Lorg/apache/commons/csv/Token;->type:Lorg/apache/commons/csv/Token$Type;

    return-object p1
.end method

.method readEndOfLine(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    const/16 v1, 0xd

    if-ne p1, v1, :cond_0

    .line 380
    iget-object v2, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v2}, Lorg/apache/commons/csv/ExtendedBufferedReader;->lookAhead()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 382
    iget-object p1, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {p1}, Lorg/apache/commons/csv/ExtendedBufferedReader;->read()I

    move-result p1

    .line 384
    iget-object v2, p0, Lorg/apache/commons/csv/Lexer;->firstEol:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "\r\n"

    .line 385
    iput-object v2, p0, Lorg/apache/commons/csv/Lexer;->firstEol:Ljava/lang/String;

    .line 389
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/csv/Lexer;->firstEol:Ljava/lang/String;

    if-nez v2, :cond_2

    if-ne p1, v0, :cond_1

    .line 391
    sget-object v2, Lorg/apache/commons/csv/Lexer;->LF_STRING:Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/commons/csv/Lexer;->firstEol:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 393
    sget-object v2, Lorg/apache/commons/csv/Lexer;->CR_STRING:Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/commons/csv/Lexer;->firstEol:Ljava/lang/String;

    :cond_2
    :goto_0
    if-eq p1, v0, :cond_4

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method readEscape()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lorg/apache/commons/csv/Lexer;->reader:Lorg/apache/commons/csv/ExtendedBufferedReader;

    invoke-virtual {v0}, Lorg/apache/commons/csv/ExtendedBufferedReader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/16 v2, 0x62

    if-eq v0, v2, :cond_6

    const/16 v2, 0x66

    const/16 v3, 0xc

    if-eq v0, v2, :cond_5

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_4

    const/16 v2, 0x72

    const/16 v4, 0xd

    if-eq v0, v2, :cond_3

    const/16 v2, 0x74

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 355
    invoke-direct {p0, v0}, Lorg/apache/commons/csv/Lexer;->isMetaChar(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    :pswitch_0
    return v0

    :cond_2
    const/16 v0, 0x9

    return v0

    :cond_3
    return v4

    :cond_4
    const/16 v0, 0xa

    return v0

    :cond_5
    return v3

    :cond_6
    const/16 v0, 0x8

    return v0

    .line 352
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "EOF whilst processing escape sequence"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method trimTrailingSpaces(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 364
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 365
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 369
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    return-void
.end method
