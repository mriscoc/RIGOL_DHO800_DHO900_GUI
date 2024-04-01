.class Lcom/sun/mail/pop3/AppendStream;
.super Ljava/io/OutputStream;
.source "AppendStream.java"


# instance fields
.field private end:J

.field private raf:Ljava/io/RandomAccessFile;

.field private final start:J

.field private final tf:Lcom/sun/mail/pop3/WritableSharedFile;


# direct methods
.method public constructor <init>(Lcom/sun/mail/pop3/WritableSharedFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/sun/mail/pop3/AppendStream;->tf:Lcom/sun/mail/pop3/WritableSharedFile;

    .line 38
    invoke-virtual {p1}, Lcom/sun/mail/pop3/WritableSharedFile;->getWritableFile()Ljava/io/RandomAccessFile;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/pop3/AppendStream;->raf:Ljava/io/RandomAccessFile;

    .line 39
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sun/mail/pop3/AppendStream;->start:J

    .line 40
    iget-object p1, p0, Lcom/sun/mail/pop3/AppendStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/pop3/AppendStream;->tf:Lcom/sun/mail/pop3/WritableSharedFile;

    invoke-virtual {v0}, Lcom/sun/mail/pop3/WritableSharedFile;->updateLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sun/mail/pop3/AppendStream;->end:J

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/sun/mail/pop3/AppendStream;->raf:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getInputStream()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/pop3/AppendStream;->tf:Lcom/sun/mail/pop3/WritableSharedFile;

    iget-wide v1, p0, Lcom/sun/mail/pop3/AppendStream;->start:J

    iget-wide v3, p0, Lcom/sun/mail/pop3/AppendStream;->end:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sun/mail/pop3/WritableSharedFile;->newStream(JJ)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/sun/mail/pop3/AppendStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/sun/mail/pop3/AppendStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/sun/mail/pop3/AppendStream;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method
