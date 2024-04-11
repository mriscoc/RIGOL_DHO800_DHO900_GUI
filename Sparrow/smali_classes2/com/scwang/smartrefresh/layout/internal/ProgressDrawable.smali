.class public Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;
.super Lcom/scwang/smartrefresh/layout/internal/PaintDrawable;
.source "ProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field protected mHeight:I

.field protected mPath:Landroid/graphics/Path;

.field protected mProgressDegree:I

.field protected mValueAnimator:Landroid/animation/ValueAnimator;

.field protected mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Lcom/scwang/smartrefresh/layout/internal/PaintDrawable;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->mWidth:I

    .line 20
    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->mHeight:I

    .line 21
    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->mProgressDegree:I

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->mPath:Landroid/graphics/Path;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 26
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x2710

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 30
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1e
        0xe10
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 48
    div-int/lit8 v2, v1, 0x14

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 50
    iget v3, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->mWidth:I

    if-ne v3, v1, :cond_0

    iget v3, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->mHeight:I

    if-eq v3, v0, :cond_1

    .line 51
    :cond_0
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 52
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->mPath:Landroid/graphics/Path;

    sub-int v4, v1, v2

    int-to-float v8, v4

    div-int/lit8 v4, v0, 0x2

    int-to-float v11, v4

    int-to-float v12, v2

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v8, v11, v12, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 53
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->mPath:Landroid/graphics/Path;

    mul-int/lit8 v3, v2, 0x5

    sub-int v3, v1, v3

    int-to-float v3, v3

    sub-int v6, v4, v2

    int-to-float v7, v6

    add-int/2addr v4, v2

    int-to-float v9, v4

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v6, v3

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 54
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->mPath:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v11, v12, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 55
    iput v1, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->mWidth:I

    .line 56
    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->mHeight:I

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    iget v2, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->mProgressDegree:I

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xc

    if-ge v2, v3, :cond_2

    .line 62
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->mPaint:Landroid/graphics/Paint;

    add-int/lit8 v4, v2, 0x5

    mul-int/lit8 v4, v4, 0x11

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v3, 0x41f00000    # 30.0f

    .line 63
    invoke-virtual {p1, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 64
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 36
    div-int/lit8 p1, p1, 0x1e

    mul-int/lit8 p1, p1, 0x1e

    iput p1, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->mProgressDegree:I

    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 83
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 84
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
