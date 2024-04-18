.class public final Lcom/rigol/scope/views/grid/WaveformGridRulderView;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/rigol/scope/views/grid/WaveformGridRulderView;",
        "Lcom/rigol/scope/views/grid/GridRulerViewWrapper;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "isZoom",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V",
        "horizontalViewModel",
        "Lcom/rigol/scope/viewmodels/HorizontalViewModel;",
        "verticalViewModel",
        "Lcom/rigol/scope/viewmodels/VerticalViewModel;",
        "updateHorizontalRulers",
        "",
        "updateVerticalRuler",
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
.field private final horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

.field private final isZoom:Z

.field private final verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/views/grid/WaveformGridRulderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/views/grid/WaveformGridRulderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/views/grid/WaveformGridRulderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 2

    .line 932
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/views/grid/GridRulerViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean p4, p0, Lcom/rigol/scope/views/grid/WaveformGridRulderView;->isZoom:Z

    .line 934
    const-class p2, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    iput-object p2, p0, Lcom/rigol/scope/views/grid/WaveformGridRulderView;->horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    .line 936
    const-class p2, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    iput-object p2, p0, Lcom/rigol/scope/views/grid/WaveformGridRulderView;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    .line 941
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz p2, :cond_1

    const/16 p4, 0x1a

    const/16 v0, 0x1304

    .line 940
    invoke-virtual {p2, p4, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 941
    move-object p4, p1

    check-cast p4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/WaveformGridRulderView$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView$1;-><init>(Lcom/rigol/scope/views/grid/WaveformGridRulderView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, p4, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 951
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p2

    const/16 p4, 0xa

    if-eqz p2, :cond_3

    const/16 v0, 0x2316

    .line 950
    invoke-virtual {p2, p4, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 951
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/grid/WaveformGridRulderView$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView$2;-><init>(Lcom/rigol/scope/views/grid/WaveformGridRulderView;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 957
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p2

    if-eqz p2, :cond_5

    const/16 v0, 0x2317

    .line 956
    invoke-virtual {p2, p4, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    .line 957
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/grid/WaveformGridRulderView$3;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView$3;-><init>(Lcom/rigol/scope/views/grid/WaveformGridRulderView;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 963
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p2

    if-eqz p2, :cond_7

    const/16 v0, 0x2318

    .line 962
    invoke-virtual {p2, p4, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_7

    if-eqz p1, :cond_6

    .line 963
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/grid/WaveformGridRulderView$4;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView$4;-><init>(Lcom/rigol/scope/views/grid/WaveformGridRulderView;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 969
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p2

    if-eqz p2, :cond_9

    const/16 v0, 0x2319

    .line 968
    invoke-virtual {p2, p4, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_9

    if-eqz p1, :cond_8

    .line 969
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance p4, Lcom/rigol/scope/views/grid/WaveformGridRulderView$5;

    invoke-direct {p4, p0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView$5;-><init>(Lcom/rigol/scope/views/grid/WaveformGridRulderView;)V

    check-cast p4, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 974
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/rigol/scope/views/grid/WaveformGridRulderView;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_15

    .line 975
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_15

    .line 976
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/VerticalParam;

    .line 977
    invoke-virtual {p2}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result p2

    .line 981
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p4

    if-eqz p4, :cond_d

    const/16 v0, 0x70f

    .line 980
    invoke-virtual {p4, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p4

    if-eqz p4, :cond_d

    .line 981
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/grid/WaveformGridRulderView$6;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView$6;-><init>(Lcom/rigol/scope/views/grid/WaveformGridRulderView;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p4, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 988
    :cond_d
    :goto_7
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p4

    if-eqz p4, :cond_f

    const/16 v0, 0x712

    .line 987
    invoke-virtual {p4, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p4

    if-eqz p4, :cond_f

    .line 988
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/grid/WaveformGridRulderView$7;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView$7;-><init>(Lcom/rigol/scope/views/grid/WaveformGridRulderView;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p4, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_8

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 995
    :cond_f
    :goto_8
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p4

    if-eqz p4, :cond_11

    const/16 v0, 0x700

    .line 994
    invoke-virtual {p4, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p4

    if-eqz p4, :cond_11

    .line 995
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/grid/WaveformGridRulderView$8;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView$8;-><init>(Lcom/rigol/scope/views/grid/WaveformGridRulderView;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p4, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_9

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1002
    :cond_11
    :goto_9
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p4

    if-eqz p4, :cond_13

    const/16 v0, 0x701

    .line 1001
    invoke-virtual {p4, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p4

    if-eqz p4, :cond_13

    .line 1002
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/grid/WaveformGridRulderView$9;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView$9;-><init>(Lcom/rigol/scope/views/grid/WaveformGridRulderView;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p4, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_a

    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1009
    :cond_13
    :goto_a
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p4

    if-eqz p4, :cond_b

    const/16 v0, 0x707

    .line 1008
    invoke-virtual {p4, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 1009
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView;->getContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_14

    check-cast p4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/WaveformGridRulderView$10;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView$10;-><init>(Lcom/rigol/scope/views/grid/WaveformGridRulderView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, p4, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_6

    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 929
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 931
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/grid/WaveformGridRulderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public static final synthetic access$updateHorizontalRulers(Lcom/rigol/scope/views/grid/WaveformGridRulderView;)V
    .locals 0

    .line 927
    invoke-direct {p0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView;->updateHorizontalRulers()V

    return-void
.end method

.method public static final synthetic access$updateVerticalRuler(Lcom/rigol/scope/views/grid/WaveformGridRulderView;)V
    .locals 0

    .line 927
    invoke-direct {p0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView;->updateVerticalRuler()V

    return-void
.end method

.method private final updateHorizontalRulers()V
    .locals 2

    .line 1022
    iget-object v0, p0, Lcom/rigol/scope/views/grid/WaveformGridRulderView;->horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    if-eqz v0, :cond_1

    .line 1023
    iget-boolean v1, p0, Lcom/rigol/scope/views/grid/WaveformGridRulderView;->isZoom:Z

    if-eqz v1, :cond_0

    .line 1024
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/HorizontalParam;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getHorizontalZoomRulers(Lcom/rigol/scope/data/HorizontalParam;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1026
    :cond_0
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/HorizontalParam;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getHorizontalMainRulers(Lcom/rigol/scope/data/HorizontalParam;)[Ljava/lang/String;

    move-result-object v0

    .line 1023
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView;->setColumnContents([Ljava/lang/String;)V

    .line 1031
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView;->invalidate()V

    return-void
.end method

.method private final updateVerticalRuler()V
    .locals 2

    .line 1039
    iget-object v0, p0, Lcom/rigol/scope/views/grid/WaveformGridRulderView;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1040
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1045
    :cond_1
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getDefaultItem(Ljava/util/List;)Lcom/rigol/scope/data/VerticalParam;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1048
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getVerticalRulers(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView;->setRowContents([Ljava/lang/String;)V

    .line 1051
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/rigol/scope/data/VerticalParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView;->setRowTextColor(I)V

    .line 1054
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/WaveformGridRulderView;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method
