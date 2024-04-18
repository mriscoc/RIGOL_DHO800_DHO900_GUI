.class public final Lcom/rigol/scope/views/grid/MathYRulerView;
.super Lcom/rigol/scope/views/grid/YRulerViewWrapper;
.source "YRulerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/rigol/scope/views/grid/MathYRulerView;",
        "Lcom/rigol/scope/views/grid/YRulerViewWrapper;",
        "context",
        "Landroid/content/Context;",
        "serviceID",
        "",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "(Landroid/content/Context;ILandroid/util/AttributeSet;I)V",
        "mathParam",
        "Lcom/rigol/scope/data/MathParam;",
        "mathViewModel",
        "Lcom/rigol/scope/viewmodels/MathViewModel;",
        "updateYRuler",
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

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/views/grid/MathYRulerView;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/views/grid/MathYRulerView;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/views/grid/MathYRulerView;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/util/AttributeSet;I)V
    .locals 1

    .line 252
    invoke-direct {p0, p1, p3, p4}, Lcom/rigol/scope/views/grid/YRulerViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 255
    const-class p1, Lcom/rigol/scope/viewmodels/MathViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/MathViewModel;

    iput-object p1, p0, Lcom/rigol/scope/views/grid/MathYRulerView;->mathViewModel:Lcom/rigol/scope/viewmodels/MathViewModel;

    add-int/lit8 p3, p2, -0x11

    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/MathViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    .line 261
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 262
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "it[mathParamIndex]"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/rigol/scope/data/MathParam;

    iput-object p1, p0, Lcom/rigol/scope/views/grid/MathYRulerView;->mathParam:Lcom/rigol/scope/data/MathParam;

    .line 268
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathYRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz p1, :cond_3

    const/16 p4, 0x2f1f

    .line 267
    invoke-virtual {p1, p2, p4}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 268
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathYRulerView;->getContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_2

    check-cast p4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/MathYRulerView$2;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/MathYRulerView$2;-><init>(Lcom/rigol/scope/views/grid/MathYRulerView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p4, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 273
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathYRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 p4, 0x2f32

    .line 272
    invoke-virtual {p1, p2, p4}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 273
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathYRulerView;->getContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_4

    check-cast p4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/MathYRulerView$3;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/MathYRulerView$3;-><init>(Lcom/rigol/scope/views/grid/MathYRulerView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p4, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 278
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathYRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_7

    const/16 p4, 0x2f33

    .line 277
    invoke-virtual {p1, p2, p4}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 278
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathYRulerView;->getContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_6

    check-cast p4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/MathYRulerView$4;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/MathYRulerView$4;-><init>(Lcom/rigol/scope/views/grid/MathYRulerView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p4, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 283
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathYRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_9

    const/16 p4, 0x2f0b

    .line 282
    invoke-virtual {p1, p2, p4}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 283
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathYRulerView;->getContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_8

    check-cast p4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/MathYRulerView$5;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/MathYRulerView$5;-><init>(Lcom/rigol/scope/views/grid/MathYRulerView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p4, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 288
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathYRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_b

    const/16 p4, 0x2f4f

    .line 287
    invoke-virtual {p1, p2, p4}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 288
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathYRulerView;->getContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_a

    check-cast p4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/grid/MathYRulerView$6;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/grid/MathYRulerView$6;-><init>(Lcom/rigol/scope/views/grid/MathYRulerView;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p4, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 294
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathYRulerView;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object p1

    if-eqz p1, :cond_d

    const/16 p4, 0x2f02

    .line 293
    invoke-virtual {p1, p2, p4}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 294
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathYRulerView;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_c

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lcom/rigol/scope/views/grid/MathYRulerView$7;

    invoke-direct {p3, p0}, Lcom/rigol/scope/views/grid/MathYRulerView$7;-><init>(Lcom/rigol/scope/views/grid/MathYRulerView;)V

    check-cast p3, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_6
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

    .line 250
    check-cast p3, Landroid/util/AttributeSet;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 251
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/grid/MathYRulerView;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMathParam$p(Lcom/rigol/scope/views/grid/MathYRulerView;)Lcom/rigol/scope/data/MathParam;
    .locals 1

    .line 247
    iget-object p0, p0, Lcom/rigol/scope/views/grid/MathYRulerView;->mathParam:Lcom/rigol/scope/data/MathParam;

    if-nez p0, :cond_0

    const-string v0, "mathParam"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setMathParam$p(Lcom/rigol/scope/views/grid/MathYRulerView;Lcom/rigol/scope/data/MathParam;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/rigol/scope/views/grid/MathYRulerView;->mathParam:Lcom/rigol/scope/data/MathParam;

    return-void
.end method

.method public static final synthetic access$updateYRuler(Lcom/rigol/scope/views/grid/MathYRulerView;Lcom/rigol/scope/data/MathParam;)V
    .locals 0

    .line 247
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/grid/MathYRulerView;->updateYRuler(Lcom/rigol/scope/data/MathParam;)V

    return-void
.end method

.method private final updateYRuler(Lcom/rigol/scope/data/MathParam;)V
    .locals 0

    .line 303
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getMathYRulers(Lcom/rigol/scope/data/MathParam;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/grid/MathYRulerView;->setRowContents([Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/rigol/scope/views/grid/MathYRulerView;->invalidate()V

    return-void
.end method
