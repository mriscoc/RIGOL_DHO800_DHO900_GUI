.class public final Lcom/rigol/scope/views/grid/XYGridRulderView;
.super Lcom/rigol/scope/views/grid/GridRulerViewWrapper;
.source "GridRulerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J \u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0002J\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J \u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/rigol/scope/views/grid/XYGridRulderView;",
        "Lcom/rigol/scope/views/grid/GridRulerViewWrapper;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "windowParam",
        "Lcom/rigol/scope/data/WindowParam;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/rigol/scope/data/WindowParam;)V",
        "verticalViewModel",
        "Lcom/rigol/scope/viewmodels/VerticalViewModel;",
        "getWindowParam",
        "()Lcom/rigol/scope/data/WindowParam;",
        "setWindowParam",
        "(Lcom/rigol/scope/data/WindowParam;)V",
        "xyParam",
        "Lcom/rigol/scope/data/XYParam;",
        "xyViewModel",
        "Lcom/rigol/scope/viewmodels/XYViewModel;",
        "updateColumnRulers",
        "",
        "chan",
        "Lcom/rigol/scope/cil/ServiceEnum$Chan;",
        "param",
        "Lcom/rigol/scope/data/VerticalParam;",
        "verticalParams",
        "",
        "updateRowRulers",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

.field private windowParam:Lcom/rigol/scope/data/WindowParam;

.field private xyParam:Lcom/rigol/scope/data/XYParam;

.field private final xyViewModel:Lcom/rigol/scope/viewmodels/XYViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/rigol/scope/data/WindowParam;)V
    .locals 4

    const-string v0, "windowParam"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1489
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/views/grid/GridRulerViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/rigol/scope/views/grid/XYGridRulderView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    .line 1490
    const-class p2, Lcom/rigol/scope/viewmodels/XYViewModel;

    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/viewmodels/XYViewModel;

    iput-object p2, p0, Lcom/rigol/scope/views/grid/XYGridRulderView;->xyViewModel:Lcom/rigol/scope/viewmodels/XYViewModel;

    .line 1492
    const-class p2, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    iput-object p2, p0, Lcom/rigol/scope/views/grid/XYGridRulderView;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    const/4 p2, 0x0

    .line 1497
    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/grid/XYGridRulderView;->setFromStart(Z)V

    .line 1498
    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/grid/XYGridRulderView;->setFromTop(Z)V

    .line 1500
    iget-object p2, p0, Lcom/rigol/scope/views/grid/XYGridRulderView;->xyViewModel:Lcom/rigol/scope/viewmodels/XYViewModel;

    const-string p3, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/XYViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p4

    if-eqz p4, :cond_0

    check-cast p4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/XYGridRulderView$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/XYGridRulderView$1;-><init>(Lcom/rigol/scope/views/grid/XYGridRulderView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, p4, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1506
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XYGridRulderView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p2

    if-eqz p2, :cond_3

    const/16 p4, 0x28

    const/16 v0, 0x1304

    .line 1505
    invoke-virtual {p2, p4, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 1506
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance p4, Lcom/rigol/scope/views/grid/XYGridRulderView$2;

    invoke-direct {p4, p0}, Lcom/rigol/scope/views/grid/XYGridRulderView$2;-><init>(Lcom/rigol/scope/views/grid/XYGridRulderView;)V

    check-cast p4, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1515
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/rigol/scope/views/grid/XYGridRulderView;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_b

    .line 1516
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_b

    .line 1517
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/rigol/scope/data/VerticalParam;

    .line 1518
    invoke-virtual {p4}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result v0

    .line 1525
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XYGridRulderView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v2, 0x70f

    .line 1524
    invoke-virtual {v1, v0, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1525
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XYGridRulderView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/grid/XYGridRulderView$3;

    invoke-direct {v3, p0, p4, p1}, Lcom/rigol/scope/views/grid/XYGridRulderView$3;-><init>(Lcom/rigol/scope/views/grid/XYGridRulderView;Lcom/rigol/scope/data/VerticalParam;Ljava/util/ArrayList;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1538
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XYGridRulderView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v2, 0x712

    .line 1537
    invoke-virtual {v1, v0, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1538
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XYGridRulderView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/grid/XYGridRulderView$4;

    invoke-direct {v3, p0, p4, p1}, Lcom/rigol/scope/views/grid/XYGridRulderView$4;-><init>(Lcom/rigol/scope/views/grid/XYGridRulderView;Lcom/rigol/scope/data/VerticalParam;Ljava/util/ArrayList;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1551
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XYGridRulderView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v2, 0x707

    .line 1550
    invoke-virtual {v1, v0, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1551
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XYGridRulderView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/grid/XYGridRulderView$5;

    invoke-direct {v2, p0, p4, p1}, Lcom/rigol/scope/views/grid/XYGridRulderView$5;-><init>(Lcom/rigol/scope/views/grid/XYGridRulderView;Lcom/rigol/scope/data/VerticalParam;Ljava/util/ArrayList;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/rigol/scope/data/WindowParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 1486
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 1487
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/grid/XYGridRulderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/rigol/scope/data/WindowParam;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/rigol/scope/data/WindowParam;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/views/grid/XYGridRulderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/rigol/scope/data/WindowParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/views/grid/XYGridRulderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/rigol/scope/data/WindowParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$getXyParam$p(Lcom/rigol/scope/views/grid/XYGridRulderView;)Lcom/rigol/scope/data/XYParam;
    .locals 0

    .line 1484
    iget-object p0, p0, Lcom/rigol/scope/views/grid/XYGridRulderView;->xyParam:Lcom/rigol/scope/data/XYParam;

    return-object p0
.end method

.method public static final synthetic access$setXyParam$p(Lcom/rigol/scope/views/grid/XYGridRulderView;Lcom/rigol/scope/data/XYParam;)V
    .locals 0

    .line 1484
    iput-object p1, p0, Lcom/rigol/scope/views/grid/XYGridRulderView;->xyParam:Lcom/rigol/scope/data/XYParam;

    return-void
.end method

.method public static final synthetic access$updateColumnRulers(Lcom/rigol/scope/views/grid/XYGridRulderView;Lcom/rigol/scope/data/VerticalParam;Ljava/util/List;)V
    .locals 0

    .line 1484
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/grid/XYGridRulderView;->updateColumnRulers(Lcom/rigol/scope/data/VerticalParam;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateRowRulers(Lcom/rigol/scope/views/grid/XYGridRulderView;Lcom/rigol/scope/data/VerticalParam;Ljava/util/List;)V
    .locals 0

    .line 1484
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/grid/XYGridRulderView;->updateRowRulers(Lcom/rigol/scope/data/VerticalParam;Ljava/util/List;)V

    return-void
.end method

.method private final updateColumnRulers(Lcom/rigol/scope/data/VerticalParam;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/VerticalParam;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;)V"
        }
    .end annotation

    .line 1569
    iget-object v0, p0, Lcom/rigol/scope/views/grid/XYGridRulderView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v0, v1

    .line 1567
    invoke-static {p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getReverseVerticalRulers(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/grid/XYGridRulderView;->setColumnContents([Ljava/lang/String;)V

    .line 1573
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XYGridRulderView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/grid/XYGridRulderView;->setColumnTextColor(I)V

    .line 1576
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XYGridRulderView;->invalidate()V

    return-void
.end method

.method private final updateRowRulers(Lcom/rigol/scope/data/VerticalParam;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/data/VerticalParam;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;)V"
        }
    .end annotation

    .line 1583
    iget-object v0, p0, Lcom/rigol/scope/views/grid/XYGridRulderView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getSource2()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v0, v1

    .line 1581
    invoke-static {p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getVerticalRulers(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/grid/XYGridRulderView;->setRowContents([Ljava/lang/String;)V

    .line 1587
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XYGridRulderView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/grid/XYGridRulderView;->setRowTextColor(I)V

    .line 1590
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XYGridRulderView;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getWindowParam()Lcom/rigol/scope/data/WindowParam;
    .locals 1

    .line 1488
    iget-object v0, p0, Lcom/rigol/scope/views/grid/XYGridRulderView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    return-object v0
.end method

.method public final setWindowParam(Lcom/rigol/scope/data/WindowParam;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1488
    iput-object p1, p0, Lcom/rigol/scope/views/grid/XYGridRulderView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    return-void
.end method

.method public final updateColumnRulers(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 2

    const-string v0, "chan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1595
    :try_start_0
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    .line 1596
    iget-object v0, p0, Lcom/rigol/scope/views/grid/XYGridRulderView;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 1597
    iget-object v0, p0, Lcom/rigol/scope/views/grid/XYGridRulderView;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/rigol/scope/data/VerticalParam;

    :cond_1
    if-eqz v1, :cond_2

    .line 1600
    iget-object p1, p0, Lcom/rigol/scope/views/grid/XYGridRulderView;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, v1, p1}, Lcom/rigol/scope/views/grid/XYGridRulderView;->updateColumnRulers(Lcom/rigol/scope/data/VerticalParam;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1604
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final updateRowRulers(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 2

    const-string v0, "chan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1610
    :try_start_0
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    .line 1611
    iget-object v0, p0, Lcom/rigol/scope/views/grid/XYGridRulderView;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 1612
    iget-object v0, p0, Lcom/rigol/scope/views/grid/XYGridRulderView;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/rigol/scope/data/VerticalParam;

    :cond_1
    if-eqz v1, :cond_2

    .line 1615
    iget-object p1, p0, Lcom/rigol/scope/views/grid/XYGridRulderView;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, v1, p1}, Lcom/rigol/scope/views/grid/XYGridRulderView;->updateRowRulers(Lcom/rigol/scope/data/VerticalParam;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1619
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
