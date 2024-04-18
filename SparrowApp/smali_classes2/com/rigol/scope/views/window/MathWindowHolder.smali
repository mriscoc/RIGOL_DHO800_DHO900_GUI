.class public final Lcom/rigol/scope/views/window/MathWindowHolder;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/rigol/scope/views/window/MathWindowHolder;",
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
        "gnd",
        "Lcom/rigol/scope/views/MathTag;",
        "mathParam",
        "Lcom/rigol/scope/data/MathParam;",
        "mathYRulerView",
        "Lcom/rigol/scope/views/grid/MathGridRulerView;",
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

.field private final gnd:Lcom/rigol/scope/views/MathTag;

.field private mathParam:Lcom/rigol/scope/data/MathParam;

.field private final mathYRulerView:Lcom/rigol/scope/views/grid/MathGridRulerView;

.field private final surfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/window/WindowHolder;-><init>(Lcom/rigol/scope/data/WindowParam;)V

    iput-object p1, p0, Lcom/rigol/scope/views/window/MathWindowHolder;->context:Landroid/content/Context;

    .line 691
    new-instance p1, Lcom/rigol/scope/views/grid/MathGridRulerView;

    iget-object v0, p0, Lcom/rigol/scope/views/window/MathWindowHolder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/rigol/scope/views/grid/MathGridRulerView;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;I)V

    const v0, 0x7f0a0b17

    .line 692
    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/grid/MathGridRulerView;->setId(I)V

    .line 693
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 691
    iput-object p1, p0, Lcom/rigol/scope/views/window/MathWindowHolder;->mathYRulerView:Lcom/rigol/scope/views/grid/MathGridRulerView;

    .line 699
    new-instance p1, Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    iget-object v0, p0, Lcom/rigol/scope/views/window/MathWindowHolder;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;-><init>(Landroid/content/Context;)V

    .line 700
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setId(I)V

    const/4 v0, 0x1

    .line 701
    invoke-virtual {p1, v0, v2}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x3

    .line 702
    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setOnScrollCalledInterval(I)V

    const/16 v1, 0xa

    .line 703
    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setOnScaleCalledInterval(I)V

    .line 705
    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setParam(Lcom/rigol/scope/data/WindowParam;)V

    .line 707
    new-instance v1, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$1;-><init>(Lcom/rigol/scope/views/baseview/BaseSurfaceView;Lcom/rigol/scope/views/window/MathWindowHolder;Lcom/rigol/scope/data/WindowParam;)V

    check-cast v1, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setGestureListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 761
    new-instance v1, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$2;

    invoke-direct {v1, p1, p0, p2}, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$2;-><init>(Lcom/rigol/scope/views/baseview/BaseSurfaceView;Lcom/rigol/scope/views/window/MathWindowHolder;Lcom/rigol/scope/data/WindowParam;)V

    check-cast v1, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setOnScaleGestureListener(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 827
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 699
    iput-object p1, p0, Lcom/rigol/scope/views/window/MathWindowHolder;->surfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    .line 829
    new-instance p1, Lcom/rigol/scope/views/MathTag;

    iget-object v1, p0, Lcom/rigol/scope/views/window/MathWindowHolder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result v4

    invoke-direct {p1, v1, v2, v4}, Lcom/rigol/scope/views/MathTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 830
    new-instance v1, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$3;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$3;-><init>(Lcom/rigol/scope/views/window/MathWindowHolder;Lcom/rigol/scope/data/WindowParam;)V

    check-cast v1, Lcom/rigol/scope/views/TagView$Callback;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/MathTag;->setCallback(Lcom/rigol/scope/views/TagView$Callback;)V

    .line 868
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 829
    iput-object p1, p0, Lcom/rigol/scope/views/window/MathWindowHolder;->gnd:Lcom/rigol/scope/views/MathTag;

    .line 870
    new-instance p1, Lcom/rigol/scope/views/window/WindowContent;

    iget-object v1, p0, Lcom/rigol/scope/views/window/MathWindowHolder;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/rigol/scope/views/window/WindowContent;-><init>(Landroid/content/Context;)V

    .line 871
    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/window/WindowContent;->setWindowParam(Lcom/rigol/scope/data/WindowParam;)V

    .line 877
    iget-object v1, p0, Lcom/rigol/scope/views/window/MathWindowHolder;->mathYRulerView:Lcom/rigol/scope/views/grid/MathGridRulerView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/window/WindowContent;->addView(Landroid/view/View;)V

    .line 878
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 879
    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 881
    iget-object v4, p0, Lcom/rigol/scope/views/window/MathWindowHolder;->mathYRulerView:Lcom/rigol/scope/views/grid/MathGridRulerView;

    invoke-virtual {v4}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getId()I

    move-result v4

    const/4 v5, 0x6

    .line 880
    invoke-virtual {v1, v4, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 887
    iget-object v4, p0, Lcom/rigol/scope/views/window/MathWindowHolder;->mathYRulerView:Lcom/rigol/scope/views/grid/MathGridRulerView;

    invoke-virtual {v4}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getId()I

    move-result v4

    const/4 v5, 0x7

    .line 886
    invoke-virtual {v1, v4, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 893
    iget-object v4, p0, Lcom/rigol/scope/views/window/MathWindowHolder;->mathYRulerView:Lcom/rigol/scope/views/grid/MathGridRulerView;

    invoke-virtual {v4}, Lcom/rigol/scope/views/grid/MathGridRulerView;->getId()I

    move-result v4

    .line 892
    invoke-virtual {v1, v4, v0, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 898
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 900
    iget-object v0, p0, Lcom/rigol/scope/views/window/MathWindowHolder;->surfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/window/WindowContent;->addView(Landroid/view/View;)V

    .line 902
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowContent;->addCursorTags()V

    .line 903
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowContent;->addCursorShadowTags()V

    .line 904
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowContent;->bindCursor()V

    .line 905
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowContent;->bindMeasureCursor()V

    .line 907
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowContent;->addIndicators()V

    .line 908
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowContent;->bindIndicator()V

    .line 910
    invoke-virtual {p1}, Lcom/rigol/scope/views/window/WindowContent;->bindRef()V

    .line 912
    iget-object v0, p0, Lcom/rigol/scope/views/window/MathWindowHolder;->gnd:Lcom/rigol/scope/views/MathTag;

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x2

    const/16 v3, 0x23

    invoke-virtual {p1, v0, v1, v3}, Lcom/rigol/scope/views/window/WindowContent;->addView(Landroid/view/View;II)V

    .line 913
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v1, p0, Lcom/rigol/scope/views/window/MathWindowHolder;->gnd:Lcom/rigol/scope/views/MathTag;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->applyToTopAndLeft(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    .line 914
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 870
    iput-object p1, p0, Lcom/rigol/scope/views/window/MathWindowHolder;->content:Lcom/rigol/scope/views/window/WindowContent;

    .line 917
    iget-object p1, p0, Lcom/rigol/scope/views/window/MathWindowHolder;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/WindowSimpleBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/WindowSimpleBinding;

    move-result-object p1

    const-string v0, "WindowSimpleBinding.infl\u2026utInflater.from(context))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    iget-object v0, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowSetting:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$4;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$4;-><init>(Lcom/rigol/scope/views/window/MathWindowHolder;Lcom/rigol/scope/data/WindowParam;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 933
    iget-object v0, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->title:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_MATH:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->value1:I

    const v2, 0x7f030245

    .line 933
    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    const-string v2, "ViewUtil.getMappingObjec\u2026MATH.value1\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 938
    iget-object v0, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowClose:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$5;

    invoke-direct {v1, p0, p2}, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$5;-><init>(Lcom/rigol/scope/views/window/MathWindowHolder;Lcom/rigol/scope/data/WindowParam;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 944
    iget-object v0, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowLayout:Lcom/rigol/scope/views/window/Window;

    new-instance v1, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$6;

    invoke-direct {v1, p1, p0, p2}, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$6;-><init>(Lcom/rigol/scope/databinding/WindowSimpleBinding;Lcom/rigol/scope/views/window/MathWindowHolder;Lcom/rigol/scope/data/WindowParam;)V

    check-cast v1, Lcom/rigol/scope/views/window/Window$OnSizeChangedCallback;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/window/Window;->setOnSizeChangedCallback(Lcom/rigol/scope/views/window/Window$OnSizeChangedCallback;)V

    .line 962
    iget-object v0, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/rigol/scope/views/window/MathWindowHolder;->content:Lcom/rigol/scope/views/window/WindowContent;

    check-cast v1, Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;II)V

    .line 963
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 917
    iput-object p1, p0, Lcom/rigol/scope/views/window/MathWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    .line 966
    invoke-virtual {p0}, Lcom/rigol/scope/views/window/MathWindowHolder;->updateWarningText()V

    .line 968
    const-class p1, Lcom/rigol/scope/viewmodels/MathViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/MathViewModel;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/MathViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 969
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 970
    new-instance v2, Lcom/rigol/scope/views/window/MathWindowHolder$1;

    invoke-direct {v2, p0, p2}, Lcom/rigol/scope/views/window/MathWindowHolder$1;-><init>(Lcom/rigol/scope/views/window/MathWindowHolder;Lcom/rigol/scope/data/WindowParam;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    .line 968
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 969
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1002
    :cond_1
    :goto_0
    const-class p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_3

    .line 1003
    invoke-virtual {p2}, Lcom/rigol/scope/data/WindowParam;->getServiceID()I

    move-result p2

    const/16 v1, 0x3507

    invoke-virtual {p1, p2, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1004
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/window/MathWindowHolder$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/window/MathWindowHolder$2;-><init>(Lcom/rigol/scope/views/window/MathWindowHolder;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1008
    :cond_3
    :goto_1
    const-class p1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/views/window/MathWindowHolder$3;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/window/MathWindowHolder$3;-><init>(Lcom/rigol/scope/views/window/MathWindowHolder;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getContent$p(Lcom/rigol/scope/views/window/MathWindowHolder;)Lcom/rigol/scope/views/window/WindowContent;
    .locals 0

    .line 677
    iget-object p0, p0, Lcom/rigol/scope/views/window/MathWindowHolder;->content:Lcom/rigol/scope/views/window/WindowContent;

    return-object p0
.end method

.method public static final synthetic access$getMathParam$p(Lcom/rigol/scope/views/window/MathWindowHolder;)Lcom/rigol/scope/data/MathParam;
    .locals 0

    .line 677
    iget-object p0, p0, Lcom/rigol/scope/views/window/MathWindowHolder;->mathParam:Lcom/rigol/scope/data/MathParam;

    return-object p0
.end method

.method public static final synthetic access$getMathYRulerView$p(Lcom/rigol/scope/views/window/MathWindowHolder;)Lcom/rigol/scope/views/grid/MathGridRulerView;
    .locals 0

    .line 677
    iget-object p0, p0, Lcom/rigol/scope/views/window/MathWindowHolder;->mathYRulerView:Lcom/rigol/scope/views/grid/MathGridRulerView;

    return-object p0
.end method

.method public static final synthetic access$setMathParam$p(Lcom/rigol/scope/views/window/MathWindowHolder;Lcom/rigol/scope/data/MathParam;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/rigol/scope/views/window/MathWindowHolder;->mathParam:Lcom/rigol/scope/data/MathParam;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/rigol/scope/databinding/WindowSimpleBinding;
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/rigol/scope/views/window/MathWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/rigol/scope/views/window/MathWindowHolder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getWindow()Lcom/rigol/scope/views/window/Window;
    .locals 2

    .line 1037
    iget-object v0, p0, Lcom/rigol/scope/views/window/MathWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowLayout:Lcom/rigol/scope/views/window/Window;

    const-string v1, "binding.windowLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateTitle()V
    .locals 4

    .line 1025
    iget-object v0, p0, Lcom/rigol/scope/views/window/MathWindowHolder;->mathParam:Lcom/rigol/scope/data/MathParam;

    if-eqz v0, :cond_0

    .line 1026
    iget-object v1, p0, Lcom/rigol/scope/views/window/MathWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/rigol/scope/views/window/MathWindowHolder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v3

    invoke-static {v2, v3}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1027
    iget-object v1, p0, Lcom/rigol/scope/views/window/MathWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->title:Landroid/widget/TextView;

    const-string v2, "binding.title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getWindowTitleString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public updateWarningText()V
    .locals 2

    .line 1032
    invoke-super {p0}, Lcom/rigol/scope/views/window/WindowHolder;->updateWarningText()V

    .line 1033
    iget-object v0, p0, Lcom/rigol/scope/views/window/MathWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->warning:Landroid/widget/TextView;

    const v1, 0x7f100fcd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
