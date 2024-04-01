.class public Lcom/scwang/smartrefresh/header/WaterDropHeader;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "WaterDropHeader.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshHeader;


# static fields
.field protected static final MAX_PROGRESS_ANGLE:F = 0.8f


# instance fields
.field protected mImageView:Landroid/widget/ImageView;

.field protected mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

.field protected mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

.field protected mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field protected mWaterDropView:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/WaterDropHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/header/WaterDropHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    new-instance p2, Lcom/scwang/smartrefresh/layout/util/DensityUtil;

    invoke-direct {p2}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;-><init>()V

    .line 69
    sget-object p3, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 70
    new-instance p3, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    invoke-direct {p3, p1}, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mWaterDropView:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p3, v0}, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->updateCompleteState(I)V

    .line 72
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mWaterDropView:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    const/4 v1, -0x1

    invoke-virtual {p0, p3, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 74
    new-instance p3, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    invoke-direct {p3}, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    .line 76
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 77
    invoke-virtual {p2, v2}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result v3

    invoke-virtual {p2, v2}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result v2

    invoke-virtual {p3, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mImageView:Landroid/widget/ImageView;

    .line 80
    new-instance p1, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    iget-object p3, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mImageView:Landroid/widget/ImageView;

    invoke-direct {p1, p3}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    .line 81
    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setBackgroundColor(I)V

    .line 82
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    const/16 p3, 0xff

    invoke-virtual {p1, p3}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setAlpha(I)V

    .line 83
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    const/4 p3, 0x6

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    invoke-virtual {p1, p3}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setColorSchemeColors([I)V

    .line 84
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mImageView:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mImageView:Landroid/widget/ImageView;

    const/high16 p3, 0x41f00000    # 30.0f

    invoke-virtual {p2, p3}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result v0

    invoke-virtual {p2, p3}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void

    :array_0
    .array-data 4
        -0x1
        -0xff6634
        -0xbbbc
        -0x996700
        -0x559934
        -0x7800
    .end array-data
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 134
    invoke-super {p0, p1}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 136
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mWaterDropView:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    .line 137
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    .line 138
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v2, v3, :cond_0

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mWaterDropView:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    .line 142
    invoke-virtual {v3}, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->getMaxCircleRadius()I

    move-result v3

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v3, v0

    .line 144
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    int-to-float v0, v3

    .line 140
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .locals 0

    .line 270
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->stop()V

    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 110
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mImageView:Landroid/widget/ImageView;

    .line 111
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mWaterDropView:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 116
    div-int/lit8 p3, p3, 0x2

    div-int/lit8 v0, p4, 0x2

    sub-int v1, p3, v0

    add-int v2, v1, p4

    const/4 v3, 0x0

    add-int/2addr p5, v3

    .line 118
    invoke-virtual {p2, v1, v3, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 122
    div-int/lit8 v2, p5, 0x2

    sub-int/2addr p3, v2

    sub-int/2addr v0, v2

    add-int v2, v0, v1

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr v3, p4

    if-le v2, v3, :cond_0

    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p2, p4

    sub-int v0, p2, v1

    :cond_0
    add-int/2addr p5, p3

    add-int/2addr v1, v0

    .line 127
    invoke-virtual {p1, p3, v0, p5, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 90
    invoke-super {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->onMeasure(II)V

    .line 91
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mImageView:Landroid/widget/ImageView;

    .line 92
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mWaterDropView:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 94
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v4, 0x40000000    # 2.0f

    .line 95
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 96
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 99
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 98
    invoke-virtual {v1, v2, p2}, Landroid/view/View;->measure(II)V

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 104
    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->setMeasuredDimension(II)V

    return-void
.end method

.method public onMoving(ZFIII)V
    .locals 4

    if-nez p1, :cond_0

    .line 169
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p2, v0, :cond_1

    .line 170
    :cond_0
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mWaterDropView:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    const/4 v0, 0x0

    .line 171
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p5, p4

    invoke-virtual {p2, v0, p5}, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->updateCompleteState(II)V

    .line 172
    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    :cond_1
    if-eqz p1, :cond_2

    int-to-float p1, p3

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    int-to-float p5, p4

    div-float/2addr p1, p5

    .line 178
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 179
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    .line 180
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    sub-int/2addr p3, p4

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    mul-float v0, p5, p4

    .line 181
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    div-float/2addr p3, p5

    const/4 p5, 0x0

    invoke-static {p5, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p3, v0

    float-to-double v0, p3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 183
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-float p3, v0

    mul-float/2addr p3, p4

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v1, p1, v0

    const/high16 v2, -0x41800000    # -0.25f

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, p1

    add-float/2addr v3, v2

    mul-float/2addr p3, p4

    add-float/2addr v3, p3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr v3, p3

    .line 187
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->showArrow(Z)V

    .line 188
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-virtual {p3, p5, p4}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setStartEndTrim(FF)V

    .line 189
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p3, p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setArrowScale(F)V

    .line 190
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {p1, v3}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setProgressRotation(F)V

    :cond_2
    return-void
.end method

.method public onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 2

    .line 255
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mImageView:Landroid/widget/ImageView;

    .line 256
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mWaterDropView:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    .line 257
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mProgressDrawable:Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;

    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/internal/ProgressDrawable;->start()V

    const/16 p3, 0x8

    .line 258
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mWaterDropView:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->createAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 260
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p3, Lcom/scwang/smartrefresh/header/WaterDropHeader$1;

    invoke-direct {p3, p0, p2}, Lcom/scwang/smartrefresh/header/WaterDropHeader$1;-><init>(Lcom/scwang/smartrefresh/header/WaterDropHeader;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 2

    .line 226
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mWaterDropView:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    .line 227
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mImageView:Landroid/widget/ImageView;

    .line 228
    iput-object p3, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 229
    sget-object v0, Lcom/scwang/smartrefresh/header/WaterDropHeader$2;->$SwitchMap$com$scwang$smartrefresh$layout$constant$RefreshState:[I

    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 247
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 231
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 280
    array-length v0, p1

    if-lez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/WaterDropHeader;->mWaterDropView:Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->setIndicatorColor(I)V

    :cond_0
    return-void
.end method
