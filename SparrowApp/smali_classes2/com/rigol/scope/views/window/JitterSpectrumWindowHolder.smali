.class public final Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;",
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
        "Lcom/rigol/scope/views/grid/JitterSpectrumGridRulerView;",
        "jitterParam",
        "Lcom/rigol/scope/data/JitterParam;",
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

.field private final gridRulerView:Lcom/rigol/scope/views/grid/JitterSpectrumGridRulerView;

.field private jitterParam:Lcom/rigol/scope/data/JitterParam;

.field private final surfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2843
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/window/WindowHolder;-><init>(Lcom/rigol/scope/data/WindowParam;)V

    iput-object p1, p0, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;->context:Landroid/content/Context;

    .line 2847
    new-instance p1, Lcom/rigol/scope/views/grid/JitterSpectrumGridRulerView;

    iget-object v2, p0, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;->context:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/views/grid/JitterSpectrumGridRulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f0a0b13

    .line 2848
    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/grid/JitterSpectrumGridRulerView;->setId(I)V

    .line 2849
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2847
    iput-object p1, p0, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;->gridRulerView:Lcom/rigol/scope/views/grid/JitterSpectrumGridRulerView;

    .line 2851
    new-instance p1, Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    iget-object v0, p0, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;-><init>(Landroid/content/Context;)V

    .line 2852
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setId(I)V

    .line 2853
    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->setParam(Lcom/rigol/scope/data/WindowParam;)V

    .line 2854
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2851
    iput-object p1, p0, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;->surfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    .line 2856
    new-instance p1, Lcom/rigol/scope/views/window/WindowContent;

    iget-object v0, p0, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/rigol/scope/views/window/WindowContent;-><init>(Landroid/content/Context;)V

    .line 2857
    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/window/WindowContent;->setWindowParam(Lcom/rigol/scope/data/WindowParam;)V

    .line 2859
    iget-object p2, p0, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;->gridRulerView:Lcom/rigol/scope/views/grid/JitterSpectrumGridRulerView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/window/WindowContent;->addView(Landroid/view/View;)V

    .line 2860
    iget-object p2, p0, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;->surfaceView:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/window/WindowContent;->addView(Landroid/view/View;)V

    .line 2861
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2856
    iput-object p1, p0, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;->content:Lcom/rigol/scope/views/window/WindowContent;

    .line 2864
    iget-object p1, p0, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/WindowSimpleBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/WindowSimpleBinding;

    move-result-object p1

    const-string p2, "WindowSimpleBinding.infl\u2026utInflater.from(context))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2865
    iget-object p2, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowClose:Landroid/widget/ImageButton;

    new-instance v0, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder$$special$$inlined$apply$lambda$1;-><init>(Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2869
    iget-object p2, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowSetting:Landroid/widget/ImageButton;

    sget-object v0, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder$binding$1$2;->INSTANCE:Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder$binding$1$2;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2873
    iget-object p2, p1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;->content:Lcom/rigol/scope/views/window/WindowContent;

    check-cast v0, Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;II)V

    .line 2874
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2864
    iput-object p1, p0, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    .line 2877
    invoke-virtual {p0}, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;->updateStatusText()V

    .line 2879
    const-class p1, Lcom/rigol/scope/viewmodels/JitterViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/JitterViewModel;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/JitterViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2880
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 2881
    new-instance v1, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder$1;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder$1;-><init>(Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    .line 2879
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 2880
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2886
    :cond_1
    :goto_0
    const-class p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v0, 0x34

    if-eqz p1, :cond_3

    const/16 v1, 0x2702

    .line 2887
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2888
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder$2;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder$2;-><init>(Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2892
    :cond_3
    :goto_1
    const-class p1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    if-eqz p1, :cond_5

    const/16 v1, 0x2728

    .line 2893
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2894
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance p2, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder$3;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder$3;-><init>(Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;)V

    check-cast p2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public static final synthetic access$getJitterParam$p(Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;)Lcom/rigol/scope/data/JitterParam;
    .locals 0

    .line 2842
    iget-object p0, p0, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;->jitterParam:Lcom/rigol/scope/data/JitterParam;

    return-object p0
.end method

.method public static final synthetic access$setJitterParam$p(Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;Lcom/rigol/scope/data/JitterParam;)V
    .locals 0

    .line 2842
    iput-object p1, p0, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;->jitterParam:Lcom/rigol/scope/data/JitterParam;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/rigol/scope/databinding/WindowSimpleBinding;
    .locals 1

    .line 2863
    iget-object v0, p0, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    return-object v0
.end method

.method public final getContent()Lcom/rigol/scope/views/window/WindowContent;
    .locals 1

    .line 2856
    iget-object v0, p0, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;->content:Lcom/rigol/scope/views/window/WindowContent;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 2842
    iget-object v0, p0, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getWindow()Lcom/rigol/scope/views/window/Window;
    .locals 2

    .line 2923
    iget-object v0, p0, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->windowLayout:Lcom/rigol/scope/views/window/Window;

    const-string v1, "binding.windowLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateStatusText()V
    .locals 2

    .line 2918
    invoke-super {p0}, Lcom/rigol/scope/views/window/WindowHolder;->updateStatusText()V

    .line 2919
    iget-object v0, p0, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/WindowSimpleBinding;->status:Landroid/widget/TextView;

    const v1, 0x7f100761

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public updateTitle()V
    .locals 5

    .line 2908
    iget-object v0, p0, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;->jitterParam:Lcom/rigol/scope/data/JitterParam;

    if-eqz v0, :cond_0

    .line 2909
    iget-object v1, p0, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2910
    iget-object v1, p0, Lcom/rigol/scope/views/window/JitterSpectrumWindowHolder;->binding:Lcom/rigol/scope/databinding/WindowSimpleBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/WindowSimpleBinding;->title:Landroid/widget/TextView;

    const-string v2, "binding.title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f030245

    .line 2912
    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_JITTER_SPECTRUM:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->value1:I

    .line 2910
    invoke-static {v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v3

    const-string v4, "ViewUtil.getMappingObjec\u2026TRUM.value1\n            )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2913
    invoke-virtual {v0}, Lcom/rigol/scope/data/JitterParam;->getSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getChanWinTitleStr(Lcom/rigol/scope/cil/ServiceEnum$Chan;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
