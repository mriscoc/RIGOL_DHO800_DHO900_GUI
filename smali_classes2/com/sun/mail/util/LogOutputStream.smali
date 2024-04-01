.class public Lcom/sun/mail/util/LogOutputStream;
.super Ljava/io/OutputStream;
.source "LogOutputStream.java"


# instance fields
.field private buf:[B

.field private lastb:I

.field protected level:Ljava/util/logging/Level;

.field protected logger:Lcom/sun/mail/util/MailLogger;

.field private pos:I


# direct methods
.method public constructor <init>(Lcom/sun/mail/util/MailLogger;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/sun/mail/util/LogOutputStream;->lastb:I

    const/16 v0, 0x50

    new-array v0, v0, [B

    .line 31
    iput-object v0, p0, Lcom/sun/mail/util/LogOutputStream;->buf:[B

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/sun/mail/util/LogOutputStream;->pos:I

    .line 40
    iput-object p1, p0, Lcom/sun/mail/util/LogOutputStream;->logger:Lcom/sun/mail/util/MailLogger;

    .line 41
    sget-object p1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    iput-object p1, p0, Lcom/sun/mail/util/LogOutputStream;->level:Ljava/util/logging/Level;

    return-void
.end method

.method private expandCapacity(I)V
    .locals 4

    .line 122
    :goto_0
    iget v0, p0, Lcom/sun/mail/util/LogOutputStream;->pos:I

    add-int v1, v0, p1

    iget-object v2, p0, Lcom/sun/mail/util/LogOutputStream;->buf:[B

    array-length v3, v2

    if-le v1, v3, :cond_0

    .line 123
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    const/4 v3, 0x0

    .line 124
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    iput-object v1, p0, Lcom/sun/mail/util/LogOutputStream;->buf:[B

    goto :goto_0

    :cond_0
    return-void
.end method

.method private logBuf()V
    .locals 4

    .line 112
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/sun/mail/util/LogOutputStream;->buf:[B

    iget v2, p0, Lcom/sun/mail/util/LogOutputStream;->pos:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([BII)V

    .line 113
    iput v3, p0, Lcom/sun/mail/util/LogOutputStream;->pos:I

    .line 114
    invoke-virtual {p0, v0}, Lcom/sun/mail/util/LogOutputStream;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected log(Ljava/lang/String;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/sun/mail/util/LogOutputStream;->logger:Lcom/sun/mail/util/MailLogger;

    iget-object v1, p0, Lcom/sun/mail/util/LogOutputStream;->level:Ljava/util/logging/Level;

    invoke-virtual {v0, v1, p1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/sun/mail/util/LogOutputStream;->logger:Lcom/sun/mail/util/MailLogger;

    iget-object v1, p0, Lcom/sun/mail/util/LogOutputStream;->level:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    .line 50
    invoke-direct {p0}, Lcom/sun/mail/util/LogOutputStream;->logBuf()V

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ne p1, v1, :cond_2

    .line 52
    iget v1, p0, Lcom/sun/mail/util/LogOutputStream;->lastb:I

    if-eq v1, v0, :cond_3

    .line 53
    invoke-direct {p0}, Lcom/sun/mail/util/LogOutputStream;->logBuf()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, v0}, Lcom/sun/mail/util/LogOutputStream;->expandCapacity(I)V

    .line 56
    iget-object v0, p0, Lcom/sun/mail/util/LogOutputStream;->buf:[B

    iget v1, p0, Lcom/sun/mail/util/LogOutputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sun/mail/util/LogOutputStream;->pos:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 58
    :cond_3
    :goto_0
    iput p1, p0, Lcom/sun/mail/util/LogOutputStream;->lastb:I

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/sun/mail/util/LogOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/sun/mail/util/LogOutputStream;->logger:Lcom/sun/mail/util/MailLogger;

    iget-object v1, p0, Lcom/sun/mail/util/LogOutputStream;->level:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    if-ge p2, p3, :cond_4

    .line 74
    aget-byte v1, p1, p2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    sub-int v1, p2, v0

    .line 75
    invoke-direct {p0, v1}, Lcom/sun/mail/util/LogOutputStream;->expandCapacity(I)V

    .line 76
    iget-object v2, p0, Lcom/sun/mail/util/LogOutputStream;->buf:[B

    iget v3, p0, Lcom/sun/mail/util/LogOutputStream;->pos:I

    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget v0, p0, Lcom/sun/mail/util/LogOutputStream;->pos:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sun/mail/util/LogOutputStream;->pos:I

    .line 78
    invoke-direct {p0}, Lcom/sun/mail/util/LogOutputStream;->logBuf()V

    :cond_1
    :goto_1
    add-int/lit8 v0, p2, 0x1

    goto :goto_2

    .line 80
    :cond_2
    aget-byte v1, p1, p2

    const/16 v3, 0xa

    if-ne v1, v3, :cond_3

    .line 81
    iget v1, p0, Lcom/sun/mail/util/LogOutputStream;->lastb:I

    if-eq v1, v2, :cond_1

    sub-int v1, p2, v0

    .line 82
    invoke-direct {p0, v1}, Lcom/sun/mail/util/LogOutputStream;->expandCapacity(I)V

    .line 83
    iget-object v2, p0, Lcom/sun/mail/util/LogOutputStream;->buf:[B

    iget v3, p0, Lcom/sun/mail/util/LogOutputStream;->pos:I

    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget v0, p0, Lcom/sun/mail/util/LogOutputStream;->pos:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sun/mail/util/LogOutputStream;->pos:I

    .line 85
    invoke-direct {p0}, Lcom/sun/mail/util/LogOutputStream;->logBuf()V

    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    aget-byte v1, p1, p2

    iput v1, p0, Lcom/sun/mail/util/LogOutputStream;->lastb:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr p3, v0

    if-lez p3, :cond_5

    .line 92
    invoke-direct {p0, p3}, Lcom/sun/mail/util/LogOutputStream;->expandCapacity(I)V

    .line 93
    iget-object p2, p0, Lcom/sun/mail/util/LogOutputStream;->buf:[B

    iget v1, p0, Lcom/sun/mail/util/LogOutputStream;->pos:I

    invoke-static {p1, v0, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget p1, p0, Lcom/sun/mail/util/LogOutputStream;->pos:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/sun/mail/util/LogOutputStream;->pos:I

    :cond_5
    return-void
.end method
