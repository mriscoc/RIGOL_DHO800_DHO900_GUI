.class public Lcom/scwang/smartrefresh/header/BezierCircleHeader;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "BezierCircleHeader.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshHeader;


# static fields
.field protected static final TARGET_DEGREE:I = 0x10e


# instance fields
.field protected mBackPaint:Landroid/graphics/Paint;

.field protected mBollRadius:F

.field protected mBollY:F

.field protected mFinishRatio:F

.field protected mFrontPaint:Landroid/graphics/Paint;

.field protected mHeadHeight:F

.field protected mOuterIsStart:Z

.field protected mOuterPaint:Landroid/graphics/Paint;

.field protected mPath:Landroid/graphics/Path;

.field protected mRefreshStart:I

.field protected mRefreshStop:I

.field protected mShowBoll:Z

.field protected mShowBollTail:Z

.field protected mShowOuter:Z

.field protected mSpringRatio:F

.field protected mWaveHeight:F

.field protected mWavePulling:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x5a

    .line 47
    iput p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mRefreshStop:I

    .line 48
    iput p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mRefreshStart:I

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterIsStart:Z

    const/4 p2, 0x0

    .line 52
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWavePulling:Z

    .line 69
    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Scale:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mSpinnerStyle:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    const/high16 p2, 0x42c80000    # 100.0f

    .line 71
    invoke-static {p2}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 72
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBackPaint:Landroid/graphics/Paint;

    const p3, -0xee4401

    .line 73
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBackPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mFrontPaint:Landroid/graphics/Paint;

    const/4 p3, -0x1

    .line 76
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mFrontPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterPaint:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    return-void
.end method

.method private drawBoll(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 143
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mShowBoll:Z

    if-eqz v0, :cond_0

    .line 144
    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    iget v2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollRadius:F

    iget-object v3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mFrontPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 146
    iget v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mHeadHeight:F

    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWaveHeight:F

    add-float/2addr v1, v0

    div-float/2addr v1, v0

    invoke-direct {p0, p1, p2, v1}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->drawBollTail(Landroid/graphics/Canvas;IF)V

    :cond_0
    return-void
.end method

.method private drawBollTail(Landroid/graphics/Canvas;IF)V
    .locals 9

    .line 151
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mShowBollTail:Z

    if-eqz v0, :cond_0

    .line 152
    iget v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mHeadHeight:F

    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWaveHeight:F

    add-float/2addr v0, v1

    .line 153
    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    iget v2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollRadius:F

    mul-float v3, v2, p3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 154
    div-int/lit8 v3, p2, 0x2

    int-to-float v3, v3

    mul-float/2addr v2, v2

    mul-float v4, p3, p3

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v4, v6, v4

    mul-float/2addr v2, v4

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v2, v7

    add-float/2addr v2, v3

    .line 155
    iget v4, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollRadius:F

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v4

    div-float/2addr v7, v5

    sub-float/2addr v6, p3

    mul-float/2addr v7, v6

    add-float/2addr v3, v7

    add-float/2addr v4, v3

    .line 158
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 159
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    invoke-virtual {p3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 160
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    invoke-virtual {p3, v3, v0, v4, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 161
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    int-to-float p2, p2

    sub-float v4, p2, v4

    invoke-virtual {p3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    sub-float v3, p2, v3

    sub-float/2addr p2, v2

    invoke-virtual {p3, v3, v0, p2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 163
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mFrontPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private drawFinish(Landroid/graphics/Canvas;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    .line 193
    iget v1, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mFinishRatio:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 194
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    .line 195
    iget v1, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mFinishRatio:F

    float-to-double v1, v1

    const-wide v10, 0x3fd3333333333333L    # 0.3

    cmpg-double v1, v1, v10

    const v12, 0x3e99999a    # 0.3f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x40000000    # 2.0f

    if-gez v1, :cond_0

    .line 196
    div-int/lit8 v1, v8, 0x2

    int-to-float v2, v1

    iget v3, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    iget v4, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollRadius:F

    iget-object v5, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mFrontPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 197
    iget v2, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollRadius:F

    iget-object v3, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    mul-float/2addr v3, v14

    iget v4, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mFinishRatio:F

    div-float v5, v4, v12

    add-float/2addr v5, v13

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v4, v12

    sub-float v4, v13, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    .line 198
    invoke-static {v9, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    .line 199
    iget-object v4, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    new-instance v3, Landroid/graphics/RectF;

    sub-int v4, v1, v2

    int-to-float v4, v4

    iget v5, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    int-to-float v6, v2

    sub-float v15, v5, v6

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v5, v6

    invoke-direct {v3, v4, v15, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    iget-object v15, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 203
    :cond_0
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    iget v1, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mFinishRatio:F

    float-to-double v2, v1

    cmpl-double v2, v2, v10

    const-wide v3, 0x3fe6666666666666L    # 0.7

    if-ltz v2, :cond_2

    float-to-double v5, v1

    cmpg-double v2, v5, v3

    if-gez v2, :cond_2

    sub-float/2addr v1, v12

    const v2, 0x3ecccccd    # 0.4f

    div-float/2addr v1, v2

    .line 207
    iget v2, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mHeadHeight:F

    div-float v5, v2, v14

    div-float v6, v2, v14

    sub-float/2addr v2, v6

    mul-float/2addr v2, v1

    add-float/2addr v5, v2

    float-to-int v2, v5

    int-to-float v2, v2

    iput v2, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    .line 208
    div-int/lit8 v5, v8, 0x2

    int-to-float v5, v5

    iget v6, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollRadius:F

    iget-object v9, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mFrontPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v2, v6, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 209
    iget v2, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    iget v5, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mHeadHeight:F

    iget v6, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollRadius:F

    mul-float/2addr v6, v14

    sub-float/2addr v5, v6

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    .line 210
    iput-boolean v2, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mShowBollTail:Z

    .line 211
    invoke-direct {v0, v7, v8, v1}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->drawBollTail(Landroid/graphics/Canvas;IF)V

    :cond_1
    const/4 v1, 0x0

    .line 213
    iput-boolean v1, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mShowBollTail:Z

    .line 216
    :cond_2
    iget v1, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mFinishRatio:F

    float-to-double v5, v1

    cmpl-double v2, v5, v3

    if-ltz v2, :cond_3

    cmpg-float v2, v1, v13

    if-gtz v2, :cond_3

    const v2, 0x3f333333    # 0.7f

    sub-float/2addr v1, v2

    div-float/2addr v1, v12

    .line 218
    div-int/lit8 v2, v8, 0x2

    int-to-float v2, v2

    iget v3, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollRadius:F

    sub-float v4, v2, v3

    mul-float/2addr v3, v14

    mul-float/2addr v3, v1

    sub-float/2addr v4, v3

    float-to-int v3, v4

    .line 219
    iget-object v4, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 220
    iget-object v4, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    int-to-float v5, v3

    iget v6, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mHeadHeight:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 221
    iget-object v4, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    iget v5, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mHeadHeight:F

    iget v6, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollRadius:F

    sub-float/2addr v13, v1

    mul-float/2addr v6, v13

    sub-float v1, v5, v6

    sub-int v3, v8, v3

    int-to-float v3, v3

    invoke-virtual {v4, v2, v1, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 223
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mFrontPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method private drawOuter(Landroid/graphics/Canvas;I)V
    .locals 11

    .line 168
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mShowOuter:Z

    if-eqz v0, :cond_5

    .line 169
    iget v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollRadius:F

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 171
    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mRefreshStart:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterIsStart:Z

    const/4 v3, 0x3

    const/16 v4, 0xa

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mRefreshStart:I

    .line 172
    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mRefreshStop:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterIsStart:Z

    if-eqz v2, :cond_1

    move v3, v4

    :cond_1
    add-int/2addr v1, v3

    iput v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mRefreshStop:I

    .line 173
    iget v2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mRefreshStart:I

    rem-int/lit16 v2, v2, 0x168

    iput v2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mRefreshStart:I

    .line 174
    rem-int/lit16 v1, v1, 0x168

    iput v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mRefreshStop:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_2

    add-int/lit16 v1, v1, 0x168

    .line 179
    :cond_2
    new-instance v6, Landroid/graphics/RectF;

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float v2, p2, v0

    iget v3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    sub-float v5, v3, v0

    add-float/2addr p2, v0

    add-float/2addr v3, v0

    invoke-direct {v6, v2, v5, p2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mRefreshStart:I

    int-to-float v7, p2

    int-to-float v8, v1

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/16 p1, 0x10e

    if-lt v1, p1, :cond_3

    const/4 p1, 0x0

    .line 182
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterIsStart:Z

    goto :goto_1

    :cond_3
    if-gt v1, v4, :cond_4

    const/4 p1, 0x1

    .line 184
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterIsStart:Z

    .line 187
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method private drawSpringUp(Landroid/graphics/Canvas;I)V
    .locals 8

    .line 128
    iget v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mSpringRatio:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 129
    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    iget v3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollRadius:F

    mul-float/2addr v2, v3

    sub-float v2, v1, v2

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, v0

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    float-to-double v4, v0

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    cmpg-double v0, v4, v6

    if-gez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 132
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    iget v4, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollRadius:F

    iget v5, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mSpringRatio:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    sub-float v4, v3, v4

    int-to-float p2, p2

    sub-float/2addr p2, v2

    invoke-virtual {v0, v1, v4, p2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 135
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mFrontPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 137
    :cond_0
    iget p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    iget-object v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mFrontPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private drawWave(Landroid/graphics/Canvas;II)V
    .locals 7

    .line 114
    iget v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mHeadHeight:F

    int-to-float p3, p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 115
    iget p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWaveHeight:F

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_0

    .line 116
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 117
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    int-to-float v1, p2

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    invoke-virtual {p3, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWaveHeight:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v5

    invoke-virtual {p3, p2, v1, v0, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 120
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 121
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBackPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, p2

    .line 123
    iget-object v6, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBackPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 96
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mShowBoll:Z

    .line 97
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mShowOuter:Z

    int-to-float v2, v1

    .line 98
    iput v2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mHeadHeight:F

    const/16 v3, 0x10e

    .line 99
    iput v3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mRefreshStop:I

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    .line 100
    iput v3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollY:F

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v2, v3

    .line 101
    iput v2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollRadius:F

    .line 104
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->drawWave(Landroid/graphics/Canvas;II)V

    .line 105
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->drawSpringUp(Landroid/graphics/Canvas;I)V

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->drawBoll(Landroid/graphics/Canvas;I)V

    .line 107
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->drawOuter(Landroid/graphics/Canvas;I)V

    .line 108
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->drawFinish(Landroid/graphics/Canvas;I)V

    .line 110
    invoke-super {p0, p1}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .locals 2

    const/4 p1, 0x0

    .line 324
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mShowBoll:Z

    .line 325
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mShowOuter:Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 327
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 328
    new-instance p2, Lcom/scwang/smartrefresh/header/BezierCircleHeader$2;

    invoke-direct {p2, p0}, Lcom/scwang/smartrefresh/header/BezierCircleHeader$2;-><init>(Lcom/scwang/smartrefresh/header/BezierCircleHeader;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 336
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x320

    .line 337
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 338
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/16 p1, 0x320

    return p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onMoving(ZFIII)V
    .locals 0

    if-nez p1, :cond_0

    .line 235
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWavePulling:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 236
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWavePulling:Z

    int-to-float p1, p4

    .line 237
    iput p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mHeadHeight:F

    sub-int/2addr p3, p4

    const/4 p1, 0x0

    .line 238
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWaveHeight:F

    :cond_1
    return-void
.end method

.method public onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 3

    const/4 p1, 0x0

    .line 258
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWavePulling:Z

    int-to-float p3, p2

    .line 259
    iput p3, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mHeadHeight:F

    const/4 p3, 0x6

    .line 260
    div-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBollRadius:F

    .line 261
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 262
    iget v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWaveHeight:F

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mHeadHeight:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-array p3, p3, [F

    .line 263
    iget v1, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mWaveHeight:F

    aput v1, p3, p1

    const/4 p1, 0x1

    const/4 v1, 0x0

    aput v1, p3, p1

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    neg-float p1, p1

    const/4 v2, 0x2

    aput p1, p3, v2

    const/4 p1, 0x3

    aput v1, p3, p1

    const p1, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, v0

    neg-float p1, p1

    const/4 v2, 0x4

    aput p1, p3, v2

    const/4 p1, 0x5

    aput v1, p3, p1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 268
    new-instance p3, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;

    invoke-direct {p3, p0, v0}, Lcom/scwang/smartrefresh/header/BezierCircleHeader$1;-><init>(Lcom/scwang/smartrefresh/header/BezierCircleHeader;F)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 317
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p2, 0x3e8

    .line 318
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 319
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 348
    array-length v0, p1

    if-lez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mBackPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 350
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 351
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mFrontPaint:Landroid/graphics/Paint;

    aget v2, p1, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/BezierCircleHeader;->mOuterPaint:Landroid/graphics/Paint;

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
