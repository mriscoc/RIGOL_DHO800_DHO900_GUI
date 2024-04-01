.class public final Lcom/rigol/scope/views/baseview/MeasureMidThresLine;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/rigol/scope/views/baseview/MeasureMidThresLine;",
        "Lcom/rigol/scope/views/baseview/LineView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "measureSettingParam",
        "Lcom/rigol/scope/data/MeasureSettingParam;",
        "sharedParam",
        "Lcom/rigol/scope/data/SharedParam;",
        "verticalParams",
        "",
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
.field private measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

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

    .line 428
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/baseview/LineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 436
    const-class p1, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 437
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 438
    new-instance v1, Lcom/rigol/scope/views/baseview/MeasureMidThresLine$1;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/baseview/MeasureMidThresLine$1;-><init>(Lcom/rigol/scope/views/baseview/MeasureMidThresLine;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    .line 436
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 437
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 442
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

    .line 443
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 444
    new-instance v1, Lcom/rigol/scope/views/baseview/MeasureMidThresLine$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/baseview/MeasureMidThresLine$2;-><init>(Lcom/rigol/scope/views/baseview/MeasureMidThresLine;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    .line 442
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 443
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 448
    :cond_3
    :goto_1
    const-class p1, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 449
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 450
    new-instance p2, Lcom/rigol/scope/views/baseview/MeasureMidThresLine$3;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/baseview/MeasureMidThresLine$3;-><init>(Lcom/rigol/scope/views/baseview/MeasureMidThresLine;)V

    check-cast p2, Landroidx/lifecycle/Observer;

    .line 448
    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    .line 449
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 456
    :cond_5
    :goto_2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->setId(I)V

    const/4 p1, 0x0

    .line 459
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->setOrientation(I)V

    .line 462
    invoke-static {}, Lcom/rigol/scope/views/baseview/OrientationViewKt;->getDEFAULT_DASH_PATH_EFFECT()Landroid/graphics/PathEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->setLinePathEffect(Landroid/graphics/PathEffect;)V

    const/16 p1, 0x8

    .line 465
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic access$getMeasureSettingParam$p(Lcom/rigol/scope/views/baseview/MeasureMidThresLine;)Lcom/rigol/scope/data/MeasureSettingParam;
    .locals 1

    .line 428
    iget-object p0, p0, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    if-nez p0, :cond_0

    const-string v0, "measureSettingParam"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getSharedParam$p(Lcom/rigol/scope/views/baseview/MeasureMidThresLine;)Lcom/rigol/scope/data/SharedParam;
    .locals 1

    .line 428
    iget-object p0, p0, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->sharedParam:Lcom/rigol/scope/data/SharedParam;

    if-nez p0, :cond_0

    const-string v0, "sharedParam"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setMeasureSettingParam$p(Lcom/rigol/scope/views/baseview/MeasureMidThresLine;Lcom/rigol/scope/data/MeasureSettingParam;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    return-void
.end method

.method public static final synthetic access$setSharedParam$p(Lcom/rigol/scope/views/baseview/MeasureMidThresLine;Lcom/rigol/scope/data/SharedParam;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->sharedParam:Lcom/rigol/scope/data/SharedParam;

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

    .line 429
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->verticalParams:Ljava/util/List;

    return-object v0
.end method

.method public final setPosition(IJ)V
    .locals 5

    .line 474
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 478
    :cond_0
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr p1, v0

    .line 479
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->verticalParams:Ljava/util/List;

    if-eqz v0, :cond_f

    if-ltz p1, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto/16 :goto_1

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->verticalParams:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/VerticalParam;

    .line 486
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 487
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->setVisibility(I)V

    .line 491
    :cond_3
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 492
    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->setLineColor(I)V

    .line 495
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/rigol/scope/utilities/ViewUtil;->getValuePercent(Lcom/rigol/scope/data/VerticalParam;J)F

    move-result p1

    .line 496
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_e

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 498
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->setPosition(I)V

    .line 500
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    const-string p2, "measureSettingParam"

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdType()Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    move-result-object p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->TH_TYPE_ABS:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    const-wide/16 v0, 0xbb8

    if-ne p1, p3, :cond_8

    .line 501
    sget-object p1, Lcom/rigol/scope/views/baseview/OrientationView;->Companion:Lcom/rigol/scope/views/baseview/OrientationView$Companion;

    sget-object p3, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {p3}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object p3

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    if-nez v2, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdMiddle()J

    move-result-wide v2

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {p3, v2, v3, v4}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "UnitFormat.newBuilder( U\u2026ServiceEnum.Unit.Unit_V )"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/rigol/scope/views/baseview/OrientationView$Companion;->setStrThresholdMiddle(Ljava/lang/String;)V

    .line 503
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getShowThresLine()Z

    move-result p1

    if-nez p1, :cond_d

    .line 504
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->hideLineDelay(J)V

    goto :goto_0

    .line 506
    :cond_8
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    if-nez p1, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdType()Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    move-result-object p1

    sget-object p3, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->TH_TYPE_PER:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    if-ne p1, p3, :cond_c

    .line 507
    sget-object p1, Lcom/rigol/scope/views/baseview/OrientationView;->Companion:Lcom/rigol/scope/views/baseview/OrientationView$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    if-nez v2, :cond_a

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, Lcom/rigol/scope/data/MeasureSettingParam;->getThresholdMiddle()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/rigol/scope/views/baseview/OrientationView$Companion;->setStrThresholdMiddle(Ljava/lang/String;)V

    .line 509
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->measureSettingParam:Lcom/rigol/scope/data/MeasureSettingParam;

    if-nez p1, :cond_b

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureSettingParam;->getShowThresLine()Z

    move-result p1

    if-nez p1, :cond_d

    .line 510
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->hideLineDelay(J)V

    goto :goto_0

    :cond_c
    const-wide/16 p1, 0x0

    .line 513
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->hideLineDelay(J)V

    :cond_d
    :goto_0
    return-void

    .line 496
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
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

    .line 429
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/MeasureMidThresLine;->verticalParams:Ljava/util/List;

    return-void
.end method
