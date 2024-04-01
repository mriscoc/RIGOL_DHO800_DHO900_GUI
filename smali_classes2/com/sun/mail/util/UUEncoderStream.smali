.class public Lcom/sun/mail/util/UUEncoderStream;
.super Ljava/io/FilterOutputStream;
.source "UUEncoderStream.java"


# instance fields
.field private buffer:[B

.field private bufsize:I

.field private mode:I

.field private name:Ljava/lang/String;

.field private wrotePrefix:Z

.field private wroteSuffix:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    const-string v0, "encoder.buf"

    const/16 v1, 0x1a4

    .line 44
    invoke-direct {p0, p1, v0, v1}, Lcom/sun/mail/util/UUEncoderStream;-><init>(Ljava/io/OutputStream;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1a4

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/sun/mail/util/UUEncoderStream;-><init>(Ljava/io/OutputStream;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/sun/mail/util/UUEncoderStream;->bufsize:I

    .line 33
    iput-boolean p1, p0, Lcom/sun/mail/util/UUEncoderStream;->wrotePrefix:Z

    .line 34
    iput-boolean p1, p0, Lcom/sun/mail/util/UUEncoderStream;->wroteSuffix:Z

    .line 64
    iput-object p2, p0, Lcom/sun/mail/util/UUEncoderStream;->name:Ljava/lang/String;

    .line 65
    iput p3, p0, Lcom/sun/mail/util/UUEncoderStream;->mode:I

    const/16 p1, 0x2d

    new-array p1, p1, [B

    .line 66
    iput-object p1, p0, Lcom/sun/mail/util/UUEncoderStream;->buffer:[B

    return-void
.end method

.method private encode()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/sun/mail/util/UUEncoderStream;->out:Ljava/io/OutputStream;

    iget v1, p0, Lcom/sun/mail/util/UUEncoderStream;->bufsize:I

    and-int/lit8 v1, v1, 0x3f

    add-int/lit8 v1, v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    .line 167
    :goto_0
    iget v1, p0, Lcom/sun/mail/util/UUEncoderStream;->bufsize:I

    if-ge v0, v1, :cond_2

    .line 168
    iget-object v2, p0, Lcom/sun/mail/util/UUEncoderStream;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 170
    aget-byte v3, v2, v3

    if-ge v5, v1, :cond_0

    add-int/lit8 v1, v5, 0x1

    .line 172
    aget-byte v4, v2, v5

    move v2, v4

    goto :goto_1

    :cond_0
    move v2, v4

    move v1, v5

    :goto_1
    move v4, v3

    goto :goto_2

    :cond_1
    move v1, v3

    move v2, v4

    :goto_2
    ushr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x30

    ushr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v0, v5

    shl-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x3c

    ushr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    and-int/lit8 v2, v2, 0x3f

    .line 185
    iget-object v5, p0, Lcom/sun/mail/util/UUEncoderStream;->out:Ljava/io/OutputStream;

    add-int/lit8 v3, v3, 0x20

    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write(I)V

    .line 186
    iget-object v3, p0, Lcom/sun/mail/util/UUEncoderStream;->out:Ljava/io/OutputStream;

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 187
    iget-object v0, p0, Lcom/sun/mail/util/UUEncoderStream;->out:Ljava/io/OutputStream;

    add-int/lit8 v4, v4, 0x20

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 188
    iget-object v0, p0, Lcom/sun/mail/util/UUEncoderStream;->out:Ljava/io/OutputStream;

    add-int/lit8 v2, v2, 0x20

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    move v0, v1

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/sun/mail/util/UUEncoderStream;->out:Ljava/io/OutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private writePrefix()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget-boolean v0, p0, Lcom/sun/mail/util/UUEncoderStream;->wrotePrefix:Z

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/sun/mail/util/UUEncoderStream;->out:Ljava/io/OutputStream;

    const/4 v2, 0x0

    const-string v3, "utf-8"

    invoke-direct {v0, v1, v2, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    iget v3, p0, Lcom/sun/mail/util/UUEncoderStream;->mode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/sun/mail/util/UUEncoderStream;->name:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "begin %o %s%n"

    invoke-virtual {v0, v2, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 132
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    .line 133
    iput-boolean v3, p0, Lcom/sun/mail/util/UUEncoderStream;->wrotePrefix:Z

    :cond_0
    return-void
.end method

.method private writeSuffix()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iget-boolean v0, p0, Lcom/sun/mail/util/UUEncoderStream;->wroteSuffix:Z

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/sun/mail/util/UUEncoderStream;->out:Ljava/io/OutputStream;

    const/4 v2, 0x0

    const-string v3, "us-ascii"

    invoke-direct {v0, v1, v2, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    const-string v1, " \nend"

    .line 144
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/sun/mail/util/UUEncoderStream;->wroteSuffix:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Lcom/sun/mail/util/UUEncoderStream;->flush()V

    .line 121
    iget-object v0, p0, Lcom/sun/mail/util/UUEncoderStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget v0, p0, Lcom/sun/mail/util/UUEncoderStream;->bufsize:I

    if-lez v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/sun/mail/util/UUEncoderStream;->writePrefix()V

    .line 111
    invoke-direct {p0}, Lcom/sun/mail/util/UUEncoderStream;->encode()V

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lcom/sun/mail/util/UUEncoderStream;->bufsize:I

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/sun/mail/util/UUEncoderStream;->writeSuffix()V

    .line 115
    iget-object v0, p0, Lcom/sun/mail/util/UUEncoderStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public setNameMode(Ljava/lang/String;I)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/sun/mail/util/UUEncoderStream;->name:Ljava/lang/String;

    .line 79
    iput p2, p0, Lcom/sun/mail/util/UUEncoderStream;->mode:I

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/sun/mail/util/UUEncoderStream;->buffer:[B

    iget v1, p0, Lcom/sun/mail/util/UUEncoderStream;->bufsize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sun/mail/util/UUEncoderStream;->bufsize:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/16 p1, 0x2d

    if-ne v2, p1, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/sun/mail/util/UUEncoderStream;->writePrefix()V

    .line 102
    invoke-direct {p0}, Lcom/sun/mail/util/UUEncoderStream;->encode()V

    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lcom/sun/mail/util/UUEncoderStream;->bufsize:I

    :cond_0
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/sun/mail/util/UUEncoderStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 85
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/sun/mail/util/UUEncoderStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
