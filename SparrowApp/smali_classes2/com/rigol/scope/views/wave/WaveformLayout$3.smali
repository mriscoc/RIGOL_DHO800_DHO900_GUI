.class Lcom/rigol/scope/views/wave/WaveformLayout$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
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

    .line 466
    iput-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$3;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 470
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowingWhenClickDown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x28

    const/16 v2, 0x3904

    .line 474
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 473
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 485
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lez p1, :cond_0

    .line 487
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$3;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$1000(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getTotalScrollDistance()[F

    move-result-object p1

    aget p1, p1, p2

    .line 490
    iget-object p2, p0, Lcom/rigol/scope/views/wave/WaveformLayout$3;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p2}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$500(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 491
    iget-object p2, p0, Lcom/rigol/scope/views/wave/WaveformLayout$3;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p2}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$500(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rigol/scope/data/HorizontalParam;->getZoomScale()J

    move-result-wide v0

    .line 492
    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/OffsetUtil;->getHorizontalOffsetStep(J)J

    move-result-wide v2

    const-wide/16 v4, 0xa

    mul-long/2addr v0, v4

    long-to-float p2, v0

    mul-float/2addr p2, p1

    .line 495
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$3;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$1000(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-long p1, p2

    .line 497
    div-long/2addr p1, v2

    mul-long/2addr p1, v2

    .line 499
    iget-object p4, p0, Lcom/rigol/scope/views/wave/WaveformLayout$3;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p4}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$500(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object p4

    iget-object v0, p0, Lcom/rigol/scope/views/wave/WaveformLayout$3;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {v0}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$500(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/data/HorizontalParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getZoomOffset()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p4, v0, v1}, Lcom/rigol/scope/data/HorizontalParam;->moveZoomOffset(J)V

    goto :goto_0

    .line 506
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$3;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$1000(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getTotalScrollDistance()[F

    move-result-object p1

    aget p1, p1, p3

    .line 509
    iget-object p4, p0, Lcom/rigol/scope/views/wave/WaveformLayout$3;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p4}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$400(Lcom/rigol/scope/views/wave/WaveformLayout;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lcom/rigol/scope/utilities/ViewUtil;->getDefaultItem(Ljava/util/List;)Lcom/rigol/scope/data/VerticalParam;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 511
    invoke-virtual {p4}, Lcom/rigol/scope/data/VerticalParam;->getScale()J

    move-result-wide v0

    .line 512
    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/OffsetUtil;->getVerticalOffsetStep(J)J

    move-result-wide v2

    const-wide/16 v4, 0x8

    mul-long/2addr v0, v4

    long-to-float v0, v0

    mul-float/2addr v0, p1

    .line 514
    iget-object p1, p0, Lcom/rigol/scope/views/wave/WaveformLayout$3;->this$0:Lcom/rigol/scope/views/wave/WaveformLayout;

    invoke-static {p1}, Lcom/rigol/scope/views/wave/WaveformLayout;->access$1000(Lcom/rigol/scope/views/wave/WaveformLayout;)Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-long v0, v0

    .line 516
    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    .line 518
    invoke-virtual {p4}, Lcom/rigol/scope/data/VerticalParam;->getOffset()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p4, v2, v3}, Lcom/rigol/scope/data/VerticalParam;->saveOffset(J)V

    new-array p1, p3, [Ljava/lang/Object;

    .line 519
    invoke-virtual {p4}, Lcom/rigol/scope/data/VerticalParam;->getOffset()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p1, p2

    const-string p2, "plot, drag GND to:%s"

    invoke-static {p2, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return p3
.end method
