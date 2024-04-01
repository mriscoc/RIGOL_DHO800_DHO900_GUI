.class public final Lcom/rigol/scope/data/IOParam$apply$3;
.super Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;
.source "IOParam.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/data/IOParam;->apply()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask<",
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/rigol/scope/data/IOParam$apply$3",
        "Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;",
        "",
        "doInBackground",
        "()Ljava/lang/Boolean;",
        "onSuccess",
        "",
        "result",
        "(Ljava/lang/Boolean;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/data/IOParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/data/IOParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 775
    iput-object p1, p0, Lcom/rigol/scope/data/IOParam$apply$3;->this$0:Lcom/rigol/scope/data/IOParam;

    invoke-direct {p0}, Lcom/blankj/utilcode/util/ThreadUtils$SimpleTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 5

    const/16 v0, 0x70

    :goto_0
    const/16 v1, 0xfe

    if-gt v0, v1, :cond_2

    const/16 v1, 0x43

    const/16 v2, 0xff

    :goto_1
    if-gt v1, v2, :cond_1

    .line 782
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "169.254."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 783
    invoke-static {v3}, Lcom/rigol/util/EthernetUtil;->checkConflict(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 784
    iget-object v0, p0, Lcom/rigol/scope/data/IOParam$apply$3;->this$0:Lcom/rigol/scope/data/IOParam;

    invoke-virtual {v0, v3}, Lcom/rigol/scope/data/IOParam;->saveIPAddress(Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Lcom/rigol/scope/data/IOParam$apply$3;->this$0:Lcom/rigol/scope/data/IOParam;

    const-string v1, "255.255.0.0"

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/IOParam;->saveMask(Ljava/lang/String;)V

    .line 786
    iget-object v0, p0, Lcom/rigol/scope/data/IOParam$apply$3;->this$0:Lcom/rigol/scope/data/IOParam;

    const-string v1, "169.254.1.1"

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/IOParam;->saveGateWay(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 787
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 791
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 775
    invoke-virtual {p0}, Lcom/rigol/scope/data/IOParam$apply$3;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 795
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 799
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 800
    iget-object v0, p0, Lcom/rigol/scope/data/IOParam$apply$3;->this$0:Lcom/rigol/scope/data/IOParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/IOParam;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    .line 801
    iget-object v1, p0, Lcom/rigol/scope/data/IOParam$apply$3;->this$0:Lcom/rigol/scope/data/IOParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/IOParam;->getMask()Ljava/lang/String;

    move-result-object v1

    .line 802
    iget-object v2, p0, Lcom/rigol/scope/data/IOParam$apply$3;->this$0:Lcom/rigol/scope/data/IOParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/IOParam;->getGateway()Ljava/lang/String;

    move-result-object v2

    .line 803
    iget-object v3, p0, Lcom/rigol/scope/data/IOParam$apply$3;->this$0:Lcom/rigol/scope/data/IOParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/IOParam;->getDns()Ljava/lang/String;

    move-result-object v3

    .line 798
    invoke-static {p1, v0, v1, v2, v3}, Lcom/rigol/util/EthernetUtil;->setStaticIp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/data/IOParam$apply$3;->this$0:Lcom/rigol/scope/data/IOParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/IOParam;->getMdns()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 809
    new-instance p1, Lcom/rigol/scope/data/IOParam$apply$3$onSuccess$2;

    invoke-direct {p1, p0}, Lcom/rigol/scope/data/IOParam$apply$3$onSuccess$2;-><init>(Lcom/rigol/scope/data/IOParam$apply$3;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 824
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/data/IOParam$apply$3;->this$0:Lcom/rigol/scope/data/IOParam;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/IOParam;->applyMdns(Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 775
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/IOParam$apply$3;->onSuccess(Ljava/lang/Boolean;)V

    return-void
.end method
