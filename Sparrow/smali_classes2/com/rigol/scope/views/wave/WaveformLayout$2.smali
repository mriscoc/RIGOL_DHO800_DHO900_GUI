.class Lcom/rigol/scope/views/wave/WaveformLayout$2;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "WaveformLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/wave/WaveformLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/wave/WaveformLayout;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/wave/WaveformLayout;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$2;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 419
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout$2;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v0}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$700(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getTotalScaleSpan()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 420
    iget-object v2, p0, Lcom/rigol/scope/views/wave/WaveformLayout$2;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v2}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$700(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getTotalScaleSpan()[F

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 423
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "\u6a2a\u5411\u7f29\u653e"

    .line 424
    invoke-static {v4, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanX()F

    move-result p1

    div-float/2addr v0, p1

    .line 428
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$2;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$500(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    cmpg-float p1, v0, v2

    if-gez p1, :cond_1

    .line 432
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$2;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$500(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout$2;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v0}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$500(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->getScaleLager(J)J

    move-result-wide v0

    .line 433
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$2;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$500(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->saveMainScale(J)V

    goto :goto_0

    :cond_1
    cmpl-float p1, v0, v2

    if-lez p1, :cond_4

    .line 435
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$2;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$500(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout$2;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v0}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$500(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getMainScale()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->getScaleSmaller(J)J

    move-result-wide v0

    .line 436
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$2;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$500(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->saveMainScale(J)V

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "\u7eb5\u5411\u7f29\u653e"

    .line 441
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout$2;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v0}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$400(Lcom/rigol/scope/views/wave/WaveformLayout;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getDefaultItem(Ljava/util/List;)Lcom/rigol/scope/data/VerticalParam;

    move-result-object v0

    .line 445
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanY()F

    move-result p1

    div-float/2addr v1, p1

    if-eqz v0, :cond_4

    cmpg-float p1, v1, v2

    if-gez p1, :cond_3

    .line 448
    invoke-virtual {v0, v3}, Lcom/rigol/scope/data/VerticalParam;->scaleLarger(I)V

    goto :goto_0

    :cond_3
    cmpl-float p1, v1, v2

    if-lez p1, :cond_4

    .line 450
    invoke-virtual {v0, v3}, Lcom/rigol/scope/data/VerticalParam;->scaleSmaller(I)V

    :cond_4
    :goto_0
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
