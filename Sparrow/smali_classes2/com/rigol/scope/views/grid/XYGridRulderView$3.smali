.class final Lcom/rigol/scope/views/grid/XYGridRulderView$3;
.super Ljava/lang/Object;
.source "GridRulerView.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/grid/XYGridRulderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/rigol/scope/data/WindowParam;)V
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
.field final synthetic $param:Lcom/rigol/scope/data/VerticalParam;

.field final synthetic $verticalParams:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/rigol/scope/views/grid/XYGridRulderView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/grid/XYGridRulderView;Lcom/rigol/scope/data/VerticalParam;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/grid/XYGridRulderView$3;->this$0:Lcom/rigol/scope/views/grid/XYGridRulderView;

    iput-object p2, p0, Lcom/rigol/scope/views/grid/XYGridRulderView$3;->$param:Lcom/rigol/scope/data/VerticalParam;

    iput-object p3, p0, Lcom/rigol/scope/views/grid/XYGridRulderView$3;->$verticalParams:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1526
    iget-object p1, p0, Lcom/rigol/scope/views/grid/XYGridRulderView$3;->this$0:Lcom/rigol/scope/views/grid/XYGridRulderView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/grid/XYGridRulderView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1527
    iget-object p1, p0, Lcom/rigol/scope/views/grid/XYGridRulderView$3;->$param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/grid/XYGridRulderView$3;->this$0:Lcom/rigol/scope/views/grid/XYGridRulderView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/grid/XYGridRulderView;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    const-string v1, "param"

    if-ne p1, v0, :cond_0

    .line 1528
    iget-object p1, p0, Lcom/rigol/scope/views/grid/XYGridRulderView$3;->this$0:Lcom/rigol/scope/views/grid/XYGridRulderView;

    iget-object v0, p0, Lcom/rigol/scope/views/grid/XYGridRulderView$3;->$param:Lcom/rigol/scope/data/VerticalParam;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/rigol/scope/views/grid/XYGridRulderView$3;->$verticalParams:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-static {p1, v0, v2}, Lcom/rigol/scope/views/grid/XYGridRulderView;->access$updateColumnRulers(Lcom/rigol/scope/views/grid/XYGridRulderView;Lcom/rigol/scope/data/VerticalParam;Ljava/util/List;)V

    .line 1530
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/grid/XYGridRulderView$3;->$param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/grid/XYGridRulderView$3;->this$0:Lcom/rigol/scope/views/grid/XYGridRulderView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/grid/XYGridRulderView;->getWindowParam()Lcom/rigol/scope/data/WindowParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getSource2()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1531
    iget-object p1, p0, Lcom/rigol/scope/views/grid/XYGridRulderView$3;->this$0:Lcom/rigol/scope/views/grid/XYGridRulderView;

    iget-object v0, p0, Lcom/rigol/scope/views/grid/XYGridRulderView$3;->$param:Lcom/rigol/scope/data/VerticalParam;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rigol/scope/views/grid/XYGridRulderView$3;->$verticalParams:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/rigol/scope/views/grid/XYGridRulderView;->access$updateRowRulers(Lcom/rigol/scope/views/grid/XYGridRulderView;Lcom/rigol/scope/data/VerticalParam;Ljava/util/List;)V

    :cond_1
    return-void
.end method
