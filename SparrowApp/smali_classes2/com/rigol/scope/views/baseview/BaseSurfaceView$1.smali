.class Lcom/rigol/scope/views/baseview/BaseSurfaceView$1;
.super Ljava/lang/Object;
.source "BaseSurfaceView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/baseview/BaseSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/baseview/BaseSurfaceView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/baseview/BaseSurfaceView;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView$1;->this$0:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 148
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView$1;->this$0:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-static {v0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->access$000(Lcom/rigol/scope/views/baseview/BaseSurfaceView;)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanX()F

    move-result v4

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 150
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView$1;->this$0:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-static {v0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->access$000(Lcom/rigol/scope/views/baseview/BaseSurfaceView;)[F

    move-result-object v0

    const/4 v2, 0x1

    aget v3, v0, v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanY()F

    move-result v5

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v0, v2

    .line 153
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView$1;->this$0:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-static {v0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->access$108(Lcom/rigol/scope/views/baseview/BaseSurfaceView;)I

    .line 163
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView$1;->this$0:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-static {v0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->access$200(Lcom/rigol/scope/views/baseview/BaseSurfaceView;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView$1;->this$0:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-static {v0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->access$100(Lcom/rigol/scope/views/baseview/BaseSurfaceView;)I

    move-result v0

    iget-object v3, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView$1;->this$0:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-static {v3}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->access$200(Lcom/rigol/scope/views/baseview/BaseSurfaceView;)I

    move-result v3

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    return v2

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView$1;->this$0:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    iget-object v0, v0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->onScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView$1;->this$0:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    iget-object v0, v0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->onScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView$1;->this$0:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->access$302(Lcom/rigol/scope/views/baseview/BaseSurfaceView;Z)Z

    .line 182
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView$1;->this$0:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-static {v0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->access$000(Lcom/rigol/scope/views/baseview/BaseSurfaceView;)[F

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v0, v2

    .line 183
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView$1;->this$0:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-static {v0}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->access$000(Lcom/rigol/scope/views/baseview/BaseSurfaceView;)[F

    move-result-object v0

    aput v3, v0, v1

    .line 186
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView$1;->this$0:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    invoke-static {v0, v2}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->access$102(Lcom/rigol/scope/views/baseview/BaseSurfaceView;I)I

    .line 191
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView$1;->this$0:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    iget-object v0, v0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->onScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView$1;->this$0:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    iget-object v0, v0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->onScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1

    :cond_0
    return v2
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView$1;->this$0:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->access$302(Lcom/rigol/scope/views/baseview/BaseSurfaceView;Z)Z

    .line 207
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView$1;->this$0:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    iget-object v0, v0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->onScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/BaseSurfaceView$1;->this$0:Lcom/rigol/scope/views/baseview/BaseSurfaceView;

    iget-object v0, v0, Lcom/rigol/scope/views/baseview/BaseSurfaceView;->onScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    :cond_0
    return-void
.end method
