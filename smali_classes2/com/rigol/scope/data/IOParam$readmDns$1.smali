.class final Lcom/rigol/scope/data/IOParam$readmDns$1;
.super Ljava/lang/Object;
.source "IOParam.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/data/IOParam;->readmDns()Z
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

    iput-object p1, p0, Lcom/rigol/scope/data/IOParam$readmDns$1;->this$0:Lcom/rigol/scope/data/IOParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 490
    new-instance v0, Lcom/rigol/scope/data/IOParam$readmDns$1$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/data/IOParam$readmDns$1$1;-><init>(Lcom/rigol/scope/data/IOParam$readmDns$1;)V

    check-cast v0, Lcom/blankj/utilcode/util/Utils$Consumer;

    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils;->isAvailableAsync(Lcom/blankj/utilcode/util/Utils$Consumer;)Lcom/blankj/utilcode/util/Utils$Task;

    return-void
.end method
