.class Lcom/sun/mail/pop3/Protocol$NtlmAuthenticator;
.super Lcom/sun/mail/pop3/Protocol$Authenticator;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/mail/pop3/Protocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NtlmAuthenticator"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private ntlm:Lcom/sun/mail/auth/Ntlm;

.field final synthetic this$0:Lcom/sun/mail/pop3/Protocol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 630
    const-class v0, Lcom/sun/mail/pop3/Protocol;

    return-void
.end method

.method constructor <init>(Lcom/sun/mail/pop3/Protocol;)V
    .locals 1

    .line 633
    iput-object p1, p0, Lcom/sun/mail/pop3/Protocol$NtlmAuthenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    const-string v0, "NTLM"

    .line 634
    invoke-direct {p0, p1, v0}, Lcom/sun/mail/pop3/Protocol$Authenticator;-><init>(Lcom/sun/mail/pop3/Protocol;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method doAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 656
    iget-object p1, p0, Lcom/sun/mail/pop3/Protocol$NtlmAuthenticator;->ntlm:Lcom/sun/mail/auth/Ntlm;

    iget-object p2, p0, Lcom/sun/mail/pop3/Protocol$NtlmAuthenticator;->resp:Lcom/sun/mail/pop3/Response;

    iget-object p2, p2, Lcom/sun/mail/pop3/Response;->data:Ljava/lang/String;

    const/4 p3, 0x4

    .line 657
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 656
    invoke-virtual {p1, p2}, Lcom/sun/mail/auth/Ntlm;->generateType3Msg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 659
    iget-object p2, p0, Lcom/sun/mail/pop3/Protocol$NtlmAuthenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-static {p2, p1}, Lcom/sun/mail/pop3/Protocol;->access$300(Lcom/sun/mail/pop3/Protocol;Ljava/lang/String;)Lcom/sun/mail/pop3/Response;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/pop3/Protocol$NtlmAuthenticator;->resp:Lcom/sun/mail/pop3/Response;

    return-void
.end method

.method getInitialResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 640
    new-instance p1, Lcom/sun/mail/auth/Ntlm;

    iget-object p2, p0, Lcom/sun/mail/pop3/Protocol$NtlmAuthenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-static {p2}, Lcom/sun/mail/pop3/Protocol;->access$600(Lcom/sun/mail/pop3/Protocol;)Ljava/util/Properties;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sun/mail/pop3/Protocol$NtlmAuthenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-static {v1}, Lcom/sun/mail/pop3/Protocol;->access$500(Lcom/sun/mail/pop3/Protocol;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".auth.ntlm.domain"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/sun/mail/pop3/Protocol$NtlmAuthenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    .line 641
    invoke-static {p2}, Lcom/sun/mail/pop3/Protocol;->access$700(Lcom/sun/mail/pop3/Protocol;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/sun/mail/pop3/Protocol$NtlmAuthenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-static {p2}, Lcom/sun/mail/pop3/Protocol;->access$100(Lcom/sun/mail/pop3/Protocol;)Lcom/sun/mail/util/MailLogger;

    move-result-object v5

    move-object v0, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/sun/mail/auth/Ntlm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sun/mail/util/MailLogger;)V

    iput-object p1, p0, Lcom/sun/mail/pop3/Protocol$NtlmAuthenticator;->ntlm:Lcom/sun/mail/auth/Ntlm;

    .line 643
    iget-object p1, p0, Lcom/sun/mail/pop3/Protocol$NtlmAuthenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    .line 644
    invoke-static {p1}, Lcom/sun/mail/pop3/Protocol;->access$600(Lcom/sun/mail/pop3/Protocol;)Ljava/util/Properties;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/sun/mail/pop3/Protocol$NtlmAuthenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-static {p3}, Lcom/sun/mail/pop3/Protocol;->access$500(Lcom/sun/mail/pop3/Protocol;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".auth.ntlm.flags"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 643
    invoke-static {p1, p2, p3}, Lcom/sun/mail/util/PropUtil;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result p1

    .line 645
    iget-object p2, p0, Lcom/sun/mail/pop3/Protocol$NtlmAuthenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    .line 646
    invoke-static {p2}, Lcom/sun/mail/pop3/Protocol;->access$600(Lcom/sun/mail/pop3/Protocol;)Ljava/util/Properties;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/sun/mail/pop3/Protocol$NtlmAuthenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-static {p4}, Lcom/sun/mail/pop3/Protocol;->access$500(Lcom/sun/mail/pop3/Protocol;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".auth.ntlm.v2"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    .line 645
    invoke-static {p2, p3, p4}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p2

    .line 648
    iget-object p3, p0, Lcom/sun/mail/pop3/Protocol$NtlmAuthenticator;->ntlm:Lcom/sun/mail/auth/Ntlm;

    invoke-virtual {p3, p1, p2}, Lcom/sun/mail/auth/Ntlm;->generateType1Msg(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
