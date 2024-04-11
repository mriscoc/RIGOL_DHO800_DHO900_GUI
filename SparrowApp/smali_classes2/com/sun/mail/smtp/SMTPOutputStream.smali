.class public Lcom/sun/mail/smtp/SMTPOutputStream;
.super Lcom/sun/mail/util/CRLFOutputStream;
.source "SMTPOutputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/sun/mail/util/CRLFOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public ensureAtBOL()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-boolean v0, p0, Lcom/sun/mail/smtp/SMTPOutputStream;->atBOL:Z

    if-nez v0, :cond_0

    .line 93
    invoke-super {p0}, Lcom/sun/mail/util/CRLFOutputStream;->writeln()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget v0, p0, Lcom/sun/mail/smtp/SMTPOutputStream;->lastb:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/sun/mail/smtp/SMTPOutputStream;->lastb:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/sun/mail/smtp/SMTPOutputStream;->lastb:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x2e

    if-ne p1, v0, :cond_1

    .line 41
    iget-object v1, p0, Lcom/sun/mail/smtp/SMTPOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 44
    :cond_1
    invoke-super {p0, p1}, Lcom/sun/mail/util/CRLFOutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget v0, p0, Lcom/sun/mail/smtp/SMTPOutputStream;->lastb:I

    const/16 v1, 0xa

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/sun/mail/smtp/SMTPOutputStream;->lastb:I

    :goto_0
    add-int/2addr p3, p2

    move v2, v0

    move v0, p2

    :goto_1
    if-ge p2, p3, :cond_3

    if-eq v2, v1, :cond_1

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    .line 57
    :cond_1
    aget-byte v2, p1, p2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_2

    sub-int v2, p2, v0

    .line 58
    invoke-super {p0, p1, v0, v2}, Lcom/sun/mail/util/CRLFOutputStream;->write([BII)V

    .line 59
    iget-object v0, p0, Lcom/sun/mail/smtp/SMTPOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    move v0, p2

    .line 62
    :cond_2
    aget-byte v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    sub-int/2addr p3, v0

    if-lez p3, :cond_4

    .line 65
    invoke-super {p0, p1, v0, p3}, Lcom/sun/mail/util/CRLFOutputStream;->write([BII)V

    :cond_4
    return-void
.end method
