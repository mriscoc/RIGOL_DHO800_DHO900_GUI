.class public final Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$2;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "WindowHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/window/MathWindowHolder;-><init>(Landroid/content/Context;Lcom/rigol/scope/data/WindowParam;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/rigol/scope/views/window/MathWindowHolder$surfaceView$1$2",
        "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;",
        "onScale",
        "",
        "detector",
        "Landroid/view/ScaleGestureDetector;",
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

.field final synthetic this$0:Lcom/rigol/scope/views/window/MathWindowHolder;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/baseview/BaseSurfaceView;Lcom/rigol/scope/views/window/MathWindowHolder;Lcom/rigol/scope/data/WindowParam;)V
    .locals 0

    iput-object p1, p0, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$2;->$this_apply:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    iput-object p2, p0, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$2;->this$0:Lcom/rigol/scope/views/window/MathWindowHolder;

    iput-object p3, p0, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$2;->$windowParam$inlined:Lcom/rigol/scope/data/WindowParam;

    .line 761
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 12

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$2;->$this_apply:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getTotalScaleSpan()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 765
    iget-object v1, p0, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$2;->$this_apply:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getTotalScaleSpan()[F

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 769
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_2

    .line 770
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanX()F

    move-result p1

    div-float/2addr v0, p1

    .line 773
    iget-object p1, p0, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$2;->this$0:Lcom/rigol/scope/views/window/MathWindowHolder;

    invoke-static {p1}, Lcom/rigol/scope/views/window/MathWindowHolder;->access$getMathParam$p(Lcom/rigol/scope/views/window/MathWindowHolder;)Lcom/rigol/scope/data/MathParam;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 774
    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_fft:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne v3, v4, :cond_7

    .line 775
    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getFftCenter()J

    move-result-wide v3

    .line 776
    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getFftEnd()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getFftStart()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const/16 v7, 0xa

    int-to-long v7, v7

    div-long/2addr v5, v7

    int-to-float v9, v2

    cmpg-float v10, v0, v9

    const/4 v11, 0x5

    if-gez v10, :cond_1

    .line 778
    invoke-static {v5, v6, v1}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getPlusNum(JF)J

    move-result-wide v0

    .line 779
    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getFftStart()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    if-nez v5, :cond_0

    mul-long/2addr v0, v7

    .line 780
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveFftEnd(J)V

    goto/16 :goto_0

    :cond_0
    int-to-long v5, v11

    mul-long/2addr v0, v5

    sub-long v5, v3, v0

    .line 782
    invoke-virtual {p1, v5, v6}, Lcom/rigol/scope/data/MathParam;->saveFftStart(J)V

    add-long/2addr v3, v0

    .line 783
    invoke-virtual {p1, v3, v4}, Lcom/rigol/scope/data/MathParam;->saveFftEnd(J)V

    goto/16 :goto_0

    :cond_1
    cmpl-float v0, v0, v9

    if-lez v0, :cond_7

    .line 786
    invoke-static {v5, v6, v1}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getMinusNum(JF)J

    move-result-wide v0

    int-to-long v5, v11

    mul-long/2addr v0, v5

    sub-long v5, v3, v0

    .line 787
    invoke-virtual {p1, v5, v6}, Lcom/rigol/scope/data/MathParam;->saveFftStart(J)V

    add-long/2addr v3, v0

    .line 788
    invoke-virtual {p1, v3, v4}, Lcom/rigol/scope/data/MathParam;->saveFftEnd(J)V

    goto/16 :goto_0

    .line 795
    :cond_2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanY()F

    move-result p1

    div-float/2addr v0, p1

    .line 797
    iget-object p1, p0, Lcom/rigol/scope/views/window/MathWindowHolder$$special$$inlined$apply$lambda$2;->this$0:Lcom/rigol/scope/views/window/MathWindowHolder;

    invoke-static {p1}, Lcom/rigol/scope/views/window/MathWindowHolder;->access$getMathParam$p(Lcom/rigol/scope/views/window/MathWindowHolder;)Lcom/rigol/scope/data/MathParam;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 801
    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_and:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq v3, v4, :cond_7

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_or:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq v3, v4, :cond_7

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_not:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-eq v3, v4, :cond_7

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_xor:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne v3, v4, :cond_3

    goto :goto_0

    .line 804
    :cond_3
    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_fft:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    if-ne v3, v4, :cond_5

    int-to-float v3, v2

    cmpg-float v4, v0, v3

    if-gez v4, :cond_4

    .line 806
    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getFftScale()J

    move-result-wide v3

    invoke-static {v3, v4, v1}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getPlusNum(JF)J

    move-result-wide v0

    .line 807
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveFftScale(J)V

    goto :goto_0

    :cond_4
    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    .line 809
    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getFftScale()J

    move-result-wide v3

    invoke-static {v3, v4, v1}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getMinusNum(JF)J

    move-result-wide v0

    .line 810
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveFftScale(J)V

    goto :goto_0

    :cond_5
    int-to-float v3, v2

    cmpg-float v4, v0, v3

    if-gez v4, :cond_6

    .line 814
    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getScale()J

    move-result-wide v3

    invoke-static {v3, v4, v1}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getPlusNum(JF)J

    move-result-wide v0

    .line 815
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveScale(J)V

    goto :goto_0

    :cond_6
    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    .line 817
    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getScale()J

    move-result-wide v3

    invoke-static {v3, v4, v1}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getMinusNum(JF)J

    move-result-wide v0

    .line 818
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveScale(J)V

    nop

    :cond_7
    :goto_0
    return v2
.end method
