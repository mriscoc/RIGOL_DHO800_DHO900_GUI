.class final Lcom/rigol/scope/views/grid/EyeGridRulerView$5;
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

    iput-object p1, p0, Lcom/rigol/scope/views/grid/EyeGridRulerView$5;->this$0:Lcom/rigol/scope/views/grid/EyeGridRulerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1388
    const-class p1, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    if-eqz p1, :cond_0

    .line 1389
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1391
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 1393
    iget-object v0, p0, Lcom/rigol/scope/views/grid/EyeGridRulerView$5;->this$0:Lcom/rigol/scope/views/grid/EyeGridRulerView;

    invoke-static {v0}, Lcom/rigol/scope/views/grid/EyeGridRulerView;->access$getEyeParam$p(Lcom/rigol/scope/views/grid/EyeGridRulerView;)Lcom/rigol/scope/data/EyeParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/rigol/scope/data/EyeParam;->getChan()Lcom/rigol/scope/data/BaseProperty;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 1392
    :goto_1
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 1390
    invoke-static {p1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getVerticalItem(Ljava/util/List;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Lcom/rigol/scope/data/VerticalParam;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1399
    iget-object v0, p0, Lcom/rigol/scope/views/grid/EyeGridRulerView$5;->this$0:Lcom/rigol/scope/views/grid/EyeGridRulerView;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/grid/EyeGridRulerView;->access$updateYRuler(Lcom/rigol/scope/views/grid/EyeGridRulerView;Lcom/rigol/scope/data/VerticalParam;)V

    :cond_2
    return-void
.end method
