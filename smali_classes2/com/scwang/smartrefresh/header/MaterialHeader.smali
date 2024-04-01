.class public Lcom/scwang/smartrefresh/header/MaterialHeader;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "MaterialHeader.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshHeader;


# static fields
.field protected static final CIRCLE_BG_LIGHT:I = -0x50506

.field protected static final CIRCLE_DIAMETER:I = 0x28

.field protected static final CIRCLE_DIAMETER_LARGE:I = 0x38

.field protected static final MAX_PROGRESS_ANGLE:F = 0.8f

.field public static final SIZE_DEFAULT:I = 0x1

.field public static final SIZE_LARGE:I


# instance fields
.field protected mBezierPaint:Landroid/graphics/Paint;

.field protected mBezierPath:Landroid/graphics/Path;

.field protected mCircleDiameter:I

.field protected mCircleView:Landroid/widget/ImageView;

.field protected mFinished:Z

.field protected mHeadHeight:I

.field protected mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

.field protected mShowBezierWave:Z

.field protected mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field protected mWaveHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/MaterialHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/header/MaterialHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 62
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mShowBezierWave:Z

    .line 77
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->MatchLayout:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    const/high16 v0, 0x42c80000    # 100.0f

    .line 80
    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 82
    new-instance v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    const v1, -0x50506

    .line 83
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setBackgroundColor(I)V

    .line 84
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setAlpha(I)V

    .line 85
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    const/4 v2, 0x5

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setColorSchemeColors([I)V

    .line 86
    new-instance v0, Lcom/scwang/smartrefresh/header/material/CircleImageView;

    invoke-direct {v0, p1, v1}, Lcom/scwang/smartrefresh/header/material/CircleImageView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mCircleView:Landroid/widget/ImageView;

    .line 87
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mCircleView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 89
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mCircleView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 92
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mCircleDiameter:I

    .line 94
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mBezierPath:Landroid/graphics/Path;

    .line 95
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mBezierPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mBezierPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    sget-object v0, Lcom/scwang/smartrefresh/header/R$styleable;->MaterialHeader:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 100
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->MaterialHeader_mhShowBezierWave:I

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mShowBezierWave:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mShowBezierWave:Z

    .line 101
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mBezierPaint:Landroid/graphics/Paint;

    sget v0, Lcom/scwang/smartrefresh/header/R$styleable;->MaterialHeader_mhPrimaryColor:I

    const v3, -0xee4401

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->MaterialHeader_mhShadowRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 103
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->MaterialHeader_mhShadowRadius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 104
    sget p3, Lcom/scwang/smartrefresh/header/R$styleable;->MaterialHeader_mhShadowColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 105
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mBezierPaint:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {v0, p2, v1, v1, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 p2, 0x0

    .line 106
    invoke-virtual {p0, v2, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 108
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        -0xff6634
        -0xbbbc
        -0x996700
        -0x559934
        -0x7800
    .end array-data
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 152
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mShowBezierWave:Z

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mBezierPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 155
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mBezierPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mHeadHeight:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mBezierPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v3, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mHeadHeight:I

    int-to-float v3, v3

    iget v4, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mWaveHeight:I

    int-to-float v4, v4

    const v5, 0x3ff33333    # 1.9f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mHeadHeight:I

    int-to-float v5, v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 159
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mBezierPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mBezierPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mBezierPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 162
    :cond_0
    invoke-super {p0, p1}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .locals 0

    .line 295
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mCircleView:Landroid/widget/ImageView;

    .line 296
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {p2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->stop()V

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x1

    .line 298
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mFinished:Z

    const/4 p1, 0x0

    return p1
.end method

.method public onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
    .locals 0

    .line 171
    iget-boolean p3, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mShowBezierWave:Z

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 172
    invoke-interface {p1, p0, p3}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestDefaultTranslationContentFor(Lcom/scwang/smartrefresh/layout/api/RefreshInternal;Z)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 176
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mHeadHeight:I

    iput p2, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mWaveHeight:I

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mCircleView:Landroid/widget/ImageView;

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    iget p5, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mHeadHeight:I

    if-lez p5, :cond_1

    .line 135
    div-int/lit8 v1, p4, 0x2

    sub-int/2addr p5, v1

    .line 136
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int v1, p2, p3

    add-int/2addr p2, p3

    add-int/2addr p4, p5

    invoke-virtual {p1, v1, p5, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 139
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->showArrow(Z)V

    .line 140
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    const/4 p3, 0x0

    const p4, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2, p3, p4}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setStartEndTrim(FF)V

    .line 141
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setArrowScale(F)V

    .line 142
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 145
    :cond_1
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int p5, p2, p3

    neg-int p4, p4

    add-int/2addr p2, p3

    invoke-virtual {p1, p5, p4, p2, v0}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 114
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->setMeasuredDimension(II)V

    .line 115
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mCircleView:Landroid/widget/ImageView;

    .line 116
    iget p2, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mCircleDiameter:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mCircleDiameter:I

    .line 117
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 116
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onMoving(ZFIII)V
    .locals 6

    .line 182
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mShowBezierWave:Z

    if-eqz p2, :cond_0

    .line 183
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mHeadHeight:I

    const/4 p2, 0x0

    sub-int p5, p3, p4

    .line 184
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mWaveHeight:I

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    if-nez p1, :cond_1

    .line 190
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mFinished:Z

    if-nez p1, :cond_3

    .line 192
    :cond_1
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const/high16 p5, 0x40800000    # 4.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eq p1, p2, :cond_2

    int-to-float p1, p3

    mul-float/2addr p1, v0

    int-to-float p2, p4

    div-float/2addr p1, p2

    .line 195
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 196
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float p1, v1

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr p1, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr p1, v1

    .line 197
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v1, p4

    int-to-float p4, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p2, v1

    .line 198
    invoke-static {p4, v2}, Ljava/lang/Math;->min(FF)F

    move-result p4

    div-float/2addr p4, p2

    const/4 p2, 0x0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    div-float/2addr p4, p5

    float-to-double v2, p4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 200
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-float p4, v2

    mul-float/2addr p4, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v3, p1, v2

    .line 203
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->showArrow(Z)V

    .line 204
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v4, p2, v2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setStartEndTrim(FF)V

    .line 205
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p2, v2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setArrowScale(F)V

    const/high16 p2, -0x41800000    # -0.25f

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, v2

    add-float/2addr p1, p2

    mul-float/2addr p4, v1

    add-float/2addr p1, p4

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    .line 208
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {p2, p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setProgressRotation(F)V

    .line 211
    :cond_2
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mCircleView:Landroid/widget/ImageView;

    .line 212
    div-int/lit8 p2, p3, 0x2

    iget p4, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mCircleDiameter:I

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    int-to-float p2, p2

    int-to-float p3, p3

    .line 213
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    mul-float/2addr p3, p5

    .line 214
    iget p2, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mCircleDiameter:I

    int-to-float p2, p2

    div-float/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 0

    .line 265
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->start()V

    return-void
.end method

.method public onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 0

    .line 274
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mCircleView:Landroid/widget/ImageView;

    .line 275
    iput-object p3, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 276
    sget-object p2, Lcom/scwang/smartrefresh/header/MaterialHeader$1;->$SwitchMap$com$scwang$smartrefresh$layout$constant$RefreshState:[I

    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 280
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mFinished:Z

    .line 281
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    .line 282
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 283
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method

.method public varargs setColorSchemeColors([I)Lcom/scwang/smartrefresh/header/MaterialHeader;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setColorSchemeColors([I)V

    return-object p0
.end method

.method public varargs setColorSchemeResources([I)Lcom/scwang/smartrefresh/header/MaterialHeader;
    .locals 4

    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 341
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 342
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 343
    aget v3, p1, v2

    invoke-static {v0, v3}, Lcom/scwang/smartrefresh/layout/util/SmartUtil;->getColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/header/MaterialHeader;->setColorSchemeColors([I)Lcom/scwang/smartrefresh/header/MaterialHeader;

    move-result-object p1

    return-object p1
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 308
    array-length v0, p1

    if-lez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mBezierPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setShowBezierWave(Z)Lcom/scwang/smartrefresh/header/MaterialHeader;
    .locals 0

    .line 379
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mShowBezierWave:Z

    return-object p0
.end method

.method public setSize(I)Lcom/scwang/smartrefresh/header/MaterialHeader;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-object p0

    .line 358
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    .line 360
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mCircleDiameter:I

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 362
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mCircleDiameter:I

    .line 367
    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mCircleView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->updateSizes(I)V

    .line 369
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mCircleView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/scwang/smartrefresh/header/MaterialHeader;->mProgress:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method
