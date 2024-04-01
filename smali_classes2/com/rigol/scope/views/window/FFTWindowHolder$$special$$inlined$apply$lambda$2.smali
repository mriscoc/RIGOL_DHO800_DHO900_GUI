.class public final Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$apply$lambda$2;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "WindowHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/FFTWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "com/rigol/scope/views/window/FFTWindowHolder$surfaceView$1$2",
        "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "onScale",
        "",
        "detector",
        "Landroid/view/ScaleGestureDetector;",
        "onScaleBegin",
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
.field final synthetic $this_apply:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

.field final synthetic $windowParam$inlined:Lcom/rigol/scope/data/WindowParam;

.field final synthetic this$0:Lcom/rigol/scope/views/window/FFTWindowHolder;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/baseview/BaseSurfaceView;Lcom/rigol/scope/views/window/FFTWindowHolder;Lcom/rigol/scope/data/WindowParam;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$apply$lambda$2;->$this_apply:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    iput-object p2, p0, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$apply$lambda$2;->this$0:Lcom/rigol/scope/views/window/FFTWindowHolder;

    iput-object p3, p0, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$apply$lambda$2;->$windowParam$inlined:Lcom/rigol/scope/data/WindowParam;

    .line 518
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 12

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$apply$lambda$2;->this$0:Lcom/rigol/scope/views/window/FFTWindowHolder;

    invoke-static {v0}, Lcom/rigol/scope/views/window/FFTWindowHolder;->access$getHorizontalParam$p(Lcom/rigol/scope/views/window/FFTWindowHolder;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getRunStop()Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Stop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$apply$lambda$2;->$this_apply:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getTotalScaleSpan()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 526
    iget-object v1, p0, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$apply$lambda$2;->$this_apply:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getTotalScaleSpan()[F

    move-result-object v1

    aget v1, v1, v2

    .line 530
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_4

    .line 531
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanX()F

    move-result p1

    div-float/2addr v0, p1

    .line 533
    iget-object p1, p0, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$apply$lambda$2;->this$0:Lcom/rigol/scope/views/window/FFTWindowHolder;

    invoke-static {p1}, Lcom/rigol/scope/views/window/FFTWindowHolder;->access$getFftParam$p(Lcom/rigol/scope/views/window/FFTWindowHolder;)Lcom/rigol/scope/data/FftParam;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 534
    invoke-virtual {p1}, Lcom/rigol/scope/data/FftParam;->getCenter()J

    move-result-wide v3

    .line 535
    invoke-virtual {p1}, Lcom/rigol/scope/data/FftParam;->getEnd()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/rigol/scope/data/FftParam;->getStart()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const/16 v7, 0xa

    int-to-long v7, v7

    div-long/2addr v5, v7

    int-to-float v9, v2

    cmpg-float v10, v0, v9

    const/4 v11, 0x5

    if-gez v10, :cond_3

    .line 537
    invoke-static {v5, v6, v1}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getPlusNum(JF)J

    move-result-wide v0

    .line 538
    invoke-virtual {p1}, Lcom/rigol/scope/data/FftParam;->getStart()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    if-nez v5, :cond_2

    mul-long/2addr v0, v7

    .line 539
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/FftParam;->saveEnd(J)V

    goto :goto_1

    :cond_2
    int-to-long v5, v11

    mul-long/2addr v0, v5

    sub-long v5, v3, v0

    .line 541
    invoke-virtual {p1, v5, v6}, Lcom/rigol/scope/data/FftParam;->saveStart(J)V

    add-long/2addr v3, v0

    .line 542
    invoke-virtual {p1, v3, v4}, Lcom/rigol/scope/data/FftParam;->saveEnd(J)V

    goto :goto_1

    :cond_3
    cmpl-float v0, v0, v9

    if-lez v0, :cond_6

    .line 545
    invoke-static {v5, v6, v1}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getMinusNum(JF)J

    move-result-wide v0

    int-to-long v5, v11

    mul-long/2addr v0, v5

    sub-long v5, v3, v0

    .line 546
    invoke-virtual {p1, v5, v6}, Lcom/rigol/scope/data/FftParam;->saveStart(J)V

    add-long/2addr v3, v0

    .line 547
    invoke-virtual {p1, v3, v4}, Lcom/rigol/scope/data/FftParam;->saveEnd(J)V

    goto :goto_1

    .line 553
    :cond_4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanY()F

    move-result p1

    div-float/2addr v0, p1

    .line 555
    iget-object p1, p0, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$apply$lambda$2;->this$0:Lcom/rigol/scope/views/window/FFTWindowHolder;

    invoke-static {p1}, Lcom/rigol/scope/views/window/FFTWindowHolder;->access$getFftParam$p(Lcom/rigol/scope/views/window/FFTWindowHolder;)Lcom/rigol/scope/data/FftParam;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 558
    invoke-virtual {p1}, Lcom/rigol/scope/data/FftParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    if-eq v3, v4, :cond_6

    invoke-virtual {p1}, Lcom/rigol/scope/data/FftParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_W:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    if-eq v3, v4, :cond_6

    int-to-float v3, v2

    cmpg-float v4, v0, v3

    if-gez v4, :cond_5

    .line 561
    invoke-virtual {p1}, Lcom/rigol/scope/data/FftParam;->getScale()J

    move-result-wide v3

    invoke-static {v3, v4, v1}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getPlusNum(JF)J

    move-result-wide v0

    .line 562
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/FftParam;->saveScale(J)V

    goto :goto_1

    :cond_5
    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    .line 566
    invoke-virtual {p1}, Lcom/rigol/scope/data/FftParam;->getScale()J

    move-result-wide v3

    invoke-static {v3, v4, v1}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getMinusNum(JF)J

    move-result-wide v0

    .line 567
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/FftParam;->saveScale(J)V

    :cond_6
    :goto_1
    return v2
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 579
    iget-object p1, p0, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$apply$lambda$2;->this$0:Lcom/rigol/scope/views/window/FFTWindowHolder;

    invoke-static {p1}, Lcom/rigol/scope/views/window/FFTWindowHolder;->access$getHorizontalParam$p(Lcom/rigol/scope/views/window/FFTWindowHolder;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->getRunStop()Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$ControlAction;->Control_Stop:Lcom/rigol/scope/cil/ServiceEnum$ControlAction;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
