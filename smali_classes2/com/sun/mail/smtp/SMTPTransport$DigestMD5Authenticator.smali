.class Lcom/sun/mail/smtp/SMTPTransport$DigestMD5Authenticator;
.super Lcom/sun/mail/smtp/SMTPTransport$Authenticator;
.source "SMTPTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/mail/smtp/SMTPTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DigestMD5Authenticator"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private md5support:Lcom/sun/mail/smtp/DigestMD5;

.field final synthetic this$0:Lcom/sun/mail/smtp/SMTPTransport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1026
    const-class v0, Lcom/sun/mail/smtp/SMTPTransport;

    return-void
.end method

.method constructor <init>(Lcom/sun/mail/smtp/SMTPTransport;)V
    .locals 1

    .line 1029
    iput-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$DigestMD5Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    const-string v0, "DIGEST-MD5"

    .line 1030
    invoke-direct {p0, p1, v0}, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;-><init>(Lcom/sun/mail/smtp/SMTPTransport;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized getMD5()Lcom/sun/mail/smtp/DigestMD5;
    .locals 2

    monitor-enter p0

    .line 1034
    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/smtp/SMTPTransport$DigestMD5Authenticator;->md5support:Lcom/sun/mail/smtp/DigestMD5;

    if-nez v0, :cond_0

    .line 1035
    new-instance v0, Lcom/sun/mail/smtp/DigestMD5;

    iget-object v1, p0, Lcom/sun/mail/smtp/SMTPTransport$DigestMD5Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-static {v1}, Lcom/sun/mail/smtp/SMTPTransport;->access$200(Lcom/sun/mail/smtp/SMTPTransport;)Lcom/sun/mail/util/MailLogger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/mail/smtp/DigestMD5;-><init>(Lcom/sun/mail/util/MailLogger;)V

    iput-object v0, p0, Lcom/sun/mail/smtp/SMTPTransport$DigestMD5Authenticator;->md5support:Lcom/sun/mail/smtp/DigestMD5;

    .line 1036
    :cond_0
    iget-object v0, p0, Lcom/sun/mail/smtp/SMTPTransport$DigestMD5Authenticator;->md5support:Lcom/sun/mail/smtp/DigestMD5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method doAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1042
    invoke-direct {p0}, Lcom/sun/mail/smtp/SMTPTransport$DigestMD5Authenticator;->getMD5()Lcom/sun/mail/smtp/DigestMD5;

    move-result-object p2

    .line 1045
    iget-object v0, p0, Lcom/sun/mail/smtp/SMTPTransport$DigestMD5Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-virtual {v0}, Lcom/sun/mail/smtp/SMTPTransport;->getSASLRealm()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/sun/mail/smtp/SMTPTransport$DigestMD5Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    .line 1046
    invoke-virtual {v0}, Lcom/sun/mail/smtp/SMTPTransport;->getLastServerResponse()Ljava/lang/String;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    .line 1045
    invoke-virtual/range {v0 .. v5}, Lcom/sun/mail/smtp/DigestMD5;->authClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 1047
    iget-object p3, p0, Lcom/sun/mail/smtp/SMTPTransport$DigestMD5Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-virtual {p3, p1}, Lcom/sun/mail/smtp/SMTPTransport;->simpleCommand([B)I

    move-result p1

    iput p1, p0, Lcom/sun/mail/smtp/SMTPTransport$DigestMD5Authenticator;->resp:I

    .line 1048
    iget p1, p0, Lcom/sun/mail/smtp/SMTPTransport$DigestMD5Authenticator;->resp:I

    const/16 p3, 0x14e

    if-ne p1, p3, :cond_1

    .line 1049
    iget-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$DigestMD5Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-virtual {p1}, Lcom/sun/mail/smtp/SMTPTransport;->getLastServerResponse()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sun/mail/smtp/DigestMD5;->authServer(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1051
    iput p1, p0, Lcom/sun/mail/smtp/SMTPTransport$DigestMD5Authenticator;->resp:I

    goto :goto_0

    .line 1054
    :cond_0
    iget-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$DigestMD5Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    const/4 p2, 0x0

    new-array p2, p2, [B

    invoke-virtual {p1, p2}, Lcom/sun/mail/smtp/SMTPTransport;->simpleCommand([B)I

    move-result p1

    iput p1, p0, Lcom/sun/mail/smtp/SMTPTransport$DigestMD5Authenticator;->resp:I

    :cond_1
    :goto_0
    return-void
.end method
