.class final Lcom/rigol/scope/views/grid/EyeGridRulerView$7;
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
.field final synthetic $verServiceID:I

.field final synthetic this$0:Lcom/rigol/scope/views/grid/EyeGridRulerView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/grid/EyeGridRulerView;I)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/grid/EyeGridRulerView$7;->this$0:Lcom/rigol/scope/views/grid/EyeGridRulerView;

    iput p2, p0, Lcom/rigol/scope/views/grid/EyeGridRulerView$7;->$verServiceID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1435
    iget-object p1, p0, Lcom/rigol/scope/views/grid/EyeGridRulerView$7;->this$0:Lcom/rigol/scope/views/grid/EyeGridRulerView;

    invoke-static {p1}, Lcom/rigol/scope/views/grid/EyeGridRulerView;->access$getEyeParam$p(Lcom/rigol/scope/views/grid/EyeGridRulerView;)Lcom/rigol/scope/data/EyeParam;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/rigol/scope/data/EyeParam;->getChan()Lcom/rigol/scope/data/BaseProperty;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1436
    invoke-virtual {p1}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/rigol/scope/views/grid/EyeGridRulerView$7;->$verServiceID:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1438
    const-class v0, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .line 1437
    check-cast v0, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    if-eqz v0, :cond_0

    .line 1439
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1441
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 1442
    invoke-virtual {p1}, Lcom/rigol/scope/data/BaseProperty;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    .line 1440
    invoke-static {v0, p1}, Lcom/rigol/scope/utilities/ViewUtil;->getVerticalItem(Ljava/util/List;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Lcom/rigol/scope/data/VerticalParam;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1447
    iget-object v0, p0, Lcom/rigol/scope/views/grid/EyeGridRulerView$7;->this$0:Lcom/rigol/scope/views/grid/EyeGridRulerView;

    invoke-static {v0, p1}, Lcom/rigol/scope/views/grid/EyeGridRulerView;->access$updateYRuler(Lcom/rigol/scope/views/grid/EyeGridRulerView;Lcom/rigol/scope/data/VerticalParam;)V

    :cond_1
    return-void
.end method
