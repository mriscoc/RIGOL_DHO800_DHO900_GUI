.class public final Lcom/rigol/scope/views/grid/MathXRulerView;
.super Lcom/rigol/scope/views/grid/XRulerViewWrapper;
.source "XRulerView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXRulerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRulerView.kt\ncom/rigol/scope/views/grid/MathXRulerView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,520:1\n1#2:521\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/rigol/scope/views/grid/MathXRulerView;",
        "Lcom/rigol/scope/views/grid/XRulerViewWrapper;",
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
        "updateXRuler",
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
.field private final horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

.field private final horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

.field private long_time:J

.field private mathParam:Lcom/rigol/scope/data/MathParam;

.field private final mathViewModel:Lcom/rigol/scope/viewmodels/MathViewModel;


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

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/views/grid/MathXRulerView;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/views/grid/MathXRulerView;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/views/grid/MathXRulerView;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/util/AttributeSet;I)V
    .locals 2

    .line 308
    invoke-direct {p0, p1, p3, p4}, Lcom/rigol/scope/views/grid/XRulerViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 310
    const-class p3, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {p3}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    iput-object p3, p0, Lcom/rigol/scope/views/grid/MathXRulerView;->horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 311
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
    iput-object p3, p0, Lcom/rigol/scope/views/grid/MathXRulerView;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    .line 313
    const-class p3, Lcom/rigol/scope/viewmodels/MathViewModel;

    invoke-static {p3}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/viewmodels/MathViewModel;

    iput-object p3, p0, Lcom/rigol/scope/views/grid/MathXRulerView;->mathViewModel:Lcom/rigol/scope/viewmodels/MathViewModel;

    add-int/lit8 v0, p2, -0x11

    if-eqz p3, :cond_1

    .line 319
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

    .line 321
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 322
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "it[mathParamIndex]"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/rigol/scope/data/MathParam;

    iput-object p3, p0, Lcom/rigol/scope/views/grid/MathXRulerView;->mathParam:Lcom/rigol/scope/data/MathParam;

    :cond_2
    if-eqz p1, :cond_4

    .line 327
    iget-object p3, p0, Lcom/rigol/scope/views/grid/MathXRulerView;->mathParam:Lcom/rigol/scope/data/MathParam;

    if-nez p3, :cond_3

    const-string p4, "mathParam"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p3}, Lcom/rigol/scope/data/MathParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/grid/MathXRulerView;->setColumnTextColor(I)V

    .line 331
    :cond_4
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathXRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    const/16 p3, 0xa

    const-string p4, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz p1, :cond_6

    const/16 v0, 0x2316

    .line 330
    invoke-virtual {p1, p3, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 331
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathXRulerView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/grid/MathXRulerView$4;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/grid/MathXRulerView$4;-><init>(Lcom/rigol/scope/views/grid/MathXRulerView;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 338
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathXRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 v0, 0x2317

    .line 337
    invoke-virtual {p1, p3, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 338
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathXRulerView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/grid/MathXRulerView$5;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/grid/MathXRulerView$5;-><init>(Lcom/rigol/scope/views/grid/MathXRulerView;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 345
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathXRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_a

    const/16 v0, 0x2318

    .line 344
    invoke-virtual {p1, p3, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 345
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathXRulerView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/grid/MathXRulerView$6;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/grid/MathXRulerView$6;-><init>(Lcom/rigol/scope/views/grid/MathXRulerView;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 352
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathXRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_c

    const/16 v0, 0x2319

    .line 351
    invoke-virtual {p1, p3, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 352
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathXRulerView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_b

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/MathXRulerView$7;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/MathXRulerView$7;-><init>(Lcom/rigol/scope/views/grid/MathXRulerView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 359
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathXRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_e

    const/16 p3, 0x2f07

    .line 358
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 359
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathXRulerView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_d

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/MathXRulerView$8;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/MathXRulerView$8;-><init>(Lcom/rigol/scope/views/grid/MathXRulerView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_5

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 366
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathXRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_10

    const/16 p3, 0x2f08

    .line 365
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 366
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathXRulerView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_f

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/MathXRulerView$9;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/MathXRulerView$9;-><init>(Lcom/rigol/scope/views/grid/MathXRulerView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_6

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 373
    :cond_10
    :goto_6
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathXRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_12

    const/16 p3, 0x2f09

    .line 372
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 373
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathXRulerView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_11

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/MathXRulerView$10;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/MathXRulerView$10;-><init>(Lcom/rigol/scope/views/grid/MathXRulerView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_7

    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 380
    :cond_12
    :goto_7
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathXRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_14

    const/16 p3, 0x2f61

    .line 379
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 380
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathXRulerView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_13

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/MathXRulerView$11;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/MathXRulerView$11;-><init>(Lcom/rigol/scope/views/grid/MathXRulerView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_8

    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 387
    :cond_14
    :goto_8
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathXRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_16

    const/16 p3, 0x2f62

    .line 386
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 387
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathXRulerView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_15

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/MathXRulerView$12;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/MathXRulerView$12;-><init>(Lcom/rigol/scope/views/grid/MathXRulerView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_9

    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 394
    :cond_16
    :goto_9
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathXRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_18

    const/16 p3, 0x2f0a

    .line 393
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 394
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathXRulerView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_17

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/MathXRulerView$13;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/MathXRulerView$13;-><init>(Lcom/rigol/scope/views/grid/MathXRulerView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_a

    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 401
    :cond_18
    :goto_a
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathXRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_1a

    const/16 p3, 0x2f60

    .line 400
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 401
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathXRulerView;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_19

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lcom/rigol/scope/views/grid/MathXRulerView$14;

    invoke-direct {p3, p0}, Lcom/rigol/scope/views/grid/MathXRulerView$14;-><init>(Lcom/rigol/scope/views/grid/MathXRulerView;)V

    check-cast p3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_b

    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_b
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

    .line 306
    check-cast p3, Landroid/util/AttributeSet;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 307
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/grid/MathXRulerView;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getHorizontalParam$p(Lcom/rigol/scope/views/grid/MathXRulerView;)Lcom/rigol/scope/data/HorizontalParam;
    .locals 0

    .line 303
    iget-object p0, p0, Lcom/rigol/scope/views/grid/MathXRulerView;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    return-object p0
.end method

.method public static final synthetic access$getMathParam$p(Lcom/rigol/scope/views/grid/MathXRulerView;)Lcom/rigol/scope/data/MathParam;
    .locals 1

    .line 303
    iget-object p0, p0, Lcom/rigol/scope/views/grid/MathXRulerView;->mathParam:Lcom/rigol/scope/data/MathParam;

    if-nez p0, :cond_0

    const-string v0, "mathParam"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setMathParam$p(Lcom/rigol/scope/views/grid/MathXRulerView;Lcom/rigol/scope/data/MathParam;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/rigol/scope/views/grid/MathXRulerView;->mathParam:Lcom/rigol/scope/data/MathParam;

    return-void
.end method

.method public static final synthetic access$updateXRuler(Lcom/rigol/scope/views/grid/MathXRulerView;Lcom/rigol/scope/data/MathParam;Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 0

    .line 303
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/grid/MathXRulerView;->updateXRuler(Lcom/rigol/scope/data/MathParam;Lcom/rigol/scope/data/HorizontalParam;)V

    return-void
.end method

.method private final updateXRuler(Lcom/rigol/scope/data/MathParam;Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 2

    .line 412
    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getWaveType()Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;->MathWave_Main:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    if-ne v0, v1, :cond_0

    .line 413
    invoke-static {p1, p2}, Lcom/rigol/scope/utilities/ViewUtil;->getMathXMainRulers(Lcom/rigol/scope/data/MathParam;Lcom/rigol/scope/data/HorizontalParam;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 415
    :cond_0
    invoke-static {p1, p2}, Lcom/rigol/scope/utilities/ViewUtil;->getMathXZoomRulers(Lcom/rigol/scope/data/MathParam;Lcom/rigol/scope/data/HorizontalParam;)[Ljava/lang/String;

    move-result-object p1

    .line 412
    :goto_0
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/grid/MathXRulerView;->setColumnContents([Ljava/lang/String;)V

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/rigol/scope/views/grid/MathXRulerView;->long_time:J

    sub-long/2addr p1, v0

    const/16 v0, 0xc8

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/rigol/scope/views/grid/MathXRulerView;->long_time:J

    .line 421
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathXRulerView;->postInvalidate()V

    :cond_1
    return-void
.end method
