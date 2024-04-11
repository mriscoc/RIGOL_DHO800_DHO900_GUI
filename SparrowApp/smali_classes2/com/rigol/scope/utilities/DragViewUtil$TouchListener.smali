.class Lcom/rigol/scope/utilities/DragViewUtil$TouchListener;
.super Ljava/lang/Object;
.source "DragViewUtil.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/utilities/DragViewUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TouchListener"
.end annotation


# instance fields
.field private final callback2:Lcom/rigol/scope/utilities/DragViewUtil$Callback2;

.field private downX:F

.field private downY:F

.field private final dragView:Landroid/view/View;

.field private dragViewWidth:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/rigol/scope/utilities/DragViewUtil$Callback2;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/rigol/scope/utilities/DragViewUtil$TouchListener;->dragView:Landroid/view/View;

    .line 88
    iput-object p2, p0, Lcom/rigol/scope/utilities/DragViewUtil$TouchListener;->callback2:Lcom/rigol/scope/utilities/DragViewUtil$Callback2;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/utilities/DragViewUtil$TouchListener;->dragView:Landroid/view/View;

    if-nez v0, :cond_1

    return v1

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", v:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rigol/scope/utilities/DragViewUtil$TouchListener;->dragView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    goto/16 :goto_0

    .line 115
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/rigol/scope/utilities/DragViewUtil$TouchListener;->downX:F

    sub-float/2addr p1, v0

    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/rigol/scope/utilities/DragViewUtil$TouchListener;->downY:F

    sub-float/2addr v0, v3

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xDistance:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", yDistance:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    cmpl-float v3, p1, v1

    if-eqz v3, :cond_3

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    .line 120
    iget-object v1, p0, Lcom/rigol/scope/utilities/DragViewUtil$TouchListener;->dragView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int v1, v1

    .line 121
    iget-object v3, p0, Lcom/rigol/scope/utilities/DragViewUtil$TouchListener;->dragView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p0, Lcom/rigol/scope/utilities/DragViewUtil$TouchListener;->dragViewWidth:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, p1

    float-to-int v3, v3

    .line 122
    iget-object v4, p0, Lcom/rigol/scope/utilities/DragViewUtil$TouchListener;->dragView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    float-to-int v4, v4

    .line 123
    iget-object v5, p0, Lcom/rigol/scope/utilities/DragViewUtil$TouchListener;->dragView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    float-to-int v5, v5

    .line 124
    iget-object v6, p0, Lcom/rigol/scope/utilities/DragViewUtil$TouchListener;->dragView:Landroid/view/View;

    invoke-virtual {v6, v1, v4, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 126
    :cond_3
    iget-object v1, p0, Lcom/rigol/scope/utilities/DragViewUtil$TouchListener;->callback2:Lcom/rigol/scope/utilities/DragViewUtil$Callback2;

    if-eqz v1, :cond_7

    .line 128
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-direct {v3, v4, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v3, p1, v0}, Lcom/rigol/scope/utilities/DragViewUtil$Callback2;->onMovePoint(Landroid/graphics/PointF;FF)V

    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 134
    iget-object p1, p0, Lcom/rigol/scope/utilities/DragViewUtil$TouchListener;->callback2:Lcom/rigol/scope/utilities/DragViewUtil$Callback2;

    if-eqz p1, :cond_7

    .line 136
    invoke-interface {p1}, Lcom/rigol/scope/utilities/DragViewUtil$Callback2;->onMoveEnd()V

    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/rigol/scope/utilities/DragViewUtil$TouchListener;->downX:F

    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/rigol/scope/utilities/DragViewUtil$TouchListener;->downY:F

    .line 108
    iget-object p1, p0, Lcom/rigol/scope/utilities/DragViewUtil$TouchListener;->callback2:Lcom/rigol/scope/utilities/DragViewUtil$Callback2;

    if-eqz p1, :cond_6

    .line 110
    invoke-interface {p1}, Lcom/rigol/scope/utilities/DragViewUtil$Callback2;->onMoveStart()V

    .line 112
    :cond_6
    iget-object p1, p0, Lcom/rigol/scope/utilities/DragViewUtil$TouchListener;->dragView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/utilities/DragViewUtil$TouchListener;->dragViewWidth:I

    :cond_7
    :goto_0
    return v2
.end method
