.class public final Lcom/rigol/scope/views/grid/XYXRulerView;
.super Lcom/rigol/scope/views/grid/XRulerViewWrapper;
.source "XRulerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0018H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/rigol/scope/views/grid/XYXRulerView;",
        "Lcom/rigol/scope/views/grid/XRulerViewWrapper;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "windowParam",
        "Lcom/rigol/scope/data/WindowParam;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/rigol/scope/data/WindowParam;)V",
        "long_time",
        "",
        "verticalViewModel",
        "Lcom/rigol/scope/viewmodels/VerticalViewModel;",
        "xyParam",
        "Lcom/rigol/scope/data/XYParam;",
        "xyViewModel",
        "Lcom/rigol/scope/viewmodels/XYViewModel;",
        "updateXRuler",
        "",
        "param",
        "Lcom/rigol/scope/data/VerticalParam;",
        "verticalParams",
        "",
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
.field private long_time:J

.field private final verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

.field private windowParam:Lcom/rigol/scope/data/WindowParam;

.field private xyParam:Lcom/rigol/scope/data/XYParam;

.field private final xyViewModel:Lcom/rigol/scope/viewmodels/XYViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/rigol/scope/data/WindowParam;)V
    .locals 4

    const-string v0, "windowParam"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/views/grid/XRulerViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 433
    const-class p2, Lcom/rigol/scope/viewmodels/XYViewModel;

    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/viewmodels/XYViewModel;

    iput-object p2, p0, Lcom/rigol/scope/views/grid/XYXRulerView;->xyViewModel:Lcom/rigol/scope/viewmodels/XYViewModel;

    .line 435
    const-class p2, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    iput-object p2, p0, Lcom/rigol/scope/views/grid/XYXRulerView;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    const/4 p2, 0x0

    .line 442
    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/grid/XYXRulerView;->setFromStart(Z)V

    .line 443
    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/grid/XYXRulerView;->setFromTop(Z)V

    .line 444
    iput-object p4, p0, Lcom/rigol/scope/views/grid/XYXRulerView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    .line 445
    iget-object p2, p0, Lcom/rigol/scope/views/grid/XYXRulerView;->xyViewModel:Lcom/rigol/scope/viewmodels/XYViewModel;

    const-string p3, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/XYViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p4

    if-eqz p4, :cond_0

    check-cast p4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/XYXRulerView$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/XYXRulerView$1;-><init>(Lcom/rigol/scope/views/grid/XYXRulerView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, p4, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 451
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XYXRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p2

    if-eqz p2, :cond_3

    const/16 p4, 0x28

    const/16 v0, 0x1304

    .line 450
    invoke-virtual {p2, p4, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 451
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance p4, Lcom/rigol/scope/views/grid/XYXRulerView$2;

    invoke-direct {p4, p0}, Lcom/rigol/scope/views/grid/XYXRulerView$2;-><init>(Lcom/rigol/scope/views/grid/XYXRulerView;)V

    check-cast p4, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 460
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/rigol/scope/views/grid/XYXRulerView;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

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

    .line 461
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_b

    .line 462
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

    .line 463
    invoke-virtual {p4}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result v0

    .line 470
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XYXRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v2, 0x70f

    .line 469
    invoke-virtual {v1, v0, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 470
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XYXRulerView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/grid/XYXRulerView$3;

    invoke-direct {v3, p0, p4, p1}, Lcom/rigol/scope/views/grid/XYXRulerView$3;-><init>(Lcom/rigol/scope/views/grid/XYXRulerView;Lcom/rigol/scope/data/VerticalParam;Ljava/util/ArrayList;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 484
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XYXRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v2, 0x712

    .line 483
    invoke-virtual {v1, v0, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 484
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XYXRulerView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/grid/XYXRulerView$4;

    invoke-direct {v3, p0, p4, p1}, Lcom/rigol/scope/views/grid/XYXRulerView$4;-><init>(Lcom/rigol/scope/views/grid/XYXRulerView;Lcom/rigol/scope/data/VerticalParam;Ljava/util/ArrayList;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 498
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XYXRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v2, 0x707

    .line 497
    invoke-virtual {v1, v0, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 498
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XYXRulerView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/grid/XYXRulerView$5;

    invoke-direct {v2, p0, p4, p1}, Lcom/rigol/scope/views/grid/XYXRulerView$5;-><init>(Lcom/rigol/scope/views/grid/XYXRulerView;Lcom/rigol/scope/data/VerticalParam;Ljava/util/ArrayList;)V

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

    .line 428
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 429
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/grid/XYXRulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/rigol/scope/data/WindowParam;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/views/grid/XYXRulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/rigol/scope/data/WindowParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/views/grid/XYXRulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/rigol/scope/data/WindowParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$getXyParam$p(Lcom/rigol/scope/views/grid/XYXRulerView;)Lcom/rigol/scope/data/XYParam;
    .locals 0

    .line 425
    iget-object p0, p0, Lcom/rigol/scope/views/grid/XYXRulerView;->xyParam:Lcom/rigol/scope/data/XYParam;

    return-object p0
.end method

.method public static final synthetic access$setXyParam$p(Lcom/rigol/scope/views/grid/XYXRulerView;Lcom/rigol/scope/data/XYParam;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/rigol/scope/views/grid/XYXRulerView;->xyParam:Lcom/rigol/scope/data/XYParam;

    return-void
.end method

.method public static final synthetic access$updateXRuler(Lcom/rigol/scope/views/grid/XYXRulerView;Lcom/rigol/scope/data/VerticalParam;Ljava/util/List;)V
    .locals 0

    .line 425
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/grid/XYXRulerView;->updateXRuler(Lcom/rigol/scope/data/VerticalParam;Ljava/util/List;)V

    return-void
.end method

.method private final updateXRuler(Lcom/rigol/scope/data/VerticalParam;Ljava/util/List;)V
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

    .line 511
    iget-object v0, p0, Lcom/rigol/scope/views/grid/XYXRulerView;->windowParam:Lcom/rigol/scope/data/WindowParam;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/rigol/scope/data/WindowParam;->getSource1()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v0, v1

    .line 509
    invoke-static {p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getReverseVerticalRulers(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/grid/XYXRulerView;->setColumnContents([Ljava/lang/String;)V

    .line 515
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XYXRulerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/grid/XYXRulerView;->setColumnTextColor(I)V

    .line 518
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/XYXRulerView;->invalidate()V

    return-void
.end method
