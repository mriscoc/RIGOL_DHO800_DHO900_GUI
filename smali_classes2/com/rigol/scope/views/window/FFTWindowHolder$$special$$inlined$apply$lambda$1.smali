.class public final Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$apply$lambda$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J,\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000c\u00b8\u0006\u0000"
    }
    d2 = {
        "com/rigol/scope/views/window/FFTWindowHolder$surfaceView$1$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onDown",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onScroll",
        "e1",
        "e2",
        "distanceX",
        "",
        "distanceY",
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

    iput-object p1, p0, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    iput-object p2, p0, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/rigol/scope/views/window/FFTWindowHolder;

    iput-object p3, p0, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$apply$lambda$1;->$windowParam$inlined:Lcom/rigol/scope/data/WindowParam;

    .line 465
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 468
    iget-object p1, p0, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/rigol/scope/views/window/FFTWindowHolder;

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

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 478
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    const/4 p2, 0x1

    if-lez p1, :cond_0

    .line 480
    iget-object p1, p0, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getTotalScrollDistance()[F

    move-result-object p1

    const/4 p3, 0x0

    aget p1, p1, p3

    .line 482
    iget-object p3, p0, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/rigol/scope/views/window/FFTWindowHolder;

    invoke-static {p3}, Lcom/rigol/scope/views/window/FFTWindowHolder;->access$getFftParam$p(Lcom/rigol/scope/views/window/FFTWindowHolder;)Lcom/rigol/scope/data/FftParam;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 483
    invoke-virtual {p3}, Lcom/rigol/scope/data/FftParam;->getEnd()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/rigol/scope/data/FftParam;->getStart()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float p4, v0

    mul-float/2addr p4, p1

    iget-object p1, p0, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p4, p1

    .line 484
    invoke-virtual {p3}, Lcom/rigol/scope/data/FftParam;->getEnd()J

    move-result-wide v0

    long-to-float p1, v0

    add-float/2addr p1, p4

    float-to-long v0, p1

    invoke-virtual {p3, v0, v1}, Lcom/rigol/scope/data/FftParam;->saveEnd(J)V

    .line 485
    invoke-virtual {p3}, Lcom/rigol/scope/data/FftParam;->getStart()J

    move-result-wide v0

    long-to-float p1, v0

    add-float/2addr p1, p4

    float-to-long v0, p1

    invoke-virtual {p3, v0, v1}, Lcom/rigol/scope/data/FftParam;->saveStart(J)V

    goto :goto_0

    .line 491
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getTotalScrollDistance()[F

    move-result-object p1

    aget p1, p1, p2

    .line 493
    iget-object p3, p0, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$apply$lambda$1;->this$0:Lcom/rigol/scope/views/window/FFTWindowHolder;

    invoke-static {p3}, Lcom/rigol/scope/views/window/FFTWindowHolder;->access$getFftParam$p(Lcom/rigol/scope/views/window/FFTWindowHolder;)Lcom/rigol/scope/data/FftParam;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 495
    invoke-virtual {p3}, Lcom/rigol/scope/data/FftParam;->getScale()J

    move-result-wide v0

    const/16 p4, 0xa

    int-to-long v2, p4

    mul-long/2addr v0, v2

    long-to-float p4, v0

    mul-float/2addr p4, p1

    iget-object p1, p0, Lcom/rigol/scope/views/window/FFTWindowHolder$$special$$inlined$apply$lambda$1;->$this_apply:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p4, p1

    .line 497
    invoke-virtual {p3}, Lcom/rigol/scope/data/FftParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dbm:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    if-eq p1, v0, :cond_1

    invoke-virtual {p3}, Lcom/rigol/scope/data/FftParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dBmV:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    if-eq p1, v0, :cond_1

    invoke-virtual {p3}, Lcom/rigol/scope/data/FftParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dBuV:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    if-ne p1, v0, :cond_2

    .line 498
    :cond_1
    invoke-virtual {p3}, Lcom/rigol/scope/data/FftParam;->getRefLevel()J

    move-result-wide v0

    float-to-long v2, p4

    sub-long/2addr v0, v2

    invoke-virtual {p3, v0, v1}, Lcom/rigol/scope/data/FftParam;->saveRefLevel(J)V

    :cond_2
    :goto_0
    return p2
.end method
