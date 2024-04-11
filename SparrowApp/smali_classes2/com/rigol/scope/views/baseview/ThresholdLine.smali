.class public final Lcom/rigol/scope/views/baseview/ThresholdLine;
.super Lcom/rigol/scope/views/baseview/LineView;
.source "LineView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/rigol/scope/views/baseview/ThresholdLine;",
        "Lcom/rigol/scope/views/baseview/LineView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "decodeParams",
        "",
        "Lcom/rigol/scope/data/DecodeParam;",
        "isFirst",
        "",
        "sharedParam",
        "Lcom/rigol/scope/data/SharedParam;",
        "verticalParams",
        "Lcom/rigol/scope/data/VerticalParam;",
        "getVerticalParams",
        "()Ljava/util/List;",
        "setVerticalParams",
        "(Ljava/util/List;)V",
        "setPosition",
        "",
        "chanValue",
        "",
        "thres",
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
.field private decodeParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/rigol/scope/data/DecodeParam;",
            ">;"
        }
    .end annotation
.end field

.field private isFirst:Z

.field private sharedParam:Lcom/rigol/scope/data/SharedParam;

.field private verticalParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/baseview/LineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    const-class p1, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/baseview/ThresholdLine$1;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/baseview/ThresholdLine$1;-><init>(Lcom/rigol/scope/views/baseview/ThresholdLine;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_1
    :goto_0
    const-class p1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SharedViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/SharedViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/views/baseview/ThresholdLine$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/baseview/ThresholdLine$2;-><init>(Lcom/rigol/scope/views/baseview/ThresholdLine;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_3
    :goto_1
    const-class p1, Lcom/rigol/scope/viewmodels/DecodeViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/DecodeViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/DecodeViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance p2, Lcom/rigol/scope/views/baseview/ThresholdLine$3;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/baseview/ThresholdLine$3;-><init>(Lcom/rigol/scope/views/baseview/ThresholdLine;)V

    check-cast p2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_5
    :goto_2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setId(I)V

    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setOrientation(I)V

    .line 130
    invoke-static {}, Lcom/rigol/scope/views/baseview/OrientationViewKt;->getDEFAULT_DASH_PATH_EFFECT()Landroid/graphics/PathEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setLinePathEffect(Landroid/graphics/PathEffect;)V

    const/16 p1, 0x8

    .line 133
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic access$getDecodeParams$p(Lcom/rigol/scope/views/baseview/ThresholdLine;)Ljava/util/List;
    .locals 1

    .line 100
    iget-object p0, p0, Lcom/rigol/scope/views/baseview/ThresholdLine;->decodeParams:Ljava/util/List;

    if-nez p0, :cond_0

    const-string v0, "decodeParams"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getSharedParam$p(Lcom/rigol/scope/views/baseview/ThresholdLine;)Lcom/rigol/scope/data/SharedParam;
    .locals 1

    .line 100
    iget-object p0, p0, Lcom/rigol/scope/views/baseview/ThresholdLine;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    if-nez p0, :cond_0

    const-string v0, "sharedParam"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setDecodeParams$p(Lcom/rigol/scope/views/baseview/ThresholdLine;Ljava/util/List;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/ThresholdLine;->decodeParams:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setSharedParam$p(Lcom/rigol/scope/views/baseview/ThresholdLine;Lcom/rigol/scope/data/SharedParam;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/ThresholdLine;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    return-void
.end method


# virtual methods
.method public final getVerticalParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/ThresholdLine;->verticalParams:Ljava/util/List;

    return-object v0
.end method

.method public final setPosition(IJ)V
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/ThresholdLine;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr p1, v0

    .line 143
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/ThresholdLine;->verticalParams:Ljava/util/List;

    if-eqz v0, :cond_7

    if-ltz p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_1

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/ThresholdLine;->verticalParams:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/VerticalParam;

    .line 150
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/ThresholdLine;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/ThresholdLine;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setVisibility(I)V

    .line 155
    :cond_3
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/ThresholdLine;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 156
    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setLineColor(I)V

    .line 159
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/rigol/scope/utilities/ViewUtil;->getValuePercent(Lcom/rigol/scope/data/VerticalParam;J)F

    move-result p1

    .line 160
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/ThresholdLine;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 162
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/ThresholdLine;->setPosition(I)V

    .line 163
    iget-boolean p1, p0, Lcom/rigol/scope/views/baseview/ThresholdLine;->isFirst:Z

    if-eqz p1, :cond_5

    .line 164
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/ThresholdLine;->showLine()V

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Lcom/rigol/scope/views/baseview/ThresholdLine;->isFirst:Z

    :goto_0
    const-wide/16 p1, 0xbb8

    .line 168
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/views/baseview/ThresholdLine;->hideLineDelay(J)V

    return-void

    .line 160
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    return-void
.end method

.method public final setVerticalParams(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;)V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/ThresholdLine;->verticalParams:Ljava/util/List;

    return-void
.end method
