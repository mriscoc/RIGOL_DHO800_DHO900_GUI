.class public final Lcom/rigol/scope/views/grid/JitterTrackGridRulerView;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/rigol/scope/views/grid/JitterTrackGridRulerView;",
        "Lcom/rigol/scope/views/grid/GridRulerViewWrapper;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "horizontalParam",
        "Lcom/rigol/scope/data/HorizontalParam;",
        "horizontalViewModel",
        "Lcom/rigol/scope/viewmodels/HorizontalViewModel;",
        "updateXRuler",
        "",
        "updateYRuler",
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
.field private final horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

.field private final horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/views/grid/JitterTrackGridRulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/views/grid/JitterTrackGridRulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1632
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/views/grid/GridRulerViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1634
    const-class p1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    iput-object p1, p0, Lcom/rigol/scope/views/grid/JitterTrackGridRulerView;->horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    if-eqz p1, :cond_0

    .line 1635
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/HorizontalParam;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/rigol/scope/views/grid/JitterTrackGridRulerView;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    if-eqz p1, :cond_1

    .line 1639
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/grid/JitterTrackGridRulerView;->updateXRuler(Lcom/rigol/scope/data/HorizontalParam;)V

    .line 1641
    :cond_1
    invoke-direct {p0}, Lcom/rigol/scope/views/grid/JitterTrackGridRulerView;->updateYRuler()V

    .line 1645
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/JitterTrackGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    const/16 p2, 0xa

    const-string p3, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz p1, :cond_3

    const/16 v0, 0x2316

    .line 1644
    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1645
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/JitterTrackGridRulerView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/grid/JitterTrackGridRulerView$1;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/grid/JitterTrackGridRulerView$1;-><init>(Lcom/rigol/scope/views/grid/JitterTrackGridRulerView;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1652
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/JitterTrackGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 v0, 0x2317

    .line 1651
    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1652
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/JitterTrackGridRulerView;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/JitterTrackGridRulerView$2;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/JitterTrackGridRulerView$2;-><init>(Lcom/rigol/scope/views/grid/JitterTrackGridRulerView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1659
    :cond_5
    :goto_2
    const-class p1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    if-eqz p1, :cond_7

    const/16 p2, 0x34

    const/16 v0, 0x272a

    .line 1660
    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1661
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lcom/rigol/scope/views/grid/JitterTrackGridRulerView$3;

    invoke-direct {p3, p0}, Lcom/rigol/scope/views/grid/JitterTrackGridRulerView$3;-><init>(Lcom/rigol/scope/views/grid/JitterTrackGridRulerView;)V

    check-cast p3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 1630
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1631
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/views/grid/JitterTrackGridRulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getHorizontalParam$p(Lcom/rigol/scope/views/grid/JitterTrackGridRulerView;)Lcom/rigol/scope/data/HorizontalParam;
    .locals 0

    .line 1628
    iget-object p0, p0, Lcom/rigol/scope/views/grid/JitterTrackGridRulerView;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    return-object p0
.end method

.method public static final synthetic access$updateXRuler(Lcom/rigol/scope/views/grid/JitterTrackGridRulerView;Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 0

    .line 1628
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/grid/JitterTrackGridRulerView;->updateXRuler(Lcom/rigol/scope/data/HorizontalParam;)V

    return-void
.end method

.method public static final synthetic access$updateYRuler(Lcom/rigol/scope/views/grid/JitterTrackGridRulerView;)V
    .locals 0

    .line 1628
    invoke-direct {p0}, Lcom/rigol/scope/views/grid/JitterTrackGridRulerView;->updateYRuler()V

    return-void
.end method

.method private final updateXRuler(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 0

    .line 1670
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getJitterTrackXRulers(Lcom/rigol/scope/data/HorizontalParam;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/grid/JitterTrackGridRulerView;->setColumnContents([Ljava/lang/String;)V

    .line 1673
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/JitterTrackGridRulerView;->invalidate()V

    return-void
.end method

.method private final updateYRuler()V
    .locals 1

    .line 1680
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getJitterTrackYRulers()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/grid/JitterTrackGridRulerView;->setRowContents([Ljava/lang/String;)V

    .line 1683
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/JitterTrackGridRulerView;->invalidate()V

    return-void
.end method
