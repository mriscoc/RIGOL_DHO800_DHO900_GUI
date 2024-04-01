.class final Lcom/rigol/scope/views/baseview/MeasureLowThresLine$2;
.super Ljava/lang/Object;
.source "LineView.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/baseview/MeasureLowThresLine;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "Lcom/rigol/scope/data/SharedParam;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "sharedParam",
        "Lcom/rigol/scope/data/SharedParam;",
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
.field final synthetic this$0:Lcom/rigol/scope/views/baseview/MeasureLowThresLine;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/baseview/MeasureLowThresLine;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/MeasureLowThresLine$2;->this$0:Lcom/rigol/scope/views/baseview/MeasureLowThresLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/rigol/scope/data/SharedParam;)V
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MeasureLowThresLine$2;->this$0:Lcom/rigol/scope/views/baseview/MeasureLowThresLine;

    const-string v1, "sharedParam"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/rigol/scope/views/baseview/MeasureLowThresLine;->access$setSharedParam$p(Lcom/rigol/scope/views/baseview/MeasureLowThresLine;Lcom/rigol/scope/data/SharedParam;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 521
    check-cast p1, Lcom/rigol/scope/data/SharedParam;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/MeasureLowThresLine$2;->onChanged(Lcom/rigol/scope/data/SharedParam;)V

    return-void
.end method
