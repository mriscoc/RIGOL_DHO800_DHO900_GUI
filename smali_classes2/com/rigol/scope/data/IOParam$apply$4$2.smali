.class final Lcom/rigol/scope/data/IOParam$apply$4$2;
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

    iput-object p1, p0, Lcom/rigol/scope/data/IOParam$apply$4$2;->this$0:Lcom/rigol/scope/data/IOParam$apply$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 843
    iget-object v0, p0, Lcom/rigol/scope/data/IOParam$apply$4$2;->this$0:Lcom/rigol/scope/data/IOParam$apply$4;

    iget-object v0, v0, Lcom/rigol/scope/data/IOParam$apply$4;->this$0:Lcom/rigol/scope/data/IOParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_INVALID_IP:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/IOParam;->setStatus(Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;)V

    return-void
.end method
