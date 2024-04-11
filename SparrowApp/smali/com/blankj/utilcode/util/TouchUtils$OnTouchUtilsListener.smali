.class public abstract Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;
.super Ljava/lang/Object;
.source "TouchUtils.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/TouchUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnTouchUtilsListener"
.end annotation


# static fields
.field private static final MIN_TAP_TIME:I = 0x3e8

.field private static final STATE_DOWN:I = 0x0

.field private static final STATE_MOVE:I = 0x1

.field private static final STATE_STOP:I = 0x2


# instance fields
.field private direction:I

.field private downX:I

.field private downY:I

.field private lastX:I

.field private lastY:I

.field private maximumFlingVelocity:I

.field private minimumFlingVelocity:I

.field private state:I

.field private touchSlop:I

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 62
    invoke-direct {p0, v0, v0}, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->resetTouch(II)V

    return-void
.end method

.method private resetTouch(II)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->downX:I

    .line 67
    iput p2, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->downY:I

    .line 68
    iput p1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->lastX:I

    .line 69
    iput p2, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->lastY:I

    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->state:I

    .line 71
    iput p1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->direction:I

    .line 72
    iget-object p1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract onDown(Landroid/view/View;IILandroid/view/MotionEvent;)Z
.end method

.method public abstract onMove(Landroid/view/View;IIIIIIILandroid/view/MotionEvent;)Z
.end method

.method public abstract onStop(Landroid/view/View;IIIIIIILandroid/view/MotionEvent;)Z
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 101
    iget v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->touchSlop:I

    if-nez v0, :cond_0

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->touchSlop:I

    .line 104
    :cond_0
    iget v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->maximumFlingVelocity:I

    if-nez v0, :cond_1

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->maximumFlingVelocity:I

    .line 108
    :cond_1
    iget v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->minimumFlingVelocity:I

    if-nez v0, :cond_2

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->minimumFlingVelocity:I

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 113
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 117
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 p1, 0x0

    return p1

    .line 121
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->onUtilsMove(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 124
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->onUtilsStop(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 119
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->onUtilsDown(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onUtilsDown(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 135
    invoke-direct {p0, v0, v1}, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->resetTouch(II)V

    const/4 v2, 0x1

    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 137
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->onDown(Landroid/view/View;IILandroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onUtilsMove(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v11, v1

    .line 144
    iget v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->downX:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 146
    invoke-direct {p0, v0, v11}, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->resetTouch(II)V

    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 150
    :cond_0
    iget v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->state:I

    if-eq v1, v2, :cond_5

    .line 151
    iget v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->lastX:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->touchSlop:I

    if-ge v1, v3, :cond_1

    iget v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->lastY:I

    sub-int v1, v11, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->touchSlop:I

    if-ge v1, v3, :cond_1

    return v2

    .line 154
    :cond_1
    iput v2, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->state:I

    .line 155
    iget v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->lastX:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->lastY:I

    sub-int v3, v11, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v1, v3, :cond_3

    .line 156
    iget v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->lastX:I

    sub-int v1, v0, v1

    if-gez v1, :cond_2

    .line 157
    iput v2, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->direction:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    .line 159
    iput v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->direction:I

    goto :goto_0

    .line 162
    :cond_3
    iget v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->lastY:I

    sub-int v1, v11, v1

    if-gez v1, :cond_4

    const/4 v1, 0x2

    .line 163
    iput v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->direction:I

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    .line 165
    iput v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->direction:I

    .line 170
    :cond_5
    :goto_0
    iget v3, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->direction:I

    iget v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->lastX:I

    sub-int v6, v0, v1

    iget v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->lastY:I

    sub-int v7, v11, v1

    iget v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->downX:I

    sub-int v8, v0, v1

    iget v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->downY:I

    sub-int v9, v11, v1

    move-object v1, p0

    move-object v2, p1

    move v4, v0

    move v5, v11

    move-object v10, p2

    .line 171
    invoke-virtual/range {v1 .. v10}, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->onMove(Landroid/view/View;IIIIIIILandroid/view/MotionEvent;)Z

    move-result p1

    .line 172
    iput v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->lastX:I

    .line 173
    iput v11, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->lastY:I

    return p1
.end method

.method public onUtilsStop(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 178
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v4, v0

    .line 179
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v5, v0

    .line 183
    iget-object v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->velocityTracker:Landroid/view/VelocityTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0x3e8

    .line 184
    iget v3, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->maximumFlingVelocity:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 185
    iget-object v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 186
    iget-object v2, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    .line 187
    iget-object v3, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 188
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v6, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->minimumFlingVelocity:I

    if-ge v3, v6, :cond_0

    move v0, v1

    .line 191
    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v6, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->minimumFlingVelocity:I

    if-ge v3, v6, :cond_1

    move v2, v1

    :cond_1
    const/4 v3, 0x0

    .line 194
    iput-object v3, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->velocityTracker:Landroid/view/VelocityTracker;

    move v8, v0

    move v9, v2

    goto :goto_0

    :cond_2
    move v8, v1

    move v9, v8

    .line 197
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 198
    iget v3, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->direction:I

    iget v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->downX:I

    sub-int v6, v4, v0

    iget v0, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->downY:I

    sub-int v7, v5, v0

    move-object v1, p0

    move-object v2, p1

    move-object v10, p2

    invoke-virtual/range {v1 .. v10}, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->onStop(Landroid/view/View;IIIIIIILandroid/view/MotionEvent;)Z

    move-result v0

    .line 200
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 201
    iget v1, p0, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->state:I

    if-nez v1, :cond_4

    .line 202
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p2, v1, v3

    if-gtz p2, :cond_3

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 205
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    :cond_4
    :goto_1
    const/4 p1, -0x1

    .line 210
    invoke-direct {p0, p1, p1}, Lcom/blankj/utilcode/util/TouchUtils$OnTouchUtilsListener;->resetTouch(II)V

    return v0
.end method
