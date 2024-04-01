.class final Lcom/rigol/scope/views/window/PeakSearchWindowHolder$$special$$inlined$apply$lambda$3;
.super Ljava/lang/Object;
.source "WindowHolder.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/PeakSearchWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/ArrayList<",
        "Lcom/rigol/scope/data/MathParam;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u000120\u0010\u0002\u001a,\u0012\u0004\u0012\u00020\u0004 \u0006*\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00050\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "mathParams",
        "Ljava/util/ArrayList;",
        "Lcom/rigol/scope/data/MathParam;",
        "Lkotlin/collections/ArrayList;",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "com/rigol/scope/views/window/PeakSearchWindowHolder$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $windowParam$inlined:Lcom/rigol/scope/data/WindowParam;

.field final synthetic this$0:Lcom/rigol/scope/views/window/PeakSearchWindowHolder;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/window/PeakSearchWindowHolder;Lcom/rigol/scope/data/WindowParam;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder$$special$$inlined$apply$lambda$3;->this$0:Lcom/rigol/scope/views/window/PeakSearchWindowHolder;

    iput-object p2, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder$$special$$inlined$apply$lambda$3;->$windowParam$inlined:Lcom/rigol/scope/data/WindowParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 2514
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/window/PeakSearchWindowHolder$$special$$inlined$apply$lambda$3;->onChanged(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final onChanged(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/rigol/scope/data/MathParam;",
            ">;)V"
        }
    .end annotation

    .line 2570
    iget-object v0, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder$$special$$inlined$apply$lambda$3;->this$0:Lcom/rigol/scope/views/window/PeakSearchWindowHolder;

    iget-object v1, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder$$special$$inlined$apply$lambda$3;->$windowParam$inlined:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v1

    add-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->setMathParamIndex(I)V

    .line 2571
    iget-object v0, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder$$special$$inlined$apply$lambda$3;->this$0:Lcom/rigol/scope/views/window/PeakSearchWindowHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->getMathParamIndex()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder$$special$$inlined$apply$lambda$3;->this$0:Lcom/rigol/scope/views/window/PeakSearchWindowHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->getMathParamIndex()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2572
    iget-object v0, p0, Lcom/rigol/scope/views/window/PeakSearchWindowHolder$$special$$inlined$apply$lambda$3;->this$0:Lcom/rigol/scope/views/window/PeakSearchWindowHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->getMathParamIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MathParam;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/window/PeakSearchWindowHolder;->access$setMathParam$p(Lcom/rigol/scope/views/window/PeakSearchWindowHolder;Lcom/rigol/scope/data/MathParam;)V

    :cond_0
    return-void
.end method
