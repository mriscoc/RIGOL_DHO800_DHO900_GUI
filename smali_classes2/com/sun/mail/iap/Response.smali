.class public Lcom/sun/mail/iap/Response;
.super Ljava/lang/Object;
.source "Response.java"


# static fields
.field private static ASTRING_CHAR_DELIM:Ljava/lang/String; = " (){%*\"\\"

.field private static ATOM_CHAR_DELIM:Ljava/lang/String; = " (){%*\"\\]"

.field public static final BAD:I = 0xc

.field public static final BYE:I = 0x10

.field public static final CONTINUATION:I = 0x1

.field public static final NO:I = 0x8

.field public static final OK:I = 0x4

.field public static final SYNTHETIC:I = 0x20

.field public static final TAGGED:I = 0x2

.field public static final TAG_MASK:I = 0x3

.field public static final TYPE_MASK:I = 0x1c

.field public static final UNTAGGED:I = 0x3

.field private static final increment:I = 0x64


# instance fields
.field protected buffer:[B

.field protected ex:Ljava/lang/Exception;

.field protected index:I

.field protected pindex:I

.field protected size:I

.field protected tag:Ljava/lang/String;

.field protected type:I

.field protected utf8:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sun/mail/iap/Protocol;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/sun/mail/iap/Response;->type:I

    .line 39
    iput-object v0, p0, Lcom/sun/mail/iap/Response;->tag:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Lcom/sun/mail/iap/Protocol;->getResponseBuffer()Lcom/sun/mail/iap/ByteArray;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/sun/mail/iap/Protocol;->getInputStream()Lcom/sun/mail/iap/ResponseInputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sun/mail/iap/ResponseInputStream;->readResponse(Lcom/sun/mail/iap/ByteArray;)Lcom/sun/mail/iap/ByteArray;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/sun/mail/iap/ByteArray;->getBytes()[B

    move-result-object v1

    iput-object v1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    .line 111
    invoke-virtual {v0}, Lcom/sun/mail/iap/ByteArray;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sun/mail/iap/Response;->size:I

    .line 112
    invoke-virtual {p1}, Lcom/sun/mail/iap/Protocol;->supportsUtf8()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sun/mail/iap/Response;->utf8:Z

    .line 114
    invoke-direct {p0}, Lcom/sun/mail/iap/Response;->parse()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/mail/iap/Response;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/sun/mail/iap/Response;->type:I

    .line 39
    iput-object v0, p0, Lcom/sun/mail/iap/Response;->tag:Ljava/lang/String;

    .line 123
    iget v0, p1, Lcom/sun/mail/iap/Response;->index:I

    iput v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 124
    iget v0, p1, Lcom/sun/mail/iap/Response;->pindex:I

    iput v0, p0, Lcom/sun/mail/iap/Response;->pindex:I

    .line 125
    iget v0, p1, Lcom/sun/mail/iap/Response;->size:I

    iput v0, p0, Lcom/sun/mail/iap/Response;->size:I

    .line 126
    iget-object v0, p1, Lcom/sun/mail/iap/Response;->buffer:[B

    iput-object v0, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    .line 127
    iget v0, p1, Lcom/sun/mail/iap/Response;->type:I

    iput v0, p0, Lcom/sun/mail/iap/Response;->type:I

    .line 128
    iget-object v0, p1, Lcom/sun/mail/iap/Response;->tag:Ljava/lang/String;

    iput-object v0, p0, Lcom/sun/mail/iap/Response;->tag:Ljava/lang/String;

    .line 129
    iget-object v0, p1, Lcom/sun/mail/iap/Response;->ex:Ljava/lang/Exception;

    iput-object v0, p0, Lcom/sun/mail/iap/Response;->ex:Ljava/lang/Exception;

    .line 130
    iget-boolean p1, p1, Lcom/sun/mail/iap/Response;->utf8:Z

    iput-boolean p1, p0, Lcom/sun/mail/iap/Response;->utf8:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/sun/mail/iap/Response;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/sun/mail/iap/Response;->type:I

    .line 39
    iput-object v0, p0, Lcom/sun/mail/iap/Response;->tag:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 91
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    goto :goto_0

    .line 93
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    .line 94
    :goto_0
    iget-object p1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    array-length p1, p1

    iput p1, p0, Lcom/sun/mail/iap/Response;->size:I

    .line 95
    iput-boolean p2, p0, Lcom/sun/mail/iap/Response;->utf8:Z

    .line 96
    invoke-direct {p0}, Lcom/sun/mail/iap/Response;->parse()V

    return-void
.end method

.method public static byeResponse(Ljava/lang/Exception;)Lcom/sun/mail/iap/Response;
    .locals 3

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "* BYE Jakarta Mail Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    const/16 v2, 0x20

    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/sun/mail/iap/Response;

    invoke-direct {v1, v0}, Lcom/sun/mail/iap/Response;-><init>(Ljava/lang/String;)V

    .line 144
    iget v0, v1, Lcom/sun/mail/iap/Response;->type:I

    or-int/2addr v0, v2

    iput v0, v1, Lcom/sun/mail/iap/Response;->type:I

    .line 145
    iput-object p0, v1, Lcom/sun/mail/iap/Response;->ex:Ljava/lang/Exception;

    return-object v1
.end method

.method private parse()V
    .locals 4

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 162
    iget v1, p0, Lcom/sun/mail/iap/Response;->size:I

    if-nez v1, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    aget-byte v2, v1, v0

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    .line 165
    iget v1, p0, Lcom/sun/mail/iap/Response;->type:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sun/mail/iap/Response;->type:I

    add-int/lit8 v0, v0, 0x1

    .line 166
    iput v0, p0, Lcom/sun/mail/iap/Response;->index:I

    return-void

    .line 168
    :cond_1
    aget-byte v1, v1, v0

    const/16 v2, 0x2a

    const-string v3, ""

    if-ne v1, v2, :cond_2

    .line 169
    iget v1, p0, Lcom/sun/mail/iap/Response;->type:I

    or-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/sun/mail/iap/Response;->type:I

    add-int/lit8 v0, v0, 0x1

    .line 170
    iput v0, p0, Lcom/sun/mail/iap/Response;->index:I

    goto :goto_0

    .line 172
    :cond_2
    iget v0, p0, Lcom/sun/mail/iap/Response;->type:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sun/mail/iap/Response;->type:I

    .line 173
    invoke-virtual {p0}, Lcom/sun/mail/iap/Response;->readAtom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/mail/iap/Response;->tag:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 175
    iput-object v3, p0, Lcom/sun/mail/iap/Response;->tag:Ljava/lang/String;

    .line 178
    :cond_3
    :goto_0
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 179
    invoke-virtual {p0}, Lcom/sun/mail/iap/Response;->readAtom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    const-string v1, "OK"

    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 183
    iget v0, p0, Lcom/sun/mail/iap/Response;->type:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sun/mail/iap/Response;->type:I

    goto :goto_2

    :cond_5
    const-string v1, "NO"

    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 185
    iget v0, p0, Lcom/sun/mail/iap/Response;->type:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sun/mail/iap/Response;->type:I

    goto :goto_2

    :cond_6
    const-string v1, "BAD"

    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 187
    iget v0, p0, Lcom/sun/mail/iap/Response;->type:I

    or-int/lit8 v0, v0, 0xc

    iput v0, p0, Lcom/sun/mail/iap/Response;->type:I

    goto :goto_2

    :cond_7
    const-string v1, "BYE"

    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 189
    iget v0, p0, Lcom/sun/mail/iap/Response;->type:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/sun/mail/iap/Response;->type:I

    goto :goto_2

    .line 191
    :cond_8
    iput v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 193
    :goto_2
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    iput v0, p0, Lcom/sun/mail/iap/Response;->pindex:I

    return-void
.end method

.method private parseString(ZZ)Ljava/lang/Object;
    .locals 6

    .line 449
    invoke-virtual {p0}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    .line 451
    iget-object v0, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    iget v1, p0, Lcom/sun/mail/iap/Response;->index:I

    aget-byte v0, v0, v1

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 453
    iput v1, p0, Lcom/sun/mail/iap/Response;->index:I

    move p1, v1

    .line 457
    :goto_0
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    iget v4, p0, Lcom/sun/mail/iap/Response;->size:I

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    aget-byte v4, v4, v0

    if-eq v4, v2, :cond_2

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 459
    iput v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 460
    :cond_0
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    if-eq v0, p1, :cond_1

    .line 463
    iget-object v4, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    aget-byte v0, v4, v0

    aput-byte v0, v4, p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 466
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sun/mail/iap/Response;->index:I

    goto :goto_0

    .line 468
    :cond_2
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    iget v2, p0, Lcom/sun/mail/iap/Response;->size:I

    if-lt v0, v2, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 474
    iput v0, p0, Lcom/sun/mail/iap/Response;->index:I

    if-eqz p2, :cond_4

    .line 477
    iget-object p2, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    invoke-direct {p0, p2, v1, p1}, Lcom/sun/mail/iap/Response;->toString([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 479
    :cond_4
    new-instance p2, Lcom/sun/mail/iap/ByteArray;

    iget-object v0, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    sub-int/2addr p1, v1

    invoke-direct {p2, v0, v1, p1}, Lcom/sun/mail/iap/ByteArray;-><init>([BII)V

    return-object p2

    :cond_5
    const/16 v2, 0x7b

    if-ne v0, v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    .line 481
    iput v1, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 483
    :goto_1
    iget-object p1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    aget-byte v2, p1, v0

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 484
    iput v0, p0, Lcom/sun/mail/iap/Response;->index:I

    goto :goto_1

    .line 488
    :cond_6
    :try_start_0
    invoke-static {p1, v1, v0}, Lcom/sun/mail/util/ASCIIUtility;->parseInt([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    add-int/lit8 v0, v0, 0x3

    add-int v1, v0, p1

    .line 495
    iput v1, p0, Lcom/sun/mail/iap/Response;->index:I

    if-eqz p2, :cond_7

    .line 498
    iget-object p1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    invoke-direct {p0, p1, v0, v1}, Lcom/sun/mail/iap/Response;->toString([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 500
    :cond_7
    new-instance p2, Lcom/sun/mail/iap/ByteArray;

    iget-object v1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    invoke-direct {p2, v1, v0, p1}, Lcom/sun/mail/iap/ByteArray;-><init>([BII)V

    return-object p2

    :catch_0
    return-object v3

    :cond_8
    if-eqz p1, :cond_a

    .line 504
    sget-object p1, Lcom/sun/mail/iap/Response;->ASTRING_CHAR_DELIM:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sun/mail/iap/Response;->readDelimString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_9

    return-object p1

    .line 508
    :cond_9
    new-instance p1, Lcom/sun/mail/iap/ByteArray;

    iget-object p2, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    invoke-direct {p1, p2, v1, v0}, Lcom/sun/mail/iap/ByteArray;-><init>([BII)V

    return-object p1

    :cond_a
    const/16 p1, 0x4e

    if-eq v0, p1, :cond_c

    const/16 p1, 0x6e

    if-ne v0, p1, :cond_b

    goto :goto_2

    :cond_b
    return-object v3

    .line 510
    :cond_c
    :goto_2
    iget p1, p0, Lcom/sun/mail/iap/Response;->index:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/sun/mail/iap/Response;->index:I

    return-object v3
.end method

.method private readDelimString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 265
    invoke-virtual {p0}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    .line 267
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    iget v1, p0, Lcom/sun/mail/iap/Response;->size:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 272
    :cond_0
    :goto_0
    iget v1, p0, Lcom/sun/mail/iap/Response;->index:I

    iget v2, p0, Lcom/sun/mail/iap/Response;->size:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    int-to-char v2, v1

    .line 273
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_1

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_1

    .line 274
    iget v1, p0, Lcom/sun/mail/iap/Response;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sun/mail/iap/Response;->index:I

    goto :goto_0

    .line 276
    :cond_1
    iget-object p1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    iget v1, p0, Lcom/sun/mail/iap/Response;->index:I

    invoke-direct {p0, p1, v0, v1}, Lcom/sun/mail/iap/Response;->toString([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readStringList(Z)[Ljava/lang/String;
    .locals 3

    .line 309
    invoke-virtual {p0}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    .line 311
    iget-object v0, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    iget v1, p0, Lcom/sun/mail/iap/Response;->index:I

    aget-byte v0, v0, v1

    const/16 v2, 0x28

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 314
    iput v1, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/16 v1, 0x29

    .line 319
    invoke-virtual {p0, v1}, Lcom/sun/mail/iap/Response;->isNextNonSpace(C)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_1

    .line 320
    invoke-virtual {p0}, Lcom/sun/mail/iap/Response;->readAtomString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sun/mail/iap/Response;->readString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 323
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private toString([BII)Ljava/lang/String;
    .locals 2

    .line 517
    iget-boolean v0, p0, Lcom/sun/mail/iap/Response;->utf8:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    sub-int/2addr p3, p2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_0

    .line 519
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/sun/mail/util/ASCIIUtility;->toString([BII)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/sun/mail/iap/Response;->ex:Ljava/lang/Exception;

    return-object v0
.end method

.method public getRest()Ljava/lang/String;
    .locals 3

    .line 574
    invoke-virtual {p0}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    .line 575
    iget-object v0, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    iget v1, p0, Lcom/sun/mail/iap/Response;->index:I

    iget v2, p0, Lcom/sun/mail/iap/Response;->size:I

    invoke-direct {p0, v0, v1, v2}, Lcom/sun/mail/iap/Response;->toString([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/sun/mail/iap/Response;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 523
    iget v0, p0, Lcom/sun/mail/iap/Response;->type:I

    return v0
.end method

.method public isBAD()Z
    .locals 2

    .line 547
    iget v0, p0, Lcom/sun/mail/iap/Response;->type:I

    and-int/lit8 v0, v0, 0x1c

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBYE()Z
    .locals 2

    .line 551
    iget v0, p0, Lcom/sun/mail/iap/Response;->type:I

    and-int/lit8 v0, v0, 0x1c

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isContinuation()Z
    .locals 2

    .line 527
    iget v0, p0, Lcom/sun/mail/iap/Response;->type:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isNO()Z
    .locals 2

    .line 543
    iget v0, p0, Lcom/sun/mail/iap/Response;->type:I

    and-int/lit8 v0, v0, 0x1c

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNextNonSpace(C)Z
    .locals 2

    .line 211
    invoke-virtual {p0}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    .line 212
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    iget v1, p0, Lcom/sun/mail/iap/Response;->size:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    aget-byte v1, v1, v0

    int-to-byte p1, p1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    .line 213
    iput v0, p0, Lcom/sun/mail/iap/Response;->index:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isOK()Z
    .locals 2

    .line 539
    iget v0, p0, Lcom/sun/mail/iap/Response;->type:I

    and-int/lit8 v0, v0, 0x1c

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSynthetic()Z
    .locals 2

    .line 555
    iget v0, p0, Lcom/sun/mail/iap/Response;->type:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTagged()Z
    .locals 2

    .line 531
    iget v0, p0, Lcom/sun/mail/iap/Response;->type:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUnTagged()Z
    .locals 2

    .line 535
    iget v0, p0, Lcom/sun/mail/iap/Response;->type:I

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public peekByte()B
    .locals 2

    .line 232
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    iget v1, p0, Lcom/sun/mail/iap/Response;->size:I

    if-ge v0, v1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    aget-byte v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readAtom()Ljava/lang/String;
    .locals 1

    .line 257
    sget-object v0, Lcom/sun/mail/iap/Response;->ATOM_CHAR_DELIM:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sun/mail/iap/Response;->readDelimString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readAtomString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 437
    invoke-direct {p0, v0, v0}, Lcom/sun/mail/iap/Response;->parseString(ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readAtomStringList()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 305
    invoke-direct {p0, v0}, Lcom/sun/mail/iap/Response;->readStringList(Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readByte()B
    .locals 3

    .line 244
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    iget v1, p0, Lcom/sun/mail/iap/Response;->size:I

    if-ge v0, v1, :cond_0

    .line 245
    iget-object v1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/sun/mail/iap/Response;->index:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readByteArray()Lcom/sun/mail/iap/ByteArray;
    .locals 4

    .line 418
    invoke-virtual {p0}, Lcom/sun/mail/iap/Response;->isContinuation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {p0}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    .line 420
    new-instance v0, Lcom/sun/mail/iap/ByteArray;

    iget-object v1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    iget v2, p0, Lcom/sun/mail/iap/Response;->index:I

    iget v3, p0, Lcom/sun/mail/iap/Response;->size:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/mail/iap/ByteArray;-><init>([BII)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 422
    invoke-direct {p0, v0, v0}, Lcom/sun/mail/iap/Response;->parseString(ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/mail/iap/ByteArray;

    return-object v0
.end method

.method public readBytes()Ljava/io/ByteArrayInputStream;
    .locals 1

    .line 398
    invoke-virtual {p0}, Lcom/sun/mail/iap/Response;->readByteArray()Lcom/sun/mail/iap/ByteArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {v0}, Lcom/sun/mail/iap/ByteArray;->toByteArrayInputStream()Ljava/io/ByteArrayInputStream;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public readLong()J
    .locals 3

    .line 362
    invoke-virtual {p0}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    .line 364
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 365
    :goto_0
    iget v1, p0, Lcom/sun/mail/iap/Response;->index:I

    iget v2, p0, Lcom/sun/mail/iap/Response;->size:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    aget-byte v1, v2, v1

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    iget v1, p0, Lcom/sun/mail/iap/Response;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sun/mail/iap/Response;->index:I

    goto :goto_0

    .line 368
    :cond_0
    iget v1, p0, Lcom/sun/mail/iap/Response;->index:I

    if-le v1, v0, :cond_1

    .line 370
    :try_start_0
    iget-object v2, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    invoke-static {v2, v0, v1}, Lcom/sun/mail/util/ASCIIUtility;->parseLong([BII)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public readNumber()I
    .locals 3

    .line 338
    invoke-virtual {p0}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    .line 340
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    .line 341
    :goto_0
    iget v1, p0, Lcom/sun/mail/iap/Response;->index:I

    iget v2, p0, Lcom/sun/mail/iap/Response;->size:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    aget-byte v1, v2, v1

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    iget v1, p0, Lcom/sun/mail/iap/Response;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sun/mail/iap/Response;->index:I

    goto :goto_0

    .line 344
    :cond_0
    iget v1, p0, Lcom/sun/mail/iap/Response;->index:I

    if-le v1, v0, :cond_1

    .line 346
    :try_start_0
    iget-object v2, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    invoke-static {v2, v0, v1}, Lcom/sun/mail/util/ASCIIUtility;->parseInt([BII)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public readString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 386
    invoke-direct {p0, v0, v1}, Lcom/sun/mail/iap/Response;->parseString(ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readString(C)Ljava/lang/String;
    .locals 3

    .line 288
    invoke-virtual {p0}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    .line 290
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    iget v1, p0, Lcom/sun/mail/iap/Response;->size:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 294
    :cond_0
    :goto_0
    iget v1, p0, Lcom/sun/mail/iap/Response;->index:I

    iget v2, p0, Lcom/sun/mail/iap/Response;->size:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    aget-byte v2, v2, v1

    if-eq v2, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 295
    iput v1, p0, Lcom/sun/mail/iap/Response;->index:I

    goto :goto_0

    .line 297
    :cond_1
    iget-object p1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    iget v1, p0, Lcom/sun/mail/iap/Response;->index:I

    invoke-direct {p0, p1, v0, v1}, Lcom/sun/mail/iap/Response;->toString([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readStringList()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 301
    invoke-direct {p0, v0}, Lcom/sun/mail/iap/Response;->readStringList(Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 592
    iget v0, p0, Lcom/sun/mail/iap/Response;->pindex:I

    iput v0, p0, Lcom/sun/mail/iap/Response;->index:I

    return-void
.end method

.method public skip(I)V
    .locals 1

    .line 228
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/sun/mail/iap/Response;->index:I

    return-void
.end method

.method public skipSpaces()V
    .locals 3

    .line 198
    :goto_0
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    iget v1, p0, Lcom/sun/mail/iap/Response;->size:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    aget-byte v1, v1, v0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 199
    iput v0, p0, Lcom/sun/mail/iap/Response;->index:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public skipToken()V
    .locals 3

    .line 223
    :goto_0
    iget v0, p0, Lcom/sun/mail/iap/Response;->index:I

    iget v1, p0, Lcom/sun/mail/iap/Response;->size:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    aget-byte v1, v1, v0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 224
    iput v0, p0, Lcom/sun/mail/iap/Response;->index:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public supportsUtf8()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/sun/mail/iap/Response;->utf8:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 597
    iget-object v0, p0, Lcom/sun/mail/iap/Response;->buffer:[B

    iget v1, p0, Lcom/sun/mail/iap/Response;->size:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/sun/mail/iap/Response;->toString([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
