.class Lcom/sun/mail/pop3/TempFile;
.super Ljava/lang/Object;
.source "TempFile.java"


# instance fields
.field private file:Ljava/io/File;

.field private sf:Lcom/sun/mail/pop3/WritableSharedFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pop3."

    const-string v1, ".mbox"

    .line 34
    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/pop3/TempFile;->file:Ljava/io/File;

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 37
    new-instance p1, Lcom/sun/mail/pop3/WritableSharedFile;

    iget-object v0, p0, Lcom/sun/mail/pop3/TempFile;->file:Ljava/io/File;

    invoke-direct {p1, v0}, Lcom/sun/mail/pop3/WritableSharedFile;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/sun/mail/pop3/TempFile;->sf:Lcom/sun/mail/pop3/WritableSharedFile;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/pop3/TempFile;->sf:Lcom/sun/mail/pop3/WritableSharedFile;

    invoke-virtual {v0}, Lcom/sun/mail/pop3/WritableSharedFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    iget-object v0, p0, Lcom/sun/mail/pop3/TempFile;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/sun/mail/pop3/TempFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 65
    throw v0
.end method

.method public getAppendStream()Lcom/sun/mail/pop3/AppendStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/sun/mail/pop3/TempFile;->sf:Lcom/sun/mail/pop3/WritableSharedFile;

    invoke-virtual {v0}, Lcom/sun/mail/pop3/WritableSharedFile;->getAppendStream()Lcom/sun/mail/pop3/AppendStream;

    move-result-object v0

    return-object v0
.end method
