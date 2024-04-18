.class public final Lcom/rigol/scope/views/grid/JitterSpectrumGridRulerView;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/rigol/scope/views/grid/JitterSpectrumGridRulerView;",
        "Lcom/rigol/scope/views/grid/GridRulerViewWrapper;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/views/grid/JitterSpectrumGridRulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/views/grid/JitterSpectrumGridRulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1695
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/views/grid/GridRulerViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1698
    invoke-direct {p0}, Lcom/rigol/scope/views/grid/JitterSpectrumGridRulerView;->updateYRuler()V

    .line 1699
    invoke-direct {p0}, Lcom/rigol/scope/views/grid/JitterSpectrumGridRulerView;->updateXRuler()V

    const/4 p1, 0x1

    .line 1702
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/grid/JitterSpectrumGridRulerView;->setFromTop(Z)V

    .line 1704
    const-class p1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    if-eqz p1, :cond_1

    const/16 p2, 0x34

    const/16 p3, 0x270a

    .line 1707
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1708
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lcom/rigol/scope/views/grid/JitterSpectrumGridRulerView$1;

    invoke-direct {p3, p0}, Lcom/rigol/scope/views/grid/JitterSpectrumGridRulerView$1;-><init>(Lcom/rigol/scope/views/grid/JitterSpectrumGridRulerView;)V

    check-cast p3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 1693
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1694
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/views/grid/JitterSpectrumGridRulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$updateXRuler(Lcom/rigol/scope/views/grid/JitterSpectrumGridRulerView;)V
    .locals 0

    .line 1691
    invoke-direct {p0}, Lcom/rigol/scope/views/grid/JitterSpectrumGridRulerView;->updateXRuler()V

    return-void
.end method

.method private final updateXRuler()V
    .locals 1

    .line 1718
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getJitterSpectrumXRulers()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/grid/JitterSpectrumGridRulerView;->setColumnContents([Ljava/lang/String;)V

    .line 1721
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/JitterSpectrumGridRulerView;->invalidate()V

    return-void
.end method

.method private final updateYRuler()V
    .locals 1

    .line 1728
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->getJitterSpectrumYRulers()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/grid/JitterSpectrumGridRulerView;->setRowContents([Ljava/lang/String;)V

    .line 1731
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/JitterSpectrumGridRulerView;->invalidate()V

    return-void
.end method
