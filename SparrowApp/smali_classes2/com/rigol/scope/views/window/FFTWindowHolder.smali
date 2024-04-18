.class public final Lcom/rigol/scope/views/window/FFTWindowHolder;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/rigol/scope/views/window/FFTWindowHolder;",
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
        "getContext",
        "()Landroid/content/Context;",
        "fftParam",
        "Lcom/rigol/scope/data/FftParam;",
        "gridRulerView",
        "Lcom/rigol/scope/views/grid/RtsaGridRulerView;",
        "horizontalParam",
        "Lcom/rigol/scope/data/HorizontalParam;",
        "surfaceView",
        "Lcom/rigol/scope/views/baseview/BaseSurfaceView;",
        "getWindow",
        "Lcom/rigol/scope/views/window/Window;",
        "updateTitle",
        "",
        "updateWarningText",
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

.field private fftParam:Lcom/rigol/scope/data/FftParam;

.field private final gridRulerView:Lcom/rigol/scope/views/grid/RtsaGridRulerView;

.field private horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

.field private final surfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/window/WindowHolder;-><init>(Lcom/rigol/scope/data/WindowParam;)V

    iput-object p1, p0, Lcom/rigol/scope/views/window/FFTWindowHolder;->context:Landroid/content/Context;

    .line 454
    new-instance p1, Lcom/rigol/scope/views/grid/RtsaGridRulerView;

    iget-object v2, p0, Lcom/rigol/scope/views/window/FFTWindowHolder;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/views/grid/RtsaGridRulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f0a0b13

    .line 455
    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/grid/RtsaGridRulerView;->setId(I)V

    .line 456
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 454
    iput-object p1, p0, Lcom/rigol/scope/views/window/FFTWindowHolder;->gridRulerView:Lcom/rigol/scope/views/grid/RtsaGridRulerView;

    .line 458
    new-instance p1, Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    iget-object v0, p0, Lcom/rigol/scope/views/window/FFTWindowHolder;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;-><init>(Landroid/content/Context;)V

    .line 459
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setId(I)V

    const/4 v0, 0x3

    .line 460
    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setOnScrollCalledInterval(I)V

    const/16 v0, 0xa

    .line 461
    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setOnScaleCalledInterval(I)V

    .line 463
    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setParam(Lcom/rigol/scope/data/WindowParam;)V

    .line 465
    new-instance v1, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$apply$lambda$1;-><init>(Lcom/rigol/scope/views/baseview/BaseSurfaceView;Lcom/rigol/scope/views/window/FFTWindowHolder;Lcom/rigol/scope/data/WindowParam;)V

    check-cast v1, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setGestureListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 518
    new-instance v1, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$apply$lambda$2;

    invoke-direct {v1, p1, p0, p2}, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$apply$lambda$2;-><init>(Lcom/rigol/scope/views/baseview/BaseSurfaceView;Lcom/rigol/scope/views/window/FFTWindowHolder;Lcom/rigol/scope/data/WindowParam;)V

    check-cast v1, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setOnScaleGestureListener(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 582
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458
    iput-object p1, p0, Lcom/rigol/scope/views/window/FFTWindowHolder;->surfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    .line 584
    new-instance p1, Lcom/rigol/scope/views/window/WindowContent;

    iget-object v1, p0, Lcom/rigol/scope/views/window/FFTWindowHolder;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/rigol/scope/views/window/WindowContent;-><init>(Landroid/content/Context;)V

    .line 585
    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/window/WindowContent;->setWindowParam(Lcom/rigol/scope/data/WindowParam;)V

    .line 586
    iget-object p2, p0, Lcom/rigol/scope/views/window/FFTWindowHolder;->gridRulerView:Lcom/rigol/scope/views/grid/RtsaGridRulerView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/window/WindowContent;->addView(Landroid/view/View;)V

    .line 587
    iget-object p2, p0, Lcom/rigol/scope/views/window/FFTWindowHolder;->surfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/window/WindowContent;->addView(Landroid/view/View;)V

    const/4 p2, 0x1

    :goto_0
    const/16 v1, 0x8

    if-gt p2, v1, :cond_0

    .line 590
    new-instance v1, Lcom/rigol/scope/views/baseview/MarkerView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowContent;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/rigol/scope/cil/ServiceEnum;->getRtsaMarkerFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/rigol/scope/views/baseview/MarkerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)V

    .line 591
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/views/baseview/MarkerView;->setId(I)V

    .line 592
    check-cast v1, Landroid/view/View;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v2}, Lcom/rigol/scope/views/window/WindowContent;->addView(Landroid/view/View;II)V

    .line 593
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v3, v1}, Lcom/rigol/scope/utilities/ViewUtil;->applyToTopAndLeft(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 595
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 584
    iput-object p1, p0, Lcom/rigol/scope/views/window/FFTWindowHolder;->content:Lcom/rigol/scope/views/window/WindowContent;

    .line 598
    iget-object p1, p0, Lcom/rigol/scope/views/window/FFTWindowHolder;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/WindowSimpleBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/WindowSimpleBinding;

    move-result-object p1

    const-string p2, "WindowSimpleBinding.infl\u2026utInflater.from(context))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    iget-object p2, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->title:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f030245

    .line 601
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_FFT:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->value1:I

    .line 599
    invoke-static {v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    const-string v2, "ViewUtil.getMappingObjec\u2026_FFT.value1\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    iget-object p2, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowClose:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$apply$lambda$3;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$apply$lambda$3;-><init>(Lcom/rigol/scope/views/window/FFTWindowHolder;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    iget-object p2, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowSetting:Landroid/widget/ImageButton;

    sget-object v1, Lcom/rigol/scope/views/window/FFTWindowHolder$binding$1$2;->INSTANCE:Lcom/rigol/scope/views/window/FFTWindowHolder$binding$1$2;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    iget-object p2, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/rigol/scope/views/window/FFTWindowHolder;->content:Lcom/rigol/scope/views/window/WindowContent;

    check-cast v1, Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;II)V

    .line 613
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 598
    iput-object p1, p0, Lcom/rigol/scope/views/window/FFTWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    .line 616
    invoke-virtual {p0}, Lcom/rigol/scope/views/window/FFTWindowHolder;->updateWarningText()V

    .line 618
    const-class p1, Lcom/rigol/scope/viewmodels/FftViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/FftViewModel;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/FftViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 619
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 620
    new-instance v2, Lcom/rigol/scope/views/window/FFTWindowHolder$1;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/window/FFTWindowHolder$1;-><init>(Lcom/rigol/scope/views/window/FFTWindowHolder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 618
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 619
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 626
    :cond_2
    :goto_1
    const-class p1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 627
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 628
    new-instance v2, Lcom/rigol/scope/views/window/FFTWindowHolder$2;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/window/FFTWindowHolder$2;-><init>(Lcom/rigol/scope/views/window/FFTWindowHolder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 626
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    .line 627
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 630
    :cond_4
    :goto_2
    const-class p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0x3507

    const/16 v2, 0x32

    if-eqz p1, :cond_6

    .line 631
    invoke-virtual {p1, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 632
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/rigol/scope/views/window/FFTWindowHolder$3;

    invoke-direct {v4, p0}, Lcom/rigol/scope/views/window/FFTWindowHolder$3;-><init>(Lcom/rigol/scope/views/window/FFTWindowHolder;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 636
    :cond_6
    :goto_3
    const-class p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_a

    .line 638
    invoke-virtual {p1, v2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 639
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$let$lambda$1;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$let$lambda$1;-><init>(Lcom/rigol/scope/views/window/FFTWindowHolder;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    const/16 v1, 0x2344

    .line 644
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 645
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance p2, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$let$lambda$2;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$let$lambda$2;-><init>(Lcom/rigol/scope/views/window/FFTWindowHolder;)V

    check-cast p2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    return-void
.end method

.method public static final synthetic access$getFftParam$p(Lcom/rigol/scope/views/window/FFTWindowHolder;)Lcom/rigol/scope/data/FftParam;
    .locals 0

    .line 450
    iget-object p0, p0, Lcom/rigol/scope/views/window/FFTWindowHolder;->fftParam:Lcom/rigol/scope/data/FftParam;

    return-object p0
.end method

.method public static final synthetic access$getHorizontalParam$p(Lcom/rigol/scope/views/window/FFTWindowHolder;)Lcom/rigol/scope/data/HorizontalParam;
    .locals 0

    .line 450
    iget-object p0, p0, Lcom/rigol/scope/views/window/FFTWindowHolder;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    return-object p0
.end method

.method public static final synthetic access$setFftParam$p(Lcom/rigol/scope/views/window/FFTWindowHolder;Lcom/rigol/scope/data/FftParam;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/rigol/scope/views/window/FFTWindowHolder;->fftParam:Lcom/rigol/scope/data/FftParam;

    return-void
.end method

.method public static final synthetic access$setHorizontalParam$p(Lcom/rigol/scope/views/window/FFTWindowHolder;Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/rigol/scope/views/window/FFTWindowHolder;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/rigol/scope/databinding/WindowSimpleBinding;
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/rigol/scope/views/window/FFTWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/rigol/scope/views/window/FFTWindowHolder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getWindow()Lcom/rigol/scope/views/window/Window;
    .locals 2

    .line 673
    iget-object v0, p0, Lcom/rigol/scope/views/window/FFTWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowLayout:Lcom/rigol/scope/views/window/Window;

    const-string v1, "binding.windowLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateTitle()V
    .locals 4

    .line 661
    iget-object v0, p0, Lcom/rigol/scope/views/window/FFTWindowHolder;->fftParam:Lcom/rigol/scope/data/FftParam;

    if-eqz v0, :cond_0

    .line 662
    iget-object v1, p0, Lcom/rigol/scope/views/window/FFTWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/rigol/scope/views/window/FFTWindowHolder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/rigol/scope/data/FftParam;->getServiceId()I

    move-result v3

    invoke-static {v2, v3}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 663
    iget-object v1, p0, Lcom/rigol/scope/views/window/FFTWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->title:Landroid/widget/TextView;

    const-string v2, "binding.title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/rigol/scope/data/FftParam;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public updateWarningText()V
    .locals 2

    .line 668
    invoke-super {p0}, Lcom/rigol/scope/views/window/WindowHolder;->updateWarningText()V

    .line 669
    iget-object v0, p0, Lcom/rigol/scope/views/window/FFTWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->warning:Landroid/widget/TextView;

    const v1, 0x7f10078e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
