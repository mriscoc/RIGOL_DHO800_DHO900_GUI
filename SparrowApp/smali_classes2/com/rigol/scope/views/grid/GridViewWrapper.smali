.class public Lcom/rigol/scope/views/grid/GridViewWrapper;
.super Lcom/rigol/scope/views/grid/GridView;
.source "GridView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/rigol/scope/views/grid/GridViewWrapper;",
        "Lcom/rigol/scope/views/grid/GridView;",
        "context",
        "Landroid/content/Context;",
        "serviceID",
        "",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "(Landroid/content/Context;ILandroid/util/AttributeSet;I)V",
        "horizontalParam",
        "Lcom/rigol/scope/data/HorizontalParam;",
        "horizontalViewModel",
        "Lcom/rigol/scope/viewmodels/HorizontalViewModel;",
        "long_time",
        "",
        "mathParam",
        "Lcom/rigol/scope/data/MathParam;",
        "mathViewModel",
        "Lcom/rigol/scope/viewmodels/MathViewModel;",
        "syncDataViewModel",
        "Lcom/rigol/scope/viewmodels/SyncDataViewModel;",
        "getSyncDataViewModel",
        "()Lcom/rigol/scope/viewmodels/SyncDataViewModel;",
        "setSyncDataViewModel",
        "(Lcom/rigol/scope/viewmodels/SyncDataViewModel;)V",
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

.field private long_time:J

.field private mathParam:Lcom/rigol/scope/data/MathParam;

.field private final mathViewModel:Lcom/rigol/scope/viewmodels/MathViewModel;

.field private syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;


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

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/views/grid/GridViewWrapper;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/views/grid/GridViewWrapper;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/util/AttributeSet;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/views/grid/GridViewWrapper;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/util/AttributeSet;I)V
    .locals 2

    .line 536
    invoke-direct {p0, p1, p3, p4}, Lcom/rigol/scope/views/grid/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 538
    const-class p3, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {p3}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    iput-object p3, p0, Lcom/rigol/scope/views/grid/GridViewWrapper;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    .line 540
    const-class p3, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {p3}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    iput-object p3, p0, Lcom/rigol/scope/views/grid/GridViewWrapper;->horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 541
    invoke-virtual {p3}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/data/HorizontalParam;

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    iput-object p3, p0, Lcom/rigol/scope/views/grid/GridViewWrapper;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    .line 543
    const-class p3, Lcom/rigol/scope/viewmodels/MathViewModel;

    invoke-static {p3}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/viewmodels/MathViewModel;

    iput-object p3, p0, Lcom/rigol/scope/views/grid/GridViewWrapper;->mathViewModel:Lcom/rigol/scope/viewmodels/MathViewModel;

    add-int/lit8 v0, p2, -0x11

    if-eqz p3, :cond_1

    .line 549
    invoke-virtual {p3}, Lcom/rigol/scope/viewmodels/MathViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/util/ArrayList;

    :cond_1
    if-eqz p4, :cond_2

    if-ltz v0, :cond_2

    .line 551
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 552
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "it[mathParamIndex]"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/rigol/scope/data/MathParam;

    iput-object p3, p0, Lcom/rigol/scope/views/grid/GridViewWrapper;->mathParam:Lcom/rigol/scope/data/MathParam;

    .line 557
    :cond_2
    iget-object p3, p0, Lcom/rigol/scope/views/grid/GridViewWrapper;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const-string p4, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz p3, :cond_4

    const/16 v0, 0x1a

    const/16 v1, 0x1305

    .line 556
    invoke-virtual {p3, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    if-eqz p3, :cond_4

    if-eqz p1, :cond_3

    .line 557
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/GridViewWrapper$2;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/GridViewWrapper$2;-><init>(Lcom/rigol/scope/views/grid/GridViewWrapper;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, p1, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 565
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/rigol/scope/views/grid/GridViewWrapper;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 p3, 0xa

    if-eqz p1, :cond_6

    const/16 v0, 0x2316

    .line 564
    invoke-virtual {p1, p3, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 565
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridViewWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/grid/GridViewWrapper$3;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/grid/GridViewWrapper$3;-><init>(Lcom/rigol/scope/views/grid/GridViewWrapper;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 572
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/rigol/scope/views/grid/GridViewWrapper;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_8

    const/16 v0, 0x2317

    .line 571
    invoke-virtual {p1, p3, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 572
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridViewWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/grid/GridViewWrapper$4;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/grid/GridViewWrapper$4;-><init>(Lcom/rigol/scope/views/grid/GridViewWrapper;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 579
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/rigol/scope/views/grid/GridViewWrapper;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_a

    const/16 v0, 0x2318

    .line 578
    invoke-virtual {p1, p3, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 579
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridViewWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/grid/GridViewWrapper$5;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/grid/GridViewWrapper$5;-><init>(Lcom/rigol/scope/views/grid/GridViewWrapper;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 586
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/rigol/scope/views/grid/GridViewWrapper;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_c

    const/16 v0, 0x2319

    .line 585
    invoke-virtual {p1, p3, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 586
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridViewWrapper;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_b

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/GridViewWrapper$6;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/GridViewWrapper$6;-><init>(Lcom/rigol/scope/views/grid/GridViewWrapper;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 593
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/rigol/scope/views/grid/GridViewWrapper;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_e

    const/16 p3, 0x2f07

    .line 592
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 593
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridViewWrapper;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_d

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/GridViewWrapper$7;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/GridViewWrapper$7;-><init>(Lcom/rigol/scope/views/grid/GridViewWrapper;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_6

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 600
    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/rigol/scope/views/grid/GridViewWrapper;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_10

    const/16 p3, 0x2f08

    .line 599
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 600
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridViewWrapper;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_f

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/GridViewWrapper$8;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/GridViewWrapper$8;-><init>(Lcom/rigol/scope/views/grid/GridViewWrapper;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_7

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 607
    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/rigol/scope/views/grid/GridViewWrapper;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_12

    const/16 p3, 0x2f09

    .line 606
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 607
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridViewWrapper;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_11

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/GridViewWrapper$9;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/GridViewWrapper$9;-><init>(Lcom/rigol/scope/views/grid/GridViewWrapper;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_8

    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 614
    :cond_12
    :goto_8
    iget-object p1, p0, Lcom/rigol/scope/views/grid/GridViewWrapper;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_14

    const/16 p3, 0x2f61

    .line 613
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 614
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridViewWrapper;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_13

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/GridViewWrapper$10;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/GridViewWrapper$10;-><init>(Lcom/rigol/scope/views/grid/GridViewWrapper;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_9

    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 621
    :cond_14
    :goto_9
    iget-object p1, p0, Lcom/rigol/scope/views/grid/GridViewWrapper;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_16

    const/16 p3, 0x2f62

    .line 620
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 621
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridViewWrapper;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_15

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/GridViewWrapper$11;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/GridViewWrapper$11;-><init>(Lcom/rigol/scope/views/grid/GridViewWrapper;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_a

    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 628
    :cond_16
    :goto_a
    iget-object p1, p0, Lcom/rigol/scope/views/grid/GridViewWrapper;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_18

    const/16 p3, 0x2f0a

    .line 627
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 628
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridViewWrapper;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_17

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/GridViewWrapper$12;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/GridViewWrapper$12;-><init>(Lcom/rigol/scope/views/grid/GridViewWrapper;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_b

    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 635
    :cond_18
    :goto_b
    iget-object p1, p0, Lcom/rigol/scope/views/grid/GridViewWrapper;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_1a

    const/16 p3, 0x2f60

    .line 634
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 635
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridViewWrapper;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_19

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/GridViewWrapper$13;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/GridViewWrapper$13;-><init>(Lcom/rigol/scope/views/grid/GridViewWrapper;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_c

    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 643
    :cond_1a
    :goto_c
    iget-object p1, p0, Lcom/rigol/scope/views/grid/GridViewWrapper;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_1c

    const/16 p3, 0x2f1f

    .line 642
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 643
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridViewWrapper;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1b

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/GridViewWrapper$14;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/GridViewWrapper$14;-><init>(Lcom/rigol/scope/views/grid/GridViewWrapper;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_d

    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 648
    :cond_1c
    :goto_d
    iget-object p1, p0, Lcom/rigol/scope/views/grid/GridViewWrapper;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_1e

    const/16 p3, 0x2f32

    .line 647
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 648
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridViewWrapper;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1d

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/GridViewWrapper$15;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/GridViewWrapper$15;-><init>(Lcom/rigol/scope/views/grid/GridViewWrapper;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_e

    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 653
    :cond_1e
    :goto_e
    iget-object p1, p0, Lcom/rigol/scope/views/grid/GridViewWrapper;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_20

    const/16 p3, 0x2f33

    .line 652
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 653
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridViewWrapper;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1f

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/GridViewWrapper$16;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/GridViewWrapper$16;-><init>(Lcom/rigol/scope/views/grid/GridViewWrapper;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_f

    :cond_1f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 658
    :cond_20
    :goto_f
    iget-object p1, p0, Lcom/rigol/scope/views/grid/GridViewWrapper;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_22

    const/16 p3, 0x2f0b

    .line 657
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 658
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridViewWrapper;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_21

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/GridViewWrapper$17;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/GridViewWrapper$17;-><init>(Lcom/rigol/scope/views/grid/GridViewWrapper;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_10

    :cond_21
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 663
    :cond_22
    :goto_10
    iget-object p1, p0, Lcom/rigol/scope/views/grid/GridViewWrapper;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_24

    const/16 p3, 0x2f4f

    .line 662
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 663
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridViewWrapper;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_23

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/GridViewWrapper$18;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/GridViewWrapper$18;-><init>(Lcom/rigol/scope/views/grid/GridViewWrapper;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_11

    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 669
    :cond_24
    :goto_11
    iget-object p1, p0, Lcom/rigol/scope/views/grid/GridViewWrapper;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_26

    const/16 p3, 0x2f02

    .line 668
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 669
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridViewWrapper;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_25

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lcom/rigol/scope/views/grid/GridViewWrapper$19;

    invoke-direct {p3, p0}, Lcom/rigol/scope/views/grid/GridViewWrapper$19;-><init>(Lcom/rigol/scope/views/grid/GridViewWrapper;)V

    check-cast p3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_12

    :cond_25
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    :goto_12
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    .line 534
    check-cast p3, Landroid/util/AttributeSet;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 535
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/grid/GridViewWrapper;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getHorizontalParam$p(Lcom/rigol/scope/views/grid/GridViewWrapper;)Lcom/rigol/scope/data/HorizontalParam;
    .locals 0

    .line 531
    iget-object p0, p0, Lcom/rigol/scope/views/grid/GridViewWrapper;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    return-object p0
.end method

.method public static final synthetic access$getMathParam$p(Lcom/rigol/scope/views/grid/GridViewWrapper;)Lcom/rigol/scope/data/MathParam;
    .locals 1

    .line 531
    iget-object p0, p0, Lcom/rigol/scope/views/grid/GridViewWrapper;->mathParam:Lcom/rigol/scope/data/MathParam;

    if-nez p0, :cond_0

    const-string v0, "mathParam"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setMathParam$p(Lcom/rigol/scope/views/grid/GridViewWrapper;Lcom/rigol/scope/data/MathParam;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/rigol/scope/views/grid/GridViewWrapper;->mathParam:Lcom/rigol/scope/data/MathParam;

    return-void
.end method

.method public static final synthetic access$updateXRuler(Lcom/rigol/scope/views/grid/GridViewWrapper;Lcom/rigol/scope/data/MathParam;Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 0

    .line 531
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/grid/GridViewWrapper;->updateXRuler(Lcom/rigol/scope/data/MathParam;Lcom/rigol/scope/data/HorizontalParam;)V

    return-void
.end method

.method public static final synthetic access$updateYRuler(Lcom/rigol/scope/views/grid/GridViewWrapper;Lcom/rigol/scope/data/MathParam;)V
    .locals 0

    .line 531
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/grid/GridViewWrapper;->updateYRuler(Lcom/rigol/scope/data/MathParam;)V

    return-void
.end method

.method private final updateXRuler(Lcom/rigol/scope/data/MathParam;Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 2

    .line 681
    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getWaveType()Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;->MathWave_Main:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    if-ne v0, v1, :cond_0

    .line 682
    invoke-static {p1, p2}, Lcom/rigol/scope/utilities/ViewUtil;->getMathXMainRulers(Lcom/rigol/scope/data/MathParam;Lcom/rigol/scope/data/HorizontalParam;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 684
    :cond_0
    invoke-static {p1, p2}, Lcom/rigol/scope/utilities/ViewUtil;->getMathXZoomRulers(Lcom/rigol/scope/data/MathParam;Lcom/rigol/scope/data/HorizontalParam;)[Ljava/lang/String;

    move-result-object p1

    .line 681
    :goto_0
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/grid/GridViewWrapper;->setColumnContents([Ljava/lang/String;)V

    .line 688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/rigol/scope/views/grid/GridViewWrapper;->long_time:J

    sub-long/2addr p1, v0

    const/16 v0, 0xc8

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    .line 689
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/rigol/scope/views/grid/GridViewWrapper;->long_time:J

    .line 690
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridViewWrapper;->postInvalidate()V

    :cond_1
    return-void
.end method

.method private final updateYRuler(Lcom/rigol/scope/data/MathParam;)V
    .locals 0

    .line 698
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getMathYRulers(Lcom/rigol/scope/data/MathParam;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/grid/GridViewWrapper;->setRowContents([Ljava/lang/String;)V

    .line 701
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/GridViewWrapper;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/rigol/scope/views/grid/GridViewWrapper;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    return-object v0
.end method

.method public final setSyncDataViewModel(Lcom/rigol/scope/viewmodels/SyncDataViewModel;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/rigol/scope/views/grid/GridViewWrapper;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    return-void
.end method
