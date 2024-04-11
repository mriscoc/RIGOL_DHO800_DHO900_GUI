.class public Lcom/sun/mail/util/TraceInputStream;
.super Ljava/io/FilterInputStream;
.source "TraceInputStream.java"


# instance fields
.field private quote:Z

.field private trace:Z

.field private traceOut:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/sun/mail/util/MailLogger;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/sun/mail/util/TraceInputStream;->trace:Z

    .line 33
    iput-boolean p1, p0, Lcom/sun/mail/util/TraceInputStream;->quote:Z

    .line 45
    sget-object p1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p2, p1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sun/mail/util/TraceInputStream;->trace:Z

    .line 46
    new-instance p1, Lcom/sun/mail/util/LogOutputStream;

    invoke-direct {p1, p2}, Lcom/sun/mail/util/LogOutputStream;-><init>(Lcom/sun/mail/util/MailLogger;)V

    iput-object p1, p0, Lcom/sun/mail/util/TraceInputStream;->traceOut:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/sun/mail/util/TraceInputStream;->trace:Z

    .line 33
    iput-boolean p1, p0, Lcom/sun/mail/util/TraceInputStream;->quote:Z

    .line 58
    iput-object p2, p0, Lcom/sun/mail/util/TraceInputStream;->traceOut:Ljava/io/OutputStream;

    return-void
.end method

.method private final writeByte(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x7f

    if-le p1, v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/sun/mail/util/TraceInputStream;->traceOut:Ljava/io/OutputStream;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 120
    iget-object v0, p0, Lcom/sun/mail/util/TraceInputStream;->traceOut:Ljava/io/OutputStream;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 p1, p1, 0x7f

    :cond_0
    const/16 v0, 0xd

    const/16 v1, 0x5c

    if-ne p1, v0, :cond_1

    .line 124
    iget-object p1, p0, Lcom/sun/mail/util/TraceInputStream;->traceOut:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 125
    iget-object p1, p0, Lcom/sun/mail/util/TraceInputStream;->traceOut:Ljava/io/OutputStream;

    const/16 v0, 0x72

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 127
    iget-object p1, p0, Lcom/sun/mail/util/TraceInputStream;->traceOut:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 128
    iget-object p1, p0, Lcom/sun/mail/util/TraceInputStream;->traceOut:Ljava/io/OutputStream;

    const/16 v1, 0x6e

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 129
    iget-object p1, p0, Lcom/sun/mail/util/TraceInputStream;->traceOut:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    if-ne p1, v0, :cond_3

    .line 131
    iget-object p1, p0, Lcom/sun/mail/util/TraceInputStream;->traceOut:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 132
    iget-object p1, p0, Lcom/sun/mail/util/TraceInputStream;->traceOut:Ljava/io/OutputStream;

    const/16 v0, 0x74

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x20

    if-ge p1, v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/sun/mail/util/TraceInputStream;->traceOut:Ljava/io/OutputStream;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 135
    iget-object v0, p0, Lcom/sun/mail/util/TraceInputStream;->traceOut:Ljava/io/OutputStream;

    add-int/lit8 p1, p1, 0x40

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/sun/mail/util/TraceInputStream;->traceOut:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/sun/mail/util/TraceInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 85
    iget-boolean v1, p0, Lcom/sun/mail/util/TraceInputStream;->trace:Z

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 86
    iget-boolean v1, p0, Lcom/sun/mail/util/TraceInputStream;->quote:Z

    if-eqz v1, :cond_0

    .line 87
    invoke-direct {p0, v0}, Lcom/sun/mail/util/TraceInputStream;->writeByte(I)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/sun/mail/util/TraceInputStream;->traceOut:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/sun/mail/util/TraceInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    .line 103
    iget-boolean v0, p0, Lcom/sun/mail/util/TraceInputStream;->trace:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 104
    iget-boolean v0, p0, Lcom/sun/mail/util/TraceInputStream;->quote:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 106
    aget-byte v1, p1, v1

    invoke-direct {p0, v1}, Lcom/sun/mail/util/TraceInputStream;->writeByte(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/sun/mail/util/TraceInputStream;->traceOut:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_1
    return p3
.end method

.method public setQuote(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/sun/mail/util/TraceInputStream;->quote:Z

    return-void
.end method

.method public setTrace(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/sun/mail/util/TraceInputStream;->trace:Z

    return-void
.end method
