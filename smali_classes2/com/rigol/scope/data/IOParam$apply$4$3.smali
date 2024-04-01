.class final Lcom/rigol/scope/data/IOParam$apply$4$3;
.super Ljava/lang/Object;
.source "IOParam.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/data/IOParam$apply$4;->run()V
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
.field final synthetic this$0:Lcom/rigol/scope/data/IOParam$apply$4;


# direct methods
.method constructor <init>(Lcom/rigol/scope/data/IOParam$apply$4;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/data/IOParam$apply$4$3;->this$0:Lcom/rigol/scope/data/IOParam$apply$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 851
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 852
    iget-object v1, p0, Lcom/rigol/scope/data/IOParam$apply$4$3;->this$0:Lcom/rigol/scope/data/IOParam$apply$4;

    iget-object v1, v1, Lcom/rigol/scope/data/IOParam$apply$4;->this$0:Lcom/rigol/scope/data/IOParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/IOParam;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    .line 853
    iget-object v2, p0, Lcom/rigol/scope/data/IOParam$apply$4$3;->this$0:Lcom/rigol/scope/data/IOParam$apply$4;

    iget-object v2, v2, Lcom/rigol/scope/data/IOParam$apply$4;->this$0:Lcom/rigol/scope/data/IOParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/IOParam;->getMask()Ljava/lang/String;

    move-result-object v2

    .line 854
    iget-object v3, p0, Lcom/rigol/scope/data/IOParam$apply$4$3;->this$0:Lcom/rigol/scope/data/IOParam$apply$4;

    iget-object v3, v3, Lcom/rigol/scope/data/IOParam$apply$4;->this$0:Lcom/rigol/scope/data/IOParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/IOParam;->getGateway()Ljava/lang/String;

    move-result-object v3

    .line 855
    iget-object v4, p0, Lcom/rigol/scope/data/IOParam$apply$4$3;->this$0:Lcom/rigol/scope/data/IOParam$apply$4;

    iget-object v4, v4, Lcom/rigol/scope/data/IOParam$apply$4;->this$0:Lcom/rigol/scope/data/IOParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/IOParam;->getDns()Ljava/lang/String;

    move-result-object v4

    .line 850
    invoke-static {v0, v1, v2, v3, v4}, Lcom/rigol/util/EthernetUtil;->setStaticIp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
