.class public final Lcom/rigol/scope/views/window/HistogramWindowHolder;
.super Lcom/rigol/scope/views/window/WindowHolder;
.source "WindowHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/rigol/scope/views/window/HistogramWindowHolder;",
        "Lcom/rigol/scope/views/window/WindowHolder;",
        "context",
        "Landroid/content/Context;",
        "windowParam",
        "Lcom/rigol/scope/data/WindowParam;",
        "(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V",
        "binding",
        "Lcom/rigol/scope/databinding/WindowSimpleBinding;",
        "getBinding",
        "()Lcom/rigol/scope/databinding/WindowSimpleBinding;",
        "content",
        "Lcom/rigol/scope/views/window/WindowContent;",
        "getContent",
        "()Lcom/rigol/scope/views/window/WindowContent;",
        "getContext",
        "()Landroid/content/Context;",
        "gridRulerView",
        "Lcom/rigol/scope/views/grid/MeasHistogramGridRulerView;",
        "histogramResultParam",
        "Lcom/rigol/scope/views/histogram/HistogramResultParam;",
        "measureSettingParam",
        "Lcom/rigol/scope/data/MeasureSettingParam;",
        "surfaceView",
        "Lcom/rigol/scope/views/baseview/BaseSurfaceView;",
        "getWindow",
        "Lcom/rigol/scope/views/window/Window;",
        "updateStatusText",
        "",
        "updateTitle",
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
.field private final binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

.field private final content:Lcom/rigol/scope/views/window/WindowContent;

.field private final context:Landroid/content/Context;

.field private final gridRulerView:Lcom/rigol/scope/views/grid/MeasHistogramGridRulerView;

.field private histogramResultParam:Lcom/rigol/scope/views/histogram/HistogramResultParam;

.field private measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

.field private final surfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/window/WindowHolder;-><init>(Lcom/rigol/scope/data/WindowParam;)V

    iput-object p1, p0, Lcom/rigol/scope/views/window/HistogramWindowHolder;->context:Landroid/content/Context;

    .line 350
    new-instance p1, Lcom/rigol/scope/views/grid/MeasHistogramGridRulerView;

    iget-object v2, p0, Lcom/rigol/scope/views/window/HistogramWindowHolder;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/views/grid/MeasHistogramGridRulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f0a0b13

    .line 351
    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/grid/MeasHistogramGridRulerView;->setId(I)V

    .line 352
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 350
    iput-object p1, p0, Lcom/rigol/scope/views/window/HistogramWindowHolder;->gridRulerView:Lcom/rigol/scope/views/grid/MeasHistogramGridRulerView;

    .line 354
    new-instance p1, Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    .line 355
    iget-object v0, p0, Lcom/rigol/scope/views/window/HistogramWindowHolder;->context:Landroid/content/Context;

    .line 354
    invoke-direct {p1, v0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;-><init>(Landroid/content/Context;)V

    .line 357
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setId(I)V

    .line 358
    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setParam(Lcom/rigol/scope/data/WindowParam;)V

    .line 359
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 356
    iput-object p1, p0, Lcom/rigol/scope/views/window/HistogramWindowHolder;->surfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    .line 361
    new-instance p1, Lcom/rigol/scope/views/window/WindowContent;

    iget-object v0, p0, Lcom/rigol/scope/views/window/HistogramWindowHolder;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/rigol/scope/views/window/WindowContent;-><init>(Landroid/content/Context;)V

    .line 362
    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/window/WindowContent;->setWindowParam(Lcom/rigol/scope/data/WindowParam;)V

    .line 364
    iget-object p2, p0, Lcom/rigol/scope/views/window/HistogramWindowHolder;->gridRulerView:Lcom/rigol/scope/views/grid/MeasHistogramGridRulerView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/window/WindowContent;->addView(Landroid/view/View;)V

    .line 365
    iget-object p2, p0, Lcom/rigol/scope/views/window/HistogramWindowHolder;->surfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/window/WindowContent;->addView(Landroid/view/View;)V

    .line 366
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 361
    iput-object p1, p0, Lcom/rigol/scope/views/window/HistogramWindowHolder;->content:Lcom/rigol/scope/views/window/WindowContent;

    .line 369
    iget-object p1, p0, Lcom/rigol/scope/views/window/HistogramWindowHolder;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/WindowSimpleBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/WindowSimpleBinding;

    move-result-object p1

    const-string p2, "WindowSimpleBinding.infl\u2026utInflater.from(context))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iget-object p2, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowClose:Landroid/widget/ImageButton;

    new-instance v0, Lcom/rigol/scope/views/window/HistogramWindowHolder$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/window/HistogramWindowHolder$$special$$inlined$apply$lambda$1;-><init>(Lcom/rigol/scope/views/window/HistogramWindowHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object p2, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowSetting:Landroid/widget/ImageButton;

    new-instance v0, Lcom/rigol/scope/views/window/HistogramWindowHolder$$special$$inlined$apply$lambda$2;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/window/HistogramWindowHolder$$special$$inlined$apply$lambda$2;-><init>(Lcom/rigol/scope/views/window/HistogramWindowHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object p2, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowSetting:Landroid/widget/ImageButton;

    const-string v0, "windowSetting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 383
    iget-object p2, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/rigol/scope/views/window/HistogramWindowHolder;->content:Lcom/rigol/scope/views/window/WindowContent;

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;II)V

    .line 384
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 369
    iput-object p1, p0, Lcom/rigol/scope/views/window/HistogramWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    .line 387
    invoke-virtual {p0}, Lcom/rigol/scope/views/window/HistogramWindowHolder;->updateStatusText()V

    .line 389
    const-class p1, Lcom/rigol/scope/views/histogram/HistogramViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/views/histogram/HistogramViewModel;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/rigol/scope/views/histogram/HistogramViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 390
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 391
    new-instance v1, Lcom/rigol/scope/views/window/HistogramWindowHolder$1;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/window/HistogramWindowHolder$1;-><init>(Lcom/rigol/scope/views/window/HistogramWindowHolder;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    .line 389
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 390
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 396
    :cond_1
    :goto_0
    const-class p1, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 397
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 398
    new-instance v1, Lcom/rigol/scope/views/window/HistogramWindowHolder$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/window/HistogramWindowHolder$2;-><init>(Lcom/rigol/scope/views/window/HistogramWindowHolder;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    .line 396
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 397
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 404
    :cond_3
    :goto_1
    const-class p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_5

    const/16 v0, 0x1c

    const/16 v1, 0x33d8

    .line 405
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 409
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/window/HistogramWindowHolder$3;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/window/HistogramWindowHolder$3;-><init>(Lcom/rigol/scope/views/window/HistogramWindowHolder;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 412
    :cond_5
    :goto_2
    const-class p1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance p2, Lcom/rigol/scope/views/window/HistogramWindowHolder$4;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/window/HistogramWindowHolder$4;-><init>(Lcom/rigol/scope/views/window/HistogramWindowHolder;)V

    check-cast p2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getGridRulerView$p(Lcom/rigol/scope/views/window/HistogramWindowHolder;)Lcom/rigol/scope/views/grid/MeasHistogramGridRulerView;
    .locals 0

    .line 343
    iget-object p0, p0, Lcom/rigol/scope/views/window/HistogramWindowHolder;->gridRulerView:Lcom/rigol/scope/views/grid/MeasHistogramGridRulerView;

    return-object p0
.end method

.method public static final synthetic access$getHistogramResultParam$p(Lcom/rigol/scope/views/window/HistogramWindowHolder;)Lcom/rigol/scope/views/histogram/HistogramResultParam;
    .locals 0

    .line 343
    iget-object p0, p0, Lcom/rigol/scope/views/window/HistogramWindowHolder;->histogramResultParam:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    return-object p0
.end method

.method public static final synthetic access$getMeasureSettingParam$p(Lcom/rigol/scope/views/window/HistogramWindowHolder;)Lcom/rigol/scope/data/MeasureSettingParam;
    .locals 0

    .line 343
    iget-object p0, p0, Lcom/rigol/scope/views/window/HistogramWindowHolder;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    return-object p0
.end method

.method public static final synthetic access$setHistogramResultParam$p(Lcom/rigol/scope/views/window/HistogramWindowHolder;Lcom/rigol/scope/views/histogram/HistogramResultParam;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/rigol/scope/views/window/HistogramWindowHolder;->histogramResultParam:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    return-void
.end method

.method public static final synthetic access$setMeasureSettingParam$p(Lcom/rigol/scope/views/window/HistogramWindowHolder;Lcom/rigol/scope/data/MeasureSettingParam;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/rigol/scope/views/window/HistogramWindowHolder;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/rigol/scope/databinding/WindowSimpleBinding;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/rigol/scope/views/window/HistogramWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    return-object v0
.end method

.method public final getContent()Lcom/rigol/scope/views/window/WindowContent;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/rigol/scope/views/window/HistogramWindowHolder;->content:Lcom/rigol/scope/views/window/WindowContent;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/rigol/scope/views/window/HistogramWindowHolder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getWindow()Lcom/rigol/scope/views/window/Window;
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/rigol/scope/views/window/HistogramWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowLayout:Lcom/rigol/scope/views/window/Window;

    const-string v1, "binding.windowLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateStatusText()V
    .locals 0

    .line 438
    invoke-super {p0}, Lcom/rigol/scope/views/window/WindowHolder;->updateStatusText()V

    return-void
.end method

.method public updateTitle()V
    .locals 3

    .line 429
    iget-object v0, p0, Lcom/rigol/scope/views/window/HistogramWindowHolder;->histogramResultParam:Lcom/rigol/scope/views/histogram/HistogramResultParam;

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/rigol/scope/views/window/HistogramWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/rigol/scope/views/window/HistogramWindowHolder;->context:Landroid/content/Context;

    const/16 v2, 0x1c

    invoke-static {v1, v2}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    iget-object v0, p0, Lcom/rigol/scope/views/window/HistogramWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->title:Landroid/widget/TextView;

    const-string v1, "binding.title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rigol/scope/views/window/HistogramWindowHolder;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/rigol/scope/data/MeasureSettingParam;->readMeasHistoWindowTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
