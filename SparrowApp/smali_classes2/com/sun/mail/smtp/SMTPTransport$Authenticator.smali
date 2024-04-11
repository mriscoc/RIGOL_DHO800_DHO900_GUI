.class abstract Lcom/sun/mail/smtp/SMTPTransport$Authenticator;
.super Ljava/lang/Object;
.source "SMTPTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/mail/smtp/SMTPTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "Authenticator"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final enabled:Z

.field private final mech:Ljava/lang/String;

.field protected resp:I

.field final synthetic this$0:Lcom/sun/mail/smtp/SMTPTransport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 869
    const-class v0, Lcom/sun/mail/smtp/SMTPTransport;

    return-void
.end method

.method constructor <init>(Lcom/sun/mail/smtp/SMTPTransport;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 875
    invoke-direct {p0, p1, p2, v0}, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;-><init>(Lcom/sun/mail/smtp/SMTPTransport;Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Lcom/sun/mail/smtp/SMTPTransport;Ljava/lang/String;Z)V
    .locals 0

    .line 878
    iput-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 879
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->mech:Ljava/lang/String;

    .line 880
    iput-boolean p3, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->enabled:Z

    return-void
.end method


# virtual methods
.method authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, " failed"

    const-string v1, "succeeded"

    const-string v2, "failed"

    const-string v3, " "

    const-string v4, "AUTH "

    const/16 v5, 0xeb

    .line 901
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->getInitialResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 902
    iget-object v7, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-static {v7}, Lcom/sun/mail/smtp/SMTPTransport;->access$000(Lcom/sun/mail/smtp/SMTPTransport;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-static {v7}, Lcom/sun/mail/smtp/SMTPTransport;->access$100(Lcom/sun/mail/smtp/SMTPTransport;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 903
    iget-object v7, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-static {v7}, Lcom/sun/mail/smtp/SMTPTransport;->access$200(Lcom/sun/mail/smtp/SMTPTransport;)Lcom/sun/mail/util/MailLogger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->mech:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " command trace suppressed"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 904
    iget-object v7, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-static {v7}, Lcom/sun/mail/smtp/SMTPTransport;->access$300(Lcom/sun/mail/smtp/SMTPTransport;)V

    :cond_0
    if-eqz v6, :cond_2

    .line 907
    iget-object v7, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->mech:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "="

    goto :goto_0

    :cond_1
    move-object v9, v6

    :goto_0
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 907
    invoke-virtual {v7, v8}, Lcom/sun/mail/smtp/SMTPTransport;->simpleCommand(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->resp:I

    goto :goto_1

    .line 910
    :cond_2
    iget-object v7, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->mech:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sun/mail/smtp/SMTPTransport;->simpleCommand(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->resp:I

    .line 916
    :goto_1
    iget v7, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->resp:I

    const/16 v8, 0x212

    if-ne v7, v8, :cond_4

    .line 917
    iget-object v7, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-virtual {v7}, Lcom/sun/mail/smtp/SMTPTransport;->startTLS()V

    if-eqz v6, :cond_3

    .line 919
    iget-object v7, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->mech:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/sun/mail/smtp/SMTPTransport;->simpleCommand(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->resp:I

    goto :goto_2

    .line 921
    :cond_3
    iget-object v6, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->mech:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sun/mail/smtp/SMTPTransport;->simpleCommand(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->resp:I

    .line 923
    :cond_4
    :goto_2
    iget v6, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->resp:I

    const/16 v7, 0x14e

    if-ne v6, v7, :cond_5

    .line 924
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->doAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 931
    :cond_5
    iget-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-static {p1}, Lcom/sun/mail/smtp/SMTPTransport;->access$000(Lcom/sun/mail/smtp/SMTPTransport;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-static {p1}, Lcom/sun/mail/smtp/SMTPTransport;->access$100(Lcom/sun/mail/smtp/SMTPTransport;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 932
    iget-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-static {p1}, Lcom/sun/mail/smtp/SMTPTransport;->access$200(Lcom/sun/mail/smtp/SMTPTransport;)Lcom/sun/mail/util/MailLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->mech:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->resp:I

    if-ne p3, v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 934
    :cond_7
    iget-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-static {p1}, Lcom/sun/mail/smtp/SMTPTransport;->access$400(Lcom/sun/mail/smtp/SMTPTransport;)V

    .line 935
    iget p1, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->resp:I

    if-eq p1, v5, :cond_e

    .line 936
    iget-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-static {p1}, Lcom/sun/mail/smtp/SMTPTransport;->access$500(Lcom/sun/mail/smtp/SMTPTransport;)V

    .line 946
    new-instance p1, Ljavax/mail/AuthenticationFailedException;

    iget-object p2, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    .line 947
    invoke-virtual {p2}, Lcom/sun/mail/smtp/SMTPTransport;->getLastServerResponse()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 928
    :try_start_1
    iget-object p2, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-static {p2}, Lcom/sun/mail/smtp/SMTPTransport;->access$200(Lcom/sun/mail/smtp/SMTPTransport;)Lcom/sun/mail/util/MailLogger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->mech:Ljava/lang/String;

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 931
    iget-object p2, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-static {p2}, Lcom/sun/mail/smtp/SMTPTransport;->access$000(Lcom/sun/mail/smtp/SMTPTransport;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-static {p2}, Lcom/sun/mail/smtp/SMTPTransport;->access$100(Lcom/sun/mail/smtp/SMTPTransport;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 932
    iget-object p2, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-static {p2}, Lcom/sun/mail/smtp/SMTPTransport;->access$200(Lcom/sun/mail/smtp/SMTPTransport;)Lcom/sun/mail/util/MailLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->mech:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->resp:I

    if-ne p4, v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 934
    :cond_9
    iget-object p2, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-static {p2}, Lcom/sun/mail/smtp/SMTPTransport;->access$400(Lcom/sun/mail/smtp/SMTPTransport;)V

    .line 935
    iget p2, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->resp:I

    if-eq p2, v5, :cond_e

    .line 936
    iget-object p2, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-static {p2}, Lcom/sun/mail/smtp/SMTPTransport;->access$500(Lcom/sun/mail/smtp/SMTPTransport;)V

    .line 938
    instance-of p2, p1, Ljava/lang/Error;

    if-nez p2, :cond_b

    .line 940
    instance-of p2, p1, Ljava/lang/Exception;

    if-nez p2, :cond_a

    .line 946
    new-instance p1, Ljavax/mail/AuthenticationFailedException;

    iget-object p2, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    .line 947
    invoke-virtual {p2}, Lcom/sun/mail/smtp/SMTPTransport;->getLastServerResponse()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 941
    :cond_a
    new-instance p2, Ljavax/mail/AuthenticationFailedException;

    iget-object p3, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    .line 942
    invoke-virtual {p3}, Lcom/sun/mail/smtp/SMTPTransport;->getLastServerResponse()Ljava/lang/String;

    move-result-object p3

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p2, p3, p1}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 939
    :cond_b
    check-cast p1, Ljava/lang/Error;

    throw p1

    :catch_0
    move-exception p1

    .line 926
    :try_start_2
    iget-object p2, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-static {p2}, Lcom/sun/mail/smtp/SMTPTransport;->access$200(Lcom/sun/mail/smtp/SMTPTransport;)Lcom/sun/mail/util/MailLogger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->mech:Ljava/lang/String;

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 931
    iget-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-static {p1}, Lcom/sun/mail/smtp/SMTPTransport;->access$000(Lcom/sun/mail/smtp/SMTPTransport;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-static {p1}, Lcom/sun/mail/smtp/SMTPTransport;->access$100(Lcom/sun/mail/smtp/SMTPTransport;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 932
    iget-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-static {p1}, Lcom/sun/mail/smtp/SMTPTransport;->access$200(Lcom/sun/mail/smtp/SMTPTransport;)Lcom/sun/mail/util/MailLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->mech:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->resp:I

    if-ne p3, v5, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, v2

    :goto_5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 934
    :cond_d
    iget-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-static {p1}, Lcom/sun/mail/smtp/SMTPTransport;->access$400(Lcom/sun/mail/smtp/SMTPTransport;)V

    .line 935
    iget p1, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->resp:I

    if-eq p1, v5, :cond_e

    .line 936
    iget-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-static {p1}, Lcom/sun/mail/smtp/SMTPTransport;->access$500(Lcom/sun/mail/smtp/SMTPTransport;)V

    .line 946
    new-instance p1, Ljavax/mail/AuthenticationFailedException;

    iget-object p2, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    .line 947
    invoke-virtual {p2}, Lcom/sun/mail/smtp/SMTPTransport;->getLastServerResponse()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    .line 931
    iget-object p2, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-static {p2}, Lcom/sun/mail/smtp/SMTPTransport;->access$000(Lcom/sun/mail/smtp/SMTPTransport;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-static {p2}, Lcom/sun/mail/smtp/SMTPTransport;->access$100(Lcom/sun/mail/smtp/SMTPTransport;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 932
    iget-object p2, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-static {p2}, Lcom/sun/mail/smtp/SMTPTransport;->access$200(Lcom/sun/mail/smtp/SMTPTransport;)Lcom/sun/mail/util/MailLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->mech:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->resp:I

    if-ne p4, v5, :cond_f

    goto :goto_6

    :cond_f
    move-object v1, v2

    :goto_6
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 934
    :cond_10
    iget-object p2, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-static {p2}, Lcom/sun/mail/smtp/SMTPTransport;->access$400(Lcom/sun/mail/smtp/SMTPTransport;)V

    .line 935
    iget p2, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->resp:I

    if-eq p2, v5, :cond_11

    .line 936
    iget-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-static {p1}, Lcom/sun/mail/smtp/SMTPTransport;->access$500(Lcom/sun/mail/smtp/SMTPTransport;)V

    .line 946
    new-instance p1, Ljavax/mail/AuthenticationFailedException;

    iget-object p2, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    .line 947
    invoke-virtual {p2}, Lcom/sun/mail/smtp/SMTPTransport;->getLastServerResponse()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 949
    :cond_11
    throw p1
.end method

.method abstract doAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method enabled()Z
    .locals 1

    .line 888
    iget-boolean v0, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->enabled:Z

    return v0
.end method

.method getInitialResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method getMechanism()Ljava/lang/String;
    .locals 1

    .line 884
    iget-object v0, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->mech:Ljava/lang/String;

    return-object v0
.end method
