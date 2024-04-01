.class final Lcom/rigol/scope/views/grid/EyeGridRulerView$3;
.super Ljava/lang/Object;
.source "GridRulerView.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/grid/EyeGridRulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "it",
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
.field final synthetic this$0:Lcom/rigol/scope/views/grid/EyeGridRulerView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/grid/EyeGridRulerView;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/grid/EyeGridRulerView$3;->this$0:Lcom/rigol/scope/views/grid/EyeGridRulerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1370
    iget-object p1, p0, Lcom/rigol/scope/views/grid/EyeGridRulerView$3;->this$0:Lcom/rigol/scope/views/grid/EyeGridRulerView;

    invoke-static {p1}, Lcom/rigol/scope/views/grid/EyeGridRulerView;->access$getEyeParam$p(Lcom/rigol/scope/views/grid/EyeGridRulerView;)Lcom/rigol/scope/data/EyeParam;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1372
    iget-object p1, p0, Lcom/rigol/scope/views/grid/EyeGridRulerView$3;->this$0:Lcom/rigol/scope/views/grid/EyeGridRulerView;

    invoke-static {p1}, Lcom/rigol/scope/views/grid/EyeGridRulerView;->access$getEyeParam$p(Lcom/rigol/scope/views/grid/EyeGridRulerView;)Lcom/rigol/scope/data/EyeParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/EyeParam;->getGrids()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getEWaveGridsFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    move-result-object v0

    const-string v1, "ServiceEnum.getEWaveGrid\u2026ue1(eyeParam.grids.value)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/grid/EyeGridRulerView;->setType(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V

    .line 1373
    iget-object p1, p0, Lcom/rigol/scope/views/grid/EyeGridRulerView$3;->this$0:Lcom/rigol/scope/views/grid/EyeGridRulerView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/grid/EyeGridRulerView;->invalidate()V

    :cond_0
    return-void
.end method
