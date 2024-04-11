.class abstract Lcom/sun/mail/pop3/Protocol$Authenticator;
.super Ljava/lang/Object;
.source "Protocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/mail/pop3/Protocol;
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

.field protected resp:Lcom/sun/mail/pop3/Response;

.field final synthetic this$0:Lcom/sun/mail/pop3/Protocol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 427
    const-class v0, Lcom/sun/mail/pop3/Protocol;

    return-void
.end method

.method constructor <init>(Lcom/sun/mail/pop3/Protocol;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 433
    invoke-direct {p0, p1, p2, v0}, Lcom/sun/mail/pop3/Protocol$Authenticator;-><init>(Lcom/sun/mail/pop3/Protocol;Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Lcom/sun/mail/pop3/Protocol;Ljava/lang/String;Z)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->mech:Ljava/lang/String;

    .line 438
    iput-boolean p3, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->enabled:Z

    return-void
.end method


# virtual methods
.method authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, " failed"

    const-string v1, "succeeded"

    const-string v2, "failed"

    const-string v3, "authentication failed"

    const-string v4, " "

    const-string v5, "AUTH "

    .line 459
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/mail/pop3/Protocol$Authenticator;->getInitialResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 460
    iget-object v7, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-static {v7}, Lcom/sun/mail/pop3/Protocol;->access$000(Lcom/sun/mail/pop3/Protocol;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-virtual {v7}, Lcom/sun/mail/pop3/Protocol;->isTracing()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 461
    iget-object v7, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-static {v7}, Lcom/sun/mail/pop3/Protocol;->access$100(Lcom/sun/mail/pop3/Protocol;)Lcom/sun/mail/util/MailLogger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->mech:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " command trace suppressed"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 462
    iget-object v7, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-static {v7}, Lcom/sun/mail/pop3/Protocol;->access$200(Lcom/sun/mail/pop3/Protocol;)V

    :cond_0
    if-eqz v6, :cond_2

    .line 465
    iget-object v7, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->mech:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    const-string v6, "="

    :cond_1
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 465
    invoke-static {v7, v6}, Lcom/sun/mail/pop3/Protocol;->access$300(Lcom/sun/mail/pop3/Protocol;Ljava/lang/String;)Lcom/sun/mail/pop3/Response;

    move-result-object v6

    iput-object v6, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->resp:Lcom/sun/mail/pop3/Response;

    goto :goto_0

    .line 468
    :cond_2
    iget-object v6, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->mech:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sun/mail/pop3/Protocol;->access$300(Lcom/sun/mail/pop3/Protocol;Ljava/lang/String;)Lcom/sun/mail/pop3/Response;

    move-result-object v6

    iput-object v6, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->resp:Lcom/sun/mail/pop3/Response;

    .line 470
    :goto_0
    iget-object v6, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->resp:Lcom/sun/mail/pop3/Response;

    iget-boolean v6, v6, Lcom/sun/mail/pop3/Response;->cont:Z

    if-eqz v6, :cond_3

    .line 471
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/mail/pop3/Protocol$Authenticator;->doAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    :cond_3
    iget-object p1, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-static {p1}, Lcom/sun/mail/pop3/Protocol;->access$000(Lcom/sun/mail/pop3/Protocol;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-virtual {p1}, Lcom/sun/mail/pop3/Protocol;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 479
    iget-object p1, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-static {p1}, Lcom/sun/mail/pop3/Protocol;->access$100(Lcom/sun/mail/pop3/Protocol;)Lcom/sun/mail/util/MailLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->mech:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->resp:Lcom/sun/mail/pop3/Response;

    iget-boolean p3, p3, Lcom/sun/mail/pop3/Response;->ok:Z

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 481
    :cond_5
    iget-object p1, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-static {p1}, Lcom/sun/mail/pop3/Protocol;->access$400(Lcom/sun/mail/pop3/Protocol;)V

    .line 482
    iget-object p1, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->resp:Lcom/sun/mail/pop3/Response;

    iget-boolean p1, p1, Lcom/sun/mail/pop3/Response;->ok:Z

    if-nez p1, :cond_10

    .line 483
    iget-object p1, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-virtual {p1}, Lcom/sun/mail/pop3/Protocol;->close()V

    .line 496
    new-instance p1, Ljava/io/EOFException;

    iget-object p2, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->resp:Lcom/sun/mail/pop3/Response;

    iget-object p2, p2, Lcom/sun/mail/pop3/Response;->data:Ljava/lang/String;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->resp:Lcom/sun/mail/pop3/Response;

    iget-object v3, p2, Lcom/sun/mail/pop3/Response;->data:Ljava/lang/String;

    :cond_6
    invoke-direct {p1, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 475
    :try_start_1
    iget-object p2, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-static {p2}, Lcom/sun/mail/pop3/Protocol;->access$100(Lcom/sun/mail/pop3/Protocol;)Lcom/sun/mail/util/MailLogger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->mech:Ljava/lang/String;

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 478
    iget-object p2, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-static {p2}, Lcom/sun/mail/pop3/Protocol;->access$000(Lcom/sun/mail/pop3/Protocol;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-virtual {p2}, Lcom/sun/mail/pop3/Protocol;->isTracing()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 479
    iget-object p2, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-static {p2}, Lcom/sun/mail/pop3/Protocol;->access$100(Lcom/sun/mail/pop3/Protocol;)Lcom/sun/mail/util/MailLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->mech:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->resp:Lcom/sun/mail/pop3/Response;

    iget-boolean p4, p4, Lcom/sun/mail/pop3/Response;->ok:Z

    if-eqz p4, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 481
    :cond_8
    iget-object p2, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-static {p2}, Lcom/sun/mail/pop3/Protocol;->access$400(Lcom/sun/mail/pop3/Protocol;)V

    .line 482
    iget-object p2, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->resp:Lcom/sun/mail/pop3/Response;

    iget-boolean p2, p2, Lcom/sun/mail/pop3/Response;->ok:Z

    if-nez p2, :cond_10

    .line 483
    iget-object p2, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-virtual {p2}, Lcom/sun/mail/pop3/Protocol;->close()V

    .line 485
    instance-of p2, p1, Ljava/lang/Error;

    if-nez p2, :cond_c

    .line 487
    instance-of p2, p1, Ljava/lang/Exception;

    if-eqz p2, :cond_a

    .line 488
    new-instance p2, Ljava/io/EOFException;

    iget-object p3, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->resp:Lcom/sun/mail/pop3/Response;

    iget-object p3, p3, Lcom/sun/mail/pop3/Response;->data:Ljava/lang/String;

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->resp:Lcom/sun/mail/pop3/Response;

    iget-object v3, p3, Lcom/sun/mail/pop3/Response;->data:Ljava/lang/String;

    :cond_9
    invoke-direct {p2, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {p2, p1}, Ljava/io/EOFException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 492
    throw p2

    .line 496
    :cond_a
    new-instance p1, Ljava/io/EOFException;

    iget-object p2, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->resp:Lcom/sun/mail/pop3/Response;

    iget-object p2, p2, Lcom/sun/mail/pop3/Response;->data:Ljava/lang/String;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->resp:Lcom/sun/mail/pop3/Response;

    iget-object v3, p2, Lcom/sun/mail/pop3/Response;->data:Ljava/lang/String;

    :cond_b
    invoke-direct {p1, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 486
    :cond_c
    check-cast p1, Ljava/lang/Error;

    throw p1

    :catch_0
    move-exception p1

    .line 473
    :try_start_2
    iget-object p2, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-static {p2}, Lcom/sun/mail/pop3/Protocol;->access$100(Lcom/sun/mail/pop3/Protocol;)Lcom/sun/mail/util/MailLogger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->mech:Ljava/lang/String;

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 478
    iget-object p1, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-static {p1}, Lcom/sun/mail/pop3/Protocol;->access$000(Lcom/sun/mail/pop3/Protocol;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-virtual {p1}, Lcom/sun/mail/pop3/Protocol;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 479
    iget-object p1, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-static {p1}, Lcom/sun/mail/pop3/Protocol;->access$100(Lcom/sun/mail/pop3/Protocol;)Lcom/sun/mail/util/MailLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->mech:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->resp:Lcom/sun/mail/pop3/Response;

    iget-boolean p3, p3, Lcom/sun/mail/pop3/Response;->ok:Z

    if-eqz p3, :cond_d

    goto :goto_3

    :cond_d
    move-object v1, v2

    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 481
    :cond_e
    iget-object p1, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-static {p1}, Lcom/sun/mail/pop3/Protocol;->access$400(Lcom/sun/mail/pop3/Protocol;)V

    .line 482
    iget-object p1, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->resp:Lcom/sun/mail/pop3/Response;

    iget-boolean p1, p1, Lcom/sun/mail/pop3/Response;->ok:Z

    if-nez p1, :cond_10

    .line 483
    iget-object p1, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-virtual {p1}, Lcom/sun/mail/pop3/Protocol;->close()V

    .line 496
    new-instance p1, Ljava/io/EOFException;

    iget-object p2, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->resp:Lcom/sun/mail/pop3/Response;

    iget-object p2, p2, Lcom/sun/mail/pop3/Response;->data:Ljava/lang/String;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->resp:Lcom/sun/mail/pop3/Response;

    iget-object v3, p2, Lcom/sun/mail/pop3/Response;->data:Ljava/lang/String;

    :cond_f
    invoke-direct {p1, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    .line 478
    iget-object p2, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-static {p2}, Lcom/sun/mail/pop3/Protocol;->access$000(Lcom/sun/mail/pop3/Protocol;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-virtual {p2}, Lcom/sun/mail/pop3/Protocol;->isTracing()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 479
    iget-object p2, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-static {p2}, Lcom/sun/mail/pop3/Protocol;->access$100(Lcom/sun/mail/pop3/Protocol;)Lcom/sun/mail/util/MailLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->mech:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->resp:Lcom/sun/mail/pop3/Response;

    iget-boolean p4, p4, Lcom/sun/mail/pop3/Response;->ok:Z

    if-eqz p4, :cond_11

    goto :goto_4

    :cond_11
    move-object v1, v2

    :goto_4
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 481
    :cond_12
    iget-object p2, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-static {p2}, Lcom/sun/mail/pop3/Protocol;->access$400(Lcom/sun/mail/pop3/Protocol;)V

    .line 482
    iget-object p2, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->resp:Lcom/sun/mail/pop3/Response;

    iget-boolean p2, p2, Lcom/sun/mail/pop3/Response;->ok:Z

    if-nez p2, :cond_14

    .line 483
    iget-object p1, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->this$0:Lcom/sun/mail/pop3/Protocol;

    invoke-virtual {p1}, Lcom/sun/mail/pop3/Protocol;->close()V

    .line 496
    new-instance p1, Ljava/io/EOFException;

    iget-object p2, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->resp:Lcom/sun/mail/pop3/Response;

    iget-object p2, p2, Lcom/sun/mail/pop3/Response;->data:Ljava/lang/String;

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->resp:Lcom/sun/mail/pop3/Response;

    iget-object v3, p2, Lcom/sun/mail/pop3/Response;->data:Ljava/lang/String;

    :cond_13
    invoke-direct {p1, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 499
    :cond_14
    throw p1
.end method

.method abstract doAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method enabled()Z
    .locals 1

    .line 446
    iget-boolean v0, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->enabled:Z

    return v0
.end method

.method getInitialResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method getMechanism()Ljava/lang/String;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/sun/mail/pop3/Protocol$Authenticator;->mech:Ljava/lang/String;

    return-object v0
.end method
