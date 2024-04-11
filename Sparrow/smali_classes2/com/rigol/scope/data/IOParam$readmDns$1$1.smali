.class final Lcom/rigol/scope/data/IOParam$readmDns$1$1;
.super Ljava/lang/Object;
.source "IOParam.kt"

# interfaces
.implements Lcom/blankj/utilcode/util/Utils$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/data/IOParam$readmDns$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/blankj/utilcode/util/Utils$Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/data/IOParam$readmDns$1;


# direct methods
.method constructor <init>(Lcom/rigol/scope/data/IOParam$readmDns$1;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/data/IOParam$readmDns$1$1;->this$0:Lcom/rigol/scope/data/IOParam$readmDns$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 3

    .line 491
    iget-object p1, p0, Lcom/rigol/scope/data/IOParam$readmDns$1$1;->this$0:Lcom/rigol/scope/data/IOParam$readmDns$1;

    iget-object p1, p1, Lcom/rigol/scope/data/IOParam$readmDns$1;->this$0:Lcom/rigol/scope/data/IOParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/IOParam;->getIpAddress()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/data/IOParam$readmDns$1$1;->this$0:Lcom/rigol/scope/data/IOParam$readmDns$1;

    iget-object p1, p1, Lcom/rigol/scope/data/IOParam$readmDns$1;->this$0:Lcom/rigol/scope/data/IOParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/IOParam;->getHostName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 493
    :try_start_0
    iget-object p1, p0, Lcom/rigol/scope/data/IOParam$readmDns$1$1;->this$0:Lcom/rigol/scope/data/IOParam$readmDns$1;

    iget-object p1, p1, Lcom/rigol/scope/data/IOParam$readmDns$1;->this$0:Lcom/rigol/scope/data/IOParam;

    new-instance v0, Ljavax/jmdns/impl/JmDNSImpl;

    iget-object v1, p0, Lcom/rigol/scope/data/IOParam$readmDns$1$1;->this$0:Lcom/rigol/scope/data/IOParam$readmDns$1;

    iget-object v1, v1, Lcom/rigol/scope/data/IOParam$readmDns$1;->this$0:Lcom/rigol/scope/data/IOParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/IOParam;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/data/IOParam$readmDns$1$1;->this$0:Lcom/rigol/scope/data/IOParam$readmDns$1;

    iget-object v2, v2, Lcom/rigol/scope/data/IOParam$readmDns$1;->this$0:Lcom/rigol/scope/data/IOParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/IOParam;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/jmdns/impl/JmDNSImpl;-><init>(Ljava/net/InetAddress;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/IOParam;->setJmDNS(Ljavax/jmdns/impl/JmDNSImpl;)V

    .line 494
    iget-object p1, p0, Lcom/rigol/scope/data/IOParam$readmDns$1$1;->this$0:Lcom/rigol/scope/data/IOParam$readmDns$1;

    iget-object p1, p1, Lcom/rigol/scope/data/IOParam$readmDns$1;->this$0:Lcom/rigol/scope/data/IOParam;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/IOParam;->applyMdns(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 496
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/IOParam$readmDns$1$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
