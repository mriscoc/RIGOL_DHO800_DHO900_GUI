.class public final Lcom/rigol/scope/views/grid/EyeGridRulerView;
.super Lcom/rigol/scope/views/grid/GridRulerViewWrapper;
.source "GridRulerView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGridRulerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridRulerView.kt\ncom/rigol/scope/views/grid/EyeGridRulerView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1863:1\n1#2:1864\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/rigol/scope/views/grid/EyeGridRulerView;",
        "Lcom/rigol/scope/views/grid/GridRulerViewWrapper;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "eyeParam",
        "Lcom/rigol/scope/data/EyeParam;",
        "eyeViewModel",
        "Lcom/rigol/scope/viewmodels/EyeViewModel;",
        "updateXRuler",
        "",
        "updateYRuler",
        "verticalParam",
        "Lcom/rigol/scope/data/VerticalParam;",
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
.field private final eyeParam:Lcom/rigol/scope/data/EyeParam;

.field private final eyeViewModel:Lcom/rigol/scope/viewmodels/EyeViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/views/grid/EyeGridRulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/views/grid/EyeGridRulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1353
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/views/grid/GridRulerViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1354
    const-class p2, Lcom/rigol/scope/viewmodels/EyeViewModel;

    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/viewmodels/EyeViewModel;

    iput-object p2, p0, Lcom/rigol/scope/views/grid/EyeGridRulerView;->eyeViewModel:Lcom/rigol/scope/viewmodels/EyeViewModel;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 1355
    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/EyeViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/EyeParam;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lcom/rigol/scope/views/grid/EyeGridRulerView;->eyeParam:Lcom/rigol/scope/data/EyeParam;

    if-eqz p1, :cond_1

    const p2, 0x7f060069

    .line 1359
    invoke-static {p1, p2}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/grid/EyeGridRulerView;->setColumnTextColor(I)V

    .line 1362
    :cond_1
    iget-object p2, p0, Lcom/rigol/scope/views/grid/EyeGridRulerView;->eyeParam:Lcom/rigol/scope/data/EyeParam;

    if-eqz p2, :cond_2

    .line 1363
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/grid/EyeGridRulerView;->updateXRuler(Lcom/rigol/scope/data/EyeParam;)V

    :cond_2
    const/16 p2, 0x33

    .line 1369
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/EyeGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz v0, :cond_4

    const/16 v2, 0x1304

    .line 1368
    invoke-virtual {v0, p2, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 1369
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/grid/EyeGridRulerView$3;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/grid/EyeGridRulerView$3;-><init>(Lcom/rigol/scope/views/grid/EyeGridRulerView;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1379
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/EyeGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v2, 0x192a

    .line 1378
    invoke-virtual {v0, p2, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 1379
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/grid/EyeGridRulerView$4;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/grid/EyeGridRulerView$4;-><init>(Lcom/rigol/scope/views/grid/EyeGridRulerView;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1387
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/EyeGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v2, 0x1902

    .line 1386
    invoke-virtual {v0, p2, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    if-eqz p2, :cond_8

    if-eqz p1, :cond_7

    .line 1387
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/EyeGridRulerView$5;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/EyeGridRulerView$5;-><init>(Lcom/rigol/scope/views/grid/EyeGridRulerView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1404
    :cond_8
    :goto_3
    const-class p1, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    if-eqz p1, :cond_9

    .line 1405
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/util/ArrayList;

    :cond_9
    if-eqz p3, :cond_e

    .line 1406
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_e

    .line 1407
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/VerticalParam;

    .line 1408
    invoke-virtual {p2}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result p2

    .line 1412
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/EyeGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p3

    if-eqz p3, :cond_c

    const/16 v0, 0x70f

    .line 1411
    invoke-virtual {p3, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 1412
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/EyeGridRulerView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/grid/EyeGridRulerView$6;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/views/grid/EyeGridRulerView$6;-><init>(Lcom/rigol/scope/views/grid/EyeGridRulerView;I)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1434
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/EyeGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p3

    if-eqz p3, :cond_a

    const/16 v0, 0x712

    .line 1433
    invoke-virtual {p3, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 1434
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/EyeGridRulerView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/grid/EyeGridRulerView$7;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/views/grid/EyeGridRulerView$7;-><init>(Lcom/rigol/scope/views/grid/EyeGridRulerView;I)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_4

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 1351
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1352
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/views/grid/EyeGridRulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getEyeParam$p(Lcom/rigol/scope/views/grid/EyeGridRulerView;)Lcom/rigol/scope/data/EyeParam;
    .locals 0

    .line 1349
    iget-object p0, p0, Lcom/rigol/scope/views/grid/EyeGridRulerView;->eyeParam:Lcom/rigol/scope/data/EyeParam;

    return-object p0
.end method

.method public static final synthetic access$updateXRuler(Lcom/rigol/scope/views/grid/EyeGridRulerView;Lcom/rigol/scope/data/EyeParam;)V
    .locals 0

    .line 1349
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/grid/EyeGridRulerView;->updateXRuler(Lcom/rigol/scope/data/EyeParam;)V

    return-void
.end method

.method public static final synthetic access$updateYRuler(Lcom/rigol/scope/views/grid/EyeGridRulerView;Lcom/rigol/scope/data/VerticalParam;)V
    .locals 0

    .line 1349
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/grid/EyeGridRulerView;->updateYRuler(Lcom/rigol/scope/data/VerticalParam;)V

    return-void
.end method

.method private final updateXRuler(Lcom/rigol/scope/data/EyeParam;)V
    .locals 0

    .line 1461
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getEyeXRulers(Lcom/rigol/scope/data/EyeParam;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/grid/EyeGridRulerView;->setColumnContents([Ljava/lang/String;)V

    .line 1464
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/EyeGridRulerView;->invalidate()V

    return-void
.end method

.method private final updateYRuler(Lcom/rigol/scope/data/VerticalParam;)V
    .locals 1

    .line 1471
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getEyeYRulers(Lcom/rigol/scope/data/VerticalParam;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/grid/EyeGridRulerView;->setRowContents([Ljava/lang/String;)V

    .line 1474
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/EyeGridRulerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/grid/EyeGridRulerView;->setRowTextColor(I)V

    .line 1477
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/EyeGridRulerView;->invalidate()V

    return-void
.end method
