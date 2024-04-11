.class public Lcom/sun/mail/iap/Argument;
.super Ljava/lang/Object;
.source "Argument.java"


# instance fields
.field protected items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    return-void
.end method

.method private astring([BLcom/sun/mail/iap/Protocol;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 274
    invoke-direct {p0, p1, p2, v0}, Lcom/sun/mail/iap/Argument;->nastring([BLcom/sun/mail/iap/Protocol;Z)V

    return-void
.end method

.method private literal(Lcom/sun/mail/iap/Literal;Lcom/sun/mail/iap/Protocol;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 376
    invoke-interface {p1}, Lcom/sun/mail/iap/Literal;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/sun/mail/iap/Argument;->startLiteral(Lcom/sun/mail/iap/Protocol;I)Ljava/io/OutputStream;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sun/mail/iap/Literal;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method private literal(Ljava/io/ByteArrayOutputStream;Lcom/sun/mail/iap/Protocol;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 368
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/sun/mail/iap/Argument;->startLiteral(Lcom/sun/mail/iap/Protocol;I)Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method private literal([BLcom/sun/mail/iap/Protocol;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 360
    array-length v0, p1

    invoke-direct {p0, p2, v0}, Lcom/sun/mail/iap/Argument;->startLiteral(Lcom/sun/mail/iap/Protocol;I)Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private nastring([BLcom/sun/mail/iap/Protocol;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 291
    invoke-virtual/range {p2 .. p2}, Lcom/sun/mail/iap/Protocol;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    check-cast v1, Ljava/io/DataOutputStream;

    .line 292
    array-length v2, v0

    const/16 v3, 0x400

    if-le v2, v3, :cond_0

    .line 296
    invoke-direct/range {p0 .. p2}, Lcom/sun/mail/iap/Argument;->literal([BLcom/sun/mail/iap/Protocol;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move/from16 v4, p3

    .line 303
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/sun/mail/iap/Protocol;->supportsUtf8()Z

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_1
    const/16 v9, 0x5c

    const/16 v10, 0x22

    if-ge v7, v2, :cond_8

    .line 307
    aget-byte v11, v0, v7

    if-eqz v11, :cond_7

    const/16 v12, 0xd

    if-eq v11, v12, :cond_7

    const/16 v12, 0xa

    if-eq v11, v12, :cond_7

    const/16 v12, 0x7f

    if-nez v5, :cond_2

    and-int/lit16 v13, v11, 0xff

    if-le v13, v12, :cond_2

    goto :goto_4

    :cond_2
    const/16 v13, 0x2a

    if-eq v11, v13, :cond_3

    const/16 v13, 0x25

    if-eq v11, v13, :cond_3

    const/16 v13, 0x28

    if-eq v11, v13, :cond_3

    const/16 v13, 0x29

    if-eq v11, v13, :cond_3

    const/16 v13, 0x7b

    if-eq v11, v13, :cond_3

    if-eq v11, v10, :cond_3

    if-eq v11, v9, :cond_3

    and-int/lit16 v13, v11, 0xff

    const/16 v14, 0x20

    if-le v13, v14, :cond_3

    if-le v13, v12, :cond_6

    :cond_3
    if-eq v11, v10, :cond_5

    if-ne v11, v9, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v3

    move v8, v4

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 311
    :cond_7
    :goto_4
    invoke-direct/range {p0 .. p2}, Lcom/sun/mail/iap/Argument;->literal([BLcom/sun/mail/iap/Protocol;)V

    return-void

    :cond_8
    if-nez v4, :cond_b

    .line 330
    array-length v5, v0

    const/4 v7, 0x3

    if-ne v5, v7, :cond_b

    aget-byte v5, v0, v6

    const/16 v7, 0x4e

    if-eq v5, v7, :cond_9

    aget-byte v5, v0, v6

    const/16 v7, 0x6e

    if-ne v5, v7, :cond_b

    :cond_9
    aget-byte v5, v0, v3

    const/16 v7, 0x49

    if-eq v5, v7, :cond_a

    aget-byte v5, v0, v3

    const/16 v7, 0x69

    if-ne v5, v7, :cond_b

    :cond_a
    const/4 v5, 0x2

    aget-byte v7, v0, v5

    const/16 v11, 0x4c

    if-eq v7, v11, :cond_c

    aget-byte v5, v0, v5

    const/16 v7, 0x6c

    if-ne v5, v7, :cond_b

    goto :goto_5

    :cond_b
    move v3, v4

    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    .line 337
    invoke-virtual {v1, v10}, Ljava/io/DataOutputStream;->write(I)V

    :cond_d
    if-eqz v8, :cond_10

    :goto_6
    if-ge v6, v2, :cond_11

    .line 342
    aget-byte v4, v0, v6

    if-eq v4, v10, :cond_e

    if-ne v4, v9, :cond_f

    .line 344
    :cond_e
    invoke-virtual {v1, v9}, Ljava/io/DataOutputStream;->write(I)V

    .line 345
    :cond_f
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->write(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 348
    :cond_10
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    :cond_11
    if-eqz v3, :cond_12

    .line 352
    invoke-virtual {v1, v10}, Ljava/io/DataOutputStream;->write(I)V

    :cond_12
    return-void
.end method

.method private nstring([BLcom/sun/mail/iap/Protocol;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 283
    invoke-virtual {p2}, Lcom/sun/mail/iap/Protocol;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Ljava/io/DataOutputStream;

    const-string p2, "NIL"

    .line 284
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 286
    invoke-direct {p0, p1, p2, v0}, Lcom/sun/mail/iap/Argument;->nastring([BLcom/sun/mail/iap/Protocol;Z)V

    :goto_0
    return-void
.end method

.method private startLiteral(Lcom/sun/mail/iap/Protocol;I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 381
    invoke-virtual {p1}, Lcom/sun/mail/iap/Protocol;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Ljava/io/DataOutputStream;

    .line 382
    invoke-virtual {p1}, Lcom/sun/mail/iap/Protocol;->supportsNonSyncLiterals()Z

    move-result v1

    const/16 v2, 0x7b

    .line 384
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 385
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string p2, "+}\r\n"

    .line 387
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "}\r\n"

    .line 389
    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 390
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    if-nez v1, :cond_3

    .line 396
    :goto_1
    invoke-virtual {p1}, Lcom/sun/mail/iap/Protocol;->readResponse()Lcom/sun/mail/iap/Response;

    move-result-object p2

    .line 397
    invoke-virtual {p2}, Lcom/sun/mail/iap/Response;->isContinuation()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 399
    :cond_1
    invoke-virtual {p2}, Lcom/sun/mail/iap/Response;->isTagged()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 400
    :cond_2
    new-instance p1, Lcom/sun/mail/iap/LiteralException;

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/LiteralException;-><init>(Lcom/sun/mail/iap/Response;)V

    throw p1

    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public append(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public write(Lcom/sun/mail/iap/Protocol;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 240
    :goto_0
    invoke-virtual {p1}, Lcom/sun/mail/iap/Protocol;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    check-cast v2, Ljava/io/DataOutputStream;

    :goto_1
    if-ge v1, v0, :cond_a

    if-lez v1, :cond_1

    const/16 v3, 0x20

    .line 244
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write(I)V

    .line 246
    :cond_1
    iget-object v3, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 247
    instance-of v4, v3, Lcom/sun/mail/iap/Atom;

    if-eqz v4, :cond_2

    .line 248
    check-cast v3, Lcom/sun/mail/iap/Atom;

    iget-object v3, v3, Lcom/sun/mail/iap/Atom;->string:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    goto :goto_2

    .line 249
    :cond_2
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_3

    .line 250
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    goto :goto_2

    .line 251
    :cond_3
    instance-of v4, v3, Lcom/sun/mail/iap/AString;

    if-eqz v4, :cond_4

    .line 252
    check-cast v3, Lcom/sun/mail/iap/AString;

    iget-object v3, v3, Lcom/sun/mail/iap/AString;->bytes:[B

    invoke-direct {p0, v3, p1}, Lcom/sun/mail/iap/Argument;->astring([BLcom/sun/mail/iap/Protocol;)V

    goto :goto_2

    .line 253
    :cond_4
    instance-of v4, v3, Lcom/sun/mail/iap/NString;

    if-eqz v4, :cond_5

    .line 254
    check-cast v3, Lcom/sun/mail/iap/NString;

    iget-object v3, v3, Lcom/sun/mail/iap/NString;->bytes:[B

    invoke-direct {p0, v3, p1}, Lcom/sun/mail/iap/Argument;->nstring([BLcom/sun/mail/iap/Protocol;)V

    goto :goto_2

    .line 255
    :cond_5
    instance-of v4, v3, [B

    if-eqz v4, :cond_6

    .line 256
    check-cast v3, [B

    check-cast v3, [B

    invoke-direct {p0, v3, p1}, Lcom/sun/mail/iap/Argument;->literal([BLcom/sun/mail/iap/Protocol;)V

    goto :goto_2

    .line 257
    :cond_6
    instance-of v4, v3, Ljava/io/ByteArrayOutputStream;

    if-eqz v4, :cond_7

    .line 258
    check-cast v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0, v3, p1}, Lcom/sun/mail/iap/Argument;->literal(Ljava/io/ByteArrayOutputStream;Lcom/sun/mail/iap/Protocol;)V

    goto :goto_2

    .line 259
    :cond_7
    instance-of v4, v3, Lcom/sun/mail/iap/Literal;

    if-eqz v4, :cond_8

    .line 260
    check-cast v3, Lcom/sun/mail/iap/Literal;

    invoke-direct {p0, v3, p1}, Lcom/sun/mail/iap/Argument;->literal(Lcom/sun/mail/iap/Literal;Lcom/sun/mail/iap/Protocol;)V

    goto :goto_2

    .line 261
    :cond_8
    instance-of v4, v3, Lcom/sun/mail/iap/Argument;

    if-eqz v4, :cond_9

    const/16 v4, 0x28

    .line 262
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->write(I)V

    .line 263
    check-cast v3, Lcom/sun/mail/iap/Argument;

    invoke-virtual {v3, p1}, Lcom/sun/mail/iap/Argument;->write(Lcom/sun/mail/iap/Protocol;)V

    const/16 v3, 0x29

    .line 264
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write(I)V

    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method

.method public writeArgument(Lcom/sun/mail/iap/Argument;)Lcom/sun/mail/iap/Argument;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public writeAtom(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    new-instance v1, Lcom/sun/mail/iap/Atom;

    invoke-direct {v1, p1}, Lcom/sun/mail/iap/Atom;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public writeBytes(Lcom/sun/mail/iap/Literal;)Lcom/sun/mail/iap/Argument;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public writeBytes(Ljava/io/ByteArrayOutputStream;)Lcom/sun/mail/iap/Argument;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public writeBytes([B)Lcom/sun/mail/iap/Argument;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public writeNString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 2

    if-nez p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    new-instance v0, Lcom/sun/mail/iap/NString;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sun/mail/iap/NString;-><init>([B)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    new-instance v1, Lcom/sun/mail/iap/NString;

    invoke-static {p1}, Lcom/sun/mail/util/ASCIIUtility;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sun/mail/iap/NString;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public writeNString(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    new-instance p2, Lcom/sun/mail/iap/NString;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/sun/mail/iap/NString;-><init>([B)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 136
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    new-instance v1, Lcom/sun/mail/iap/NString;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sun/mail/iap/NString;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public writeNString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/sun/mail/iap/Argument;
    .locals 2

    if-nez p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    new-instance p2, Lcom/sun/mail/iap/NString;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/sun/mail/iap/NString;-><init>([B)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 155
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    new-instance v1, Lcom/sun/mail/iap/NString;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sun/mail/iap/NString;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public writeNumber(I)Lcom/sun/mail/iap/Argument;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public writeNumber(J)Lcom/sun/mail/iap/Argument;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    new-instance v1, Lcom/sun/mail/iap/AString;

    invoke-static {p1}, Lcom/sun/mail/util/ASCIIUtility;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sun/mail/iap/AString;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public writeString(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/mail/iap/Argument;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    new-instance v1, Lcom/sun/mail/iap/AString;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sun/mail/iap/AString;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/sun/mail/iap/Argument;
    .locals 2

    if-nez p2, :cond_0

    .line 98
    invoke-virtual {p0, p1}, Lcom/sun/mail/iap/Argument;->writeString(Ljava/lang/String;)Lcom/sun/mail/iap/Argument;

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/sun/mail/iap/Argument;->items:Ljava/util/List;

    new-instance v1, Lcom/sun/mail/iap/AString;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sun/mail/iap/AString;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method
