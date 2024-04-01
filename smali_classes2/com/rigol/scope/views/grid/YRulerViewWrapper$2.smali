.class final Lcom/rigol/scope/views/grid/YRulerViewWrapper$2;
.super Ljava/lang/Object;
.source "YRulerView.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/grid/YRulerViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "t",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/grid/YRulerViewWrapper;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/grid/YRulerViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/grid/YRulerViewWrapper$2;->this$0:Lcom/rigol/scope/views/grid/YRulerViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 235
    instance-of v0, p1, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/rigol/scope/views/grid/YRulerViewWrapper$2;->this$0:Lcom/rigol/scope/views/grid/YRulerViewWrapper;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/grid/YRulerViewWrapper;->setShowRuler(Z)V

    .line 238
    iget-object p1, p0, Lcom/rigol/scope/views/grid/YRulerViewWrapper$2;->this$0:Lcom/rigol/scope/views/grid/YRulerViewWrapper;

    invoke-virtual {p1}, Lcom/rigol/scope/views/grid/YRulerViewWrapper;->invalidate()V

    :cond_1
    return-void
.end method
