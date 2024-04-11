.class Lcom/sun/mail/util/MailSSLSocketFactory$MailTrustManager;
.super Ljava/lang/Object;
.source "MailSSLSocketFactory.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/mail/util/MailSSLSocketFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MailTrustManager"
.end annotation


# instance fields
.field private adapteeTrustManager:Ljavax/net/ssl/X509TrustManager;

.field final synthetic this$0:Lcom/sun/mail/util/MailSSLSocketFactory;


# direct methods
.method private constructor <init>(Lcom/sun/mail/util/MailSSLSocketFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 319
    iput-object p1, p0, Lcom/sun/mail/util/MailSSLSocketFactory$MailTrustManager;->this$0:Lcom/sun/mail/util/MailSSLSocketFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 314
    iput-object p1, p0, Lcom/sun/mail/util/MailSSLSocketFactory$MailTrustManager;->adapteeTrustManager:Ljavax/net/ssl/X509TrustManager;

    const-string v0, "X509"

    .line 320
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 321
    check-cast p1, Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 322
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    iput-object p1, p0, Lcom/sun/mail/util/MailSSLSocketFactory$MailTrustManager;->adapteeTrustManager:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sun/mail/util/MailSSLSocketFactory;Lcom/sun/mail/util/MailSSLSocketFactory$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 311
    invoke-direct {p0, p1}, Lcom/sun/mail/util/MailSSLSocketFactory$MailTrustManager;-><init>(Lcom/sun/mail/util/MailSSLSocketFactory;)V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/sun/mail/util/MailSSLSocketFactory$MailTrustManager;->this$0:Lcom/sun/mail/util/MailSSLSocketFactory;

    invoke-virtual {v0}, Lcom/sun/mail/util/MailSSLSocketFactory;->isTrustAllHosts()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sun/mail/util/MailSSLSocketFactory$MailTrustManager;->this$0:Lcom/sun/mail/util/MailSSLSocketFactory;

    invoke-virtual {v0}, Lcom/sun/mail/util/MailSSLSocketFactory;->getTrustedHosts()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/sun/mail/util/MailSSLSocketFactory$MailTrustManager;->adapteeTrustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/sun/mail/util/MailSSLSocketFactory$MailTrustManager;->this$0:Lcom/sun/mail/util/MailSSLSocketFactory;

    invoke-virtual {v0}, Lcom/sun/mail/util/MailSSLSocketFactory;->isTrustAllHosts()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sun/mail/util/MailSSLSocketFactory$MailTrustManager;->this$0:Lcom/sun/mail/util/MailSSLSocketFactory;

    invoke-virtual {v0}, Lcom/sun/mail/util/MailSSLSocketFactory;->getTrustedHosts()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/sun/mail/util/MailSSLSocketFactory$MailTrustManager;->adapteeTrustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/sun/mail/util/MailSSLSocketFactory$MailTrustManager;->adapteeTrustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
