.class Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;
.super Ljava/io/OutputStream;
.source "SMTPTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/mail/smtp/SMTPTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChunkedOutputStream"
.end annotation


# instance fields
.field private final buf:[B

.field private count:I

.field private final out:Ljava/io/OutputStream;

.field final synthetic this$0:Lcom/sun/mail/smtp/SMTPTransport;


# direct methods
.method public constructor <init>(Lcom/sun/mail/smtp/SMTPTransport;Ljava/io/OutputStream;I)V
    .locals 0

    .line 2743
    iput-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 p1, 0x0

    .line 2734
    iput p1, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->count:I

    .line 2744
    iput-object p2, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->out:Ljava/io/OutputStream;

    .line 2745
    new-array p1, p3, [B

    iput-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->buf:[B

    return-void
.end method

.method private bdat([BIIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p3, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    const-string v0, "BDAT "

    if-eqz p4, :cond_1

    .line 2817
    :try_start_0
    iget-object p4, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " LAST"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/sun/mail/smtp/SMTPTransport;->sendCommand(Ljava/lang/String;)V

    goto :goto_0

    .line 2819
    :cond_1
    iget-object p4, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/sun/mail/smtp/SMTPTransport;->sendCommand(Ljava/lang/String;)V

    .line 2820
    :goto_0
    iget-object p4, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2821
    iget-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 2822
    iget-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-virtual {p1}, Lcom/sun/mail/smtp/SMTPTransport;->readServerResponse()I

    move-result p1

    const/16 p2, 0xfa

    if-ne p1, p2, :cond_3

    :cond_2
    return-void

    .line 2824
    :cond_3
    new-instance p1, Ljava/io/IOException;

    iget-object p2, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-static {p2}, Lcom/sun/mail/smtp/SMTPTransport;->access$900(Lcom/sun/mail/smtp/SMTPTransport;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 2826
    new-instance p2, Ljava/io/IOException;

    const-string p3, "BDAT write exception"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2805
    iget-object v0, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->buf:[B

    iget v1, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->count:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->bdat([BIIZ)V

    .line 2806
    iput v2, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->count:I

    return-void
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2794
    iget-object v0, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->buf:[B

    iget v1, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->count:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->bdat([BIIZ)V

    .line 2795
    iput v2, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->count:I

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2756
    iget-object v0, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->buf:[B

    iget v1, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->count:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 2757
    array-length p1, v0

    if-lt v2, p1, :cond_0

    .line 2758
    invoke-virtual {p0}, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 2772
    iget-object v0, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->buf:[B

    array-length v0, v0

    iget v1, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->count:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2773
    iget-object v1, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->buf:[B

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x0

    .line 2775
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->bdat([BIIZ)V

    goto :goto_1

    .line 2777
    :cond_1
    iget v2, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->count:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2778
    iget v1, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->count:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->count:I

    :goto_1
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 2782
    iget v0, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->count:I

    iget-object v1, p0, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->buf:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 2783
    invoke-virtual {p0}, Lcom/sun/mail/smtp/SMTPTransport$ChunkedOutputStream;->flush()V

    goto :goto_0

    :cond_2
    return-void
.end method
