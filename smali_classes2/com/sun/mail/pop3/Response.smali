.class Lcom/sun/mail/pop3/Response;
.super Ljava/lang/Object;
.source "Protocol.java"


# instance fields
.field bytes:Ljava/io/InputStream;

.field cont:Z

.field data:Ljava/lang/String;

.field ok:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/sun/mail/pop3/Response;->ok:Z

    .line 41
    iput-boolean v0, p0, Lcom/sun/mail/pop3/Response;->cont:Z

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/sun/mail/pop3/Response;->data:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/sun/mail/pop3/Response;->bytes:Ljava/io/InputStream;

    return-void
.end method
