.class public final Lcom/rigol/scope/views/grid/MathGridRulerView;
.super Lcom/rigol/scope/views/grid/GridRulerViewWrapper;
.source "GridRulerView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGridRulerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridRulerView.kt\ncom/rigol/scope/views/grid/MathGridRulerView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1863:1\n1#2:1864\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/rigol/scope/views/grid/MathGridRulerView;",
        "Lcom/rigol/scope/views/grid/GridRulerViewWrapper;",
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

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/views/grid/MathGridRulerView;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/views/grid/MathGridRulerView;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/views/grid/MathGridRulerView;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/util/AttributeSet;I)V
    .locals 2

    .line 1171
    invoke-direct {p0, p1, p3, p4}, Lcom/rigol/scope/views/grid/GridRulerViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1173
    const-class p3, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {p3}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    iput-object p3, p0, Lcom/rigol/scope/views/grid/MathGridRulerView;->horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 1174
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
    iput-object p3, p0, Lcom/rigol/scope/views/grid/MathGridRulerView;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    .line 1176
    const-class p3, Lcom/rigol/scope/viewmodels/MathViewModel;

    invoke-static {p3}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/viewmodels/MathViewModel;

    iput-object p3, p0, Lcom/rigol/scope/views/grid/MathGridRulerView;->mathViewModel:Lcom/rigol/scope/viewmodels/MathViewModel;

    add-int/lit8 v0, p2, -0x11

    if-eqz p3, :cond_1

    .line 1182
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

    .line 1184
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    .line 1185
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "it[mathParamIndex]"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/rigol/scope/data/MathParam;

    iput-object p3, p0, Lcom/rigol/scope/views/grid/MathGridRulerView;->mathParam:Lcom/rigol/scope/data/MathParam;

    :cond_2
    const-string p3, "mathParam"

    if-eqz p1, :cond_4

    .line 1190
    iget-object p4, p0, Lcom/rigol/scope/views/grid/MathGridRulerView;->mathParam:Lcom/rigol/scope/data/MathParam;

    if-nez p4, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p4}, Lcom/rigol/scope/data/MathParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/rigol/scope/views/grid/MathGridRulerView;->setRowTextColor(I)V

    :cond_4
    if-eqz p1, :cond_6

    .line 1191
    iget-object p4, p0, Lcom/rigol/scope/views/grid/MathGridRulerView;->mathParam:Lcom/rigol/scope/data/MathParam;

    if-nez p4, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p4}, Lcom/rigol/scope/data/MathParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/rigol/scope/views/grid/MathGridRulerView;->setColumnTextColor(I)V

    .line 1195
    :cond_6
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz p3, :cond_8

    const/16 v0, 0x1304

    .line 1194
    invoke-virtual {p3, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    if-eqz p3, :cond_8

    if-eqz p1, :cond_7

    .line 1195
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/MathGridRulerView$6;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/MathGridRulerView$6;-><init>(Lcom/rigol/scope/views/grid/MathGridRulerView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p3, p1, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1205
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    const/16 p3, 0xa

    if-eqz p1, :cond_a

    const/16 v0, 0x2316

    .line 1204
    invoke-virtual {p1, p3, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1205
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/grid/MathGridRulerView$7;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/grid/MathGridRulerView$7;-><init>(Lcom/rigol/scope/views/grid/MathGridRulerView;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1212
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_c

    const/16 v0, 0x2317

    .line 1211
    invoke-virtual {p1, p3, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1212
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/grid/MathGridRulerView$8;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/grid/MathGridRulerView$8;-><init>(Lcom/rigol/scope/views/grid/MathGridRulerView;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1219
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_e

    const/16 v0, 0x2318

    .line 1218
    invoke-virtual {p1, p3, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 1219
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/grid/MathGridRulerView$9;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/grid/MathGridRulerView$9;-><init>(Lcom/rigol/scope/views/grid/MathGridRulerView;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_4

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1226
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_10

    const/16 v0, 0x2319

    .line 1225
    invoke-virtual {p1, p3, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 1226
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_f

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/MathGridRulerView$10;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/MathGridRulerView$10;-><init>(Lcom/rigol/scope/views/grid/MathGridRulerView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_5

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1233
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_12

    const/16 p3, 0x2f07

    .line 1232
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 1233
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_11

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/MathGridRulerView$11;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/MathGridRulerView$11;-><init>(Lcom/rigol/scope/views/grid/MathGridRulerView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_6

    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1240
    :cond_12
    :goto_6
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_14

    const/16 p3, 0x2f08

    .line 1239
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 1240
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_13

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/MathGridRulerView$12;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/MathGridRulerView$12;-><init>(Lcom/rigol/scope/views/grid/MathGridRulerView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_7

    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1247
    :cond_14
    :goto_7
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_16

    const/16 p3, 0x2f09

    .line 1246
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 1247
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_15

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/MathGridRulerView$13;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/MathGridRulerView$13;-><init>(Lcom/rigol/scope/views/grid/MathGridRulerView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_8

    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1254
    :cond_16
    :goto_8
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_18

    const/16 p3, 0x2f61

    .line 1253
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 1254
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_17

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/MathGridRulerView$14;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/MathGridRulerView$14;-><init>(Lcom/rigol/scope/views/grid/MathGridRulerView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_9

    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1261
    :cond_18
    :goto_9
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_1a

    const/16 p3, 0x2f62

    .line 1260
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 1261
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_19

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/MathGridRulerView$15;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/MathGridRulerView$15;-><init>(Lcom/rigol/scope/views/grid/MathGridRulerView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_a

    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1268
    :cond_1a
    :goto_a
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_1c

    const/16 p3, 0x2f0a

    .line 1267
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 1268
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1b

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/MathGridRulerView$16;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/MathGridRulerView$16;-><init>(Lcom/rigol/scope/views/grid/MathGridRulerView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_b

    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1275
    :cond_1c
    :goto_b
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_1e

    const/16 p3, 0x2f60

    .line 1274
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 1275
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1d

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/MathGridRulerView$17;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/MathGridRulerView$17;-><init>(Lcom/rigol/scope/views/grid/MathGridRulerView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_c

    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1283
    :cond_1e
    :goto_c
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_20

    const/16 p3, 0x2f1f

    .line 1282
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 1283
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1f

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/MathGridRulerView$18;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/MathGridRulerView$18;-><init>(Lcom/rigol/scope/views/grid/MathGridRulerView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_d

    :cond_1f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1288
    :cond_20
    :goto_d
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_22

    const/16 p3, 0x2f32

    .line 1287
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 1288
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_21

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/MathGridRulerView$19;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/MathGridRulerView$19;-><init>(Lcom/rigol/scope/views/grid/MathGridRulerView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_e

    :cond_21
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1293
    :cond_22
    :goto_e
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_24

    const/16 p3, 0x2f33

    .line 1292
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 1293
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_23

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/MathGridRulerView$20;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/MathGridRulerView$20;-><init>(Lcom/rigol/scope/views/grid/MathGridRulerView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_f

    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1298
    :cond_24
    :goto_f
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_26

    const/16 p3, 0x2f0b

    .line 1297
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 1298
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_25

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/MathGridRulerView$21;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/MathGridRulerView$21;-><init>(Lcom/rigol/scope/views/grid/MathGridRulerView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_10

    :cond_25
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1303
    :cond_26
    :goto_10
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_28

    const/16 p3, 0x2f4f

    .line 1302
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 1303
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_27

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/MathGridRulerView$22;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/MathGridRulerView$22;-><init>(Lcom/rigol/scope/views/grid/MathGridRulerView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_11

    :cond_27
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1309
    :cond_28
    :goto_11
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_2a

    const/16 p3, 0x2f02

    .line 1308
    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 1309
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_29

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lcom/rigol/scope/views/grid/MathGridRulerView$23;

    invoke-direct {p3, p0}, Lcom/rigol/scope/views/grid/MathGridRulerView$23;-><init>(Lcom/rigol/scope/views/grid/MathGridRulerView;)V

    check-cast p3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_12

    :cond_29
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
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

    .line 1169
    check-cast p3, Landroid/util/AttributeSet;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 1170
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/grid/MathGridRulerView;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getHorizontalParam$p(Lcom/rigol/scope/views/grid/MathGridRulerView;)Lcom/rigol/scope/data/HorizontalParam;
    .locals 0

    .line 1166
    iget-object p0, p0, Lcom/rigol/scope/views/grid/MathGridRulerView;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    return-object p0
.end method

.method public static final synthetic access$getMathParam$p(Lcom/rigol/scope/views/grid/MathGridRulerView;)Lcom/rigol/scope/data/MathParam;
    .locals 1

    .line 1166
    iget-object p0, p0, Lcom/rigol/scope/views/grid/MathGridRulerView;->mathParam:Lcom/rigol/scope/data/MathParam;

    if-nez p0, :cond_0

    const-string v0, "mathParam"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setMathParam$p(Lcom/rigol/scope/views/grid/MathGridRulerView;Lcom/rigol/scope/data/MathParam;)V
    .locals 0

    .line 1166
    iput-object p1, p0, Lcom/rigol/scope/views/grid/MathGridRulerView;->mathParam:Lcom/rigol/scope/data/MathParam;

    return-void
.end method

.method public static final synthetic access$updateXRuler(Lcom/rigol/scope/views/grid/MathGridRulerView;Lcom/rigol/scope/data/MathParam;Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 0

    .line 1166
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/grid/MathGridRulerView;->updateXRuler(Lcom/rigol/scope/data/MathParam;Lcom/rigol/scope/data/HorizontalParam;)V

    return-void
.end method

.method public static final synthetic access$updateYRuler(Lcom/rigol/scope/views/grid/MathGridRulerView;Lcom/rigol/scope/data/MathParam;)V
    .locals 0

    .line 1166
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/grid/MathGridRulerView;->updateYRuler(Lcom/rigol/scope/data/MathParam;)V

    return-void
.end method

.method private final updateXRuler(Lcom/rigol/scope/data/MathParam;Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 2

    .line 1321
    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getWaveType()Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;->MathWave_Main:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    if-ne v0, v1, :cond_0

    .line 1322
    invoke-static {p1, p2}, Lcom/rigol/scope/utilities/ViewUtil;->getMathXMainRulers(Lcom/rigol/scope/data/MathParam;Lcom/rigol/scope/data/HorizontalParam;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1324
    :cond_0
    invoke-static {p1, p2}, Lcom/rigol/scope/utilities/ViewUtil;->getMathXZoomRulers(Lcom/rigol/scope/data/MathParam;Lcom/rigol/scope/data/HorizontalParam;)[Ljava/lang/String;

    move-result-object p1

    .line 1321
    :goto_0
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/grid/MathGridRulerView;->setColumnContents([Ljava/lang/String;)V

    .line 1328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/rigol/scope/views/grid/MathGridRulerView;->long_time:J

    sub-long/2addr p1, v0

    const/16 v0, 0xc8

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    .line 1329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/rigol/scope/views/grid/MathGridRulerView;->long_time:J

    .line 1330
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->postInvalidate()V

    :cond_1
    return-void
.end method

.method private final updateYRuler(Lcom/rigol/scope/data/MathParam;)V
    .locals 0

    .line 1338
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getMathYRulers(Lcom/rigol/scope/data/MathParam;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/grid/MathGridRulerView;->setRowContents([Ljava/lang/String;)V

    .line 1341
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->invalidate()V

    return-void
.end method
