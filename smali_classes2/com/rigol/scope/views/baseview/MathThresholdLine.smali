.class public final Lcom/rigol/scope/views/baseview/MathThresholdLine;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/rigol/scope/views/baseview/MathThresholdLine;",
        "Lcom/rigol/scope/views/baseview/LineView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mathParams",
        "",
        "Lcom/rigol/scope/data/MathParam;",
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
.field private mathParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/rigol/scope/data/MathParam;",
            ">;"
        }
    .end annotation
.end field

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

    .line 250
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/baseview/LineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 257
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

    new-instance v1, Lcom/rigol/scope/views/baseview/MathThresholdLine$1;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/baseview/MathThresholdLine$1;-><init>(Lcom/rigol/scope/views/baseview/MathThresholdLine;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 261
    :cond_1
    :goto_0
    const-class p1, Lcom/rigol/scope/viewmodels/MathViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/MathViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/MathViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance p2, Lcom/rigol/scope/views/baseview/MathThresholdLine$2;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/baseview/MathThresholdLine$2;-><init>(Lcom/rigol/scope/views/baseview/MathThresholdLine;)V

    check-cast p2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 266
    :cond_3
    :goto_1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/MathThresholdLine;->setId(I)V

    const/4 p1, 0x0

    .line 269
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/MathThresholdLine;->setOrientation(I)V

    .line 272
    invoke-static {}, Lcom/rigol/scope/views/baseview/OrientationViewKt;->getDEFAULT_DASH_PATH_EFFECT()Landroid/graphics/PathEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/MathThresholdLine;->setLinePathEffect(Landroid/graphics/PathEffect;)V

    const/16 p1, 0x8

    .line 275
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/MathThresholdLine;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic access$getMathParams$p(Lcom/rigol/scope/views/baseview/MathThresholdLine;)Ljava/util/List;
    .locals 1

    .line 250
    iget-object p0, p0, Lcom/rigol/scope/views/baseview/MathThresholdLine;->mathParams:Ljava/util/List;

    if-nez p0, :cond_0

    const-string v0, "mathParams"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setMathParams$p(Lcom/rigol/scope/views/baseview/MathThresholdLine;Ljava/util/List;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/MathThresholdLine;->mathParams:Ljava/util/List;

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

    .line 252
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MathThresholdLine;->verticalParams:Ljava/util/List;

    return-object v0
.end method

.method public final setPosition(IJ)V
    .locals 2

    .line 281
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MathThresholdLine;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 285
    :cond_0
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr p1, v0

    .line 286
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MathThresholdLine;->verticalParams:Ljava/util/List;

    if-eqz v0, :cond_6

    if-ltz p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MathThresholdLine;->verticalParams:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/VerticalParam;

    .line 293
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MathThresholdLine;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MathThresholdLine;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 294
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/baseview/MathThresholdLine;->setVisibility(I)V

    .line 298
    :cond_3
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MathThresholdLine;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 299
    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/baseview/MathThresholdLine;->setLineColor(I)V

    .line 302
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/rigol/scope/utilities/ViewUtil;->getValuePercent(Lcom/rigol/scope/data/VerticalParam;J)F

    move-result p1

    .line 303
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MathThresholdLine;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 305
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/MathThresholdLine;->setPosition(I)V

    .line 307
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MathThresholdLine;->showLine()V

    const-wide/16 p1, 0xbb8

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/views/baseview/MathThresholdLine;->hideLineDelay(J)V

    return-void

    .line 303
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
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

    .line 252
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/MathThresholdLine;->verticalParams:Ljava/util/List;

    return-void
.end method
