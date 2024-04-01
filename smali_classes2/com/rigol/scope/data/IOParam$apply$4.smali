.class final Lcom/rigol/scope/data/IOParam$apply$4;
.super Ljava/lang/Object;
.source "IOParam.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/data/IOParam;->apply()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/rigol/scope/data/IOParam$apply$4;->this$0:Lcom/rigol/scope/data/IOParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 834
    iget-object v0, p0, Lcom/rigol/scope/data/IOParam$apply$4;->this$0:Lcom/rigol/scope/data/IOParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/IOParam;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/util/EthernetUtil;->checkConflict(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    new-instance v0, Lcom/rigol/scope/data/IOParam$apply$4$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/data/IOParam$apply$4$1;-><init>(Lcom/rigol/scope/data/IOParam$apply$4;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 840
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/data/IOParam$apply$4;->this$0:Lcom/rigol/scope/data/IOParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/IOParam;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/util/EthernetUtil;->checkInvalid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    new-instance v0, Lcom/rigol/scope/data/IOParam$apply$4$2;

    invoke-direct {v0, p0}, Lcom/rigol/scope/data/IOParam$apply$4$2;-><init>(Lcom/rigol/scope/data/IOParam$apply$4;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 848
    :cond_1
    new-instance v0, Lcom/rigol/scope/data/IOParam$apply$4$3;

    invoke-direct {v0, p0}, Lcom/rigol/scope/data/IOParam$apply$4$3;-><init>(Lcom/rigol/scope/data/IOParam$apply$4;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 858
    iget-object v0, p0, Lcom/rigol/scope/data/IOParam$apply$4;->this$0:Lcom/rigol/scope/data/IOParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/IOParam;->getMdns()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 860
    new-instance v0, Lcom/rigol/scope/data/IOParam$apply$4$4;

    invoke-direct {v0, p0}, Lcom/rigol/scope/data/IOParam$apply$4$4;-><init>(Lcom/rigol/scope/data/IOParam$apply$4;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 875
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/data/IOParam$apply$4;->this$0:Lcom/rigol/scope/data/IOParam;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/IOParam;->applyMdns(Z)V

    :goto_0
    return-void
.end method
