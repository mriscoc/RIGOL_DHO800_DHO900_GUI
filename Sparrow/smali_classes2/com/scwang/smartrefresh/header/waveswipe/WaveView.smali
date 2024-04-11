.class public Lcom/scwang/smartrefresh/header/waveswipe/WaveView;
.super Landroid/view/View;
.source "WaveView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# static fields
.field protected static final APPEAR_PHASE_POINTS:[[F

.field protected static final BEGIN_PHASE_POINTS:[[F

.field protected static final DROP_BOUNCE_ANIMATOR_DURATION:J = 0x1f4L

.field protected static final DROP_CIRCLE_ANIMATOR_DURATION:J = 0x1f4L

.field protected static final DROP_REMOVE_ANIMATOR_DURATION:I = 0xc8

.field protected static final DROP_VERTEX_ANIMATION_DURATION:J = 0x1f4L

.field protected static final EXPAND_PHASE_POINTS:[[F

.field protected static final MAX_WAVE_HEIGHT:F = 0.2f

.field protected static final SHADOW_COLOR:I = -0x67000000

.field protected static final WAVE_ANIMATOR_DURATION:I = 0x3e8


# instance fields
.field protected mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected mCurrentCircleCenterY:F

.field protected mDisappearCircleAnimator:Landroid/animation/ValueAnimator;

.field protected mDropBounceHorizontalAnimator:Landroid/animation/ValueAnimator;

.field protected mDropBounceVerticalAnimator:Landroid/animation/ValueAnimator;

.field protected mDropCircleAnimator:Landroid/animation/ValueAnimator;

.field protected mDropCirclePath:Landroid/graphics/Path;

.field protected mDropCircleRadius:F

.field protected mDropHeightUpdated:Z

.field protected mDropRect:Landroid/graphics/RectF;

.field protected mDropTangentPath:Landroid/graphics/Path;

.field protected mDropVertexAnimator:Landroid/animation/ValueAnimator;

.field protected mIsManualRefreshing:Z

.field protected mMaxDropHeight:I

.field protected mPaint:Landroid/graphics/Paint;

.field protected mShadowPath:Landroid/graphics/Path;

.field protected mUpdateMaxDropHeight:I

.field protected mWavePath:Landroid/graphics/Path;

.field protected mWaveReverseAnimator:Landroid/animation/ValueAnimator;

.field protected mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x6

    new-array v1, v0, [[F

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 178
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [F

    fill-array-data v3, :array_2

    aput-object v3, v1, v2

    new-array v3, v2, [F

    fill-array-data v3, :array_3

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-array v3, v2, [F

    fill-array-data v3, :array_4

    const/4 v7, 0x4

    aput-object v3, v1, v7

    new-array v3, v2, [F

    fill-array-data v3, :array_5

    const/4 v8, 0x5

    aput-object v3, v1, v8

    sput-object v1, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    new-array v1, v0, [[F

    new-array v3, v2, [F

    .line 190
    fill-array-data v3, :array_6

    aput-object v3, v1, v4

    new-array v3, v2, [F

    fill-array-data v3, :array_7

    aput-object v3, v1, v5

    new-array v3, v2, [F

    fill-array-data v3, :array_8

    aput-object v3, v1, v2

    new-array v3, v2, [F

    fill-array-data v3, :array_9

    aput-object v3, v1, v6

    new-array v3, v2, [F

    fill-array-data v3, :array_a

    aput-object v3, v1, v7

    new-array v3, v2, [F

    fill-array-data v3, :array_b

    aput-object v3, v1, v8

    sput-object v1, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    new-array v0, v0, [[F

    new-array v1, v2, [F

    .line 202
    fill-array-data v1, :array_c

    aput-object v1, v0, v4

    new-array v1, v2, [F

    fill-array-data v1, :array_d

    aput-object v1, v0, v5

    new-array v1, v2, [F

    fill-array-data v1, :array_e

    aput-object v1, v0, v2

    new-array v1, v2, [F

    fill-array-data v1, :array_f

    aput-object v1, v0, v6

    new-array v1, v2, [F

    fill-array-data v1, :array_10

    aput-object v1, v0, v7

    new-array v1, v2, [F

    fill-array-data v1, :array_11

    aput-object v1, v0, v8

    sput-object v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->EXPAND_PHASE_POINTS:[[F

    return-void

    :array_0
    .array-data 4
        0x3e2978d5    # 0.1655f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3ed66cf4    # 0.4188f
        -0x43cd6a16    # -0.0109f
    .end array-data

    :array_2
    .array-data 4
        0x3eebd3c3    # 0.4606f
        -0x445f6fd2    # -0.0049f
    .end array-data

    :array_3
    .array-data 4
        0x3efa8588    # 0.4893f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3efa8588    # 0.4893f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3e2978d5    # 0.1655f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f061134    # 0.5237f
        0x3d628241    # 0.0553f
    .end array-data

    :array_8
    .array-data 4
        0x3ee95183    # 0.4557f
        0x3dbfb15b    # 0.0936f
    .end array-data

    :array_9
    .array-data 4
        0x3ec816f0    # 0.3908f
        0x3e055326    # 0.1302f
    .end array-data

    :array_a
    .array-data 4
        0x3edc5048    # 0.4303f
        0x3e5e83e4    # 0.2173f
    .end array-data

    :array_b
    .array-data 4
        0x3f000000    # 0.5f
        0x3e5e83e4    # 0.2173f
    .end array-data

    :array_c
    .array-data 4
        0x3e2978d5    # 0.1655f
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x3f174539    # 0.5909f
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x3ee95183    # 0.4557f
        0x3e28240b    # 0.1642f
    .end array-data

    :array_f
    .array-data 4
        0x3ec9c77a    # 0.3941f
        0x3e530be1    # 0.2061f
    .end array-data

    :array_10
    .array-data 4
        0x3edc5048    # 0.4303f
        0x3e93eab3    # 0.2889f
    .end array-data

    :array_11
    .array-data 4
        0x3f000000    # 0.5f
        0x3e93eab3    # 0.2889f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 231
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 80
    iput p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropCircleRadius:F

    const/4 p1, 0x0

    .line 132
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mIsManualRefreshing:Z

    .line 137
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropHeightUpdated:Z

    .line 217
    new-instance p1, Lcom/scwang/smartrefresh/header/waveswipe/WaveView$1;

    invoke-direct {p1, p0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView$1;-><init>(Lcom/scwang/smartrefresh/header/waveswipe/WaveView;)V

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 235
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mPaint:Landroid/graphics/Paint;

    const v1, -0xde690d

    .line 236
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 238
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 239
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr p1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    const/4 v2, 0x0

    const/high16 v3, -0x67000000

    invoke-virtual {v0, p1, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 242
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWavePath:Landroid/graphics/Path;

    .line 243
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropTangentPath:Landroid/graphics/Path;

    .line 244
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropCirclePath:Landroid/graphics/Path;

    .line 245
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mShadowPath:Landroid/graphics/Path;

    .line 247
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->resetAnimator()V

    .line 249
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropRect:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 250
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method public animationDropCircle()V
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDisappearCircleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 651
    :cond_0
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->startDropAnimation()V

    const v0, 0x3dcccccd    # 0.1f

    .line 652
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->startWaveAnimation(F)V

    return-void
.end method

.method public appearPhase(FF)V
    .locals 27

    move-object/from16 v0, p0

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->onPreDragWave()V

    .line 453
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWavePath:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 455
    iget-object v3, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWavePath:Landroid/graphics/Path;

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v2, v1

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    const/4 v10, 0x0

    aget-object v5, v4, v10

    aget v5, v5, v10

    mul-float/2addr v2, v5

    int-to-float v5, v1

    aget-object v6, v4, v10

    const/4 v11, 0x1

    aget v6, v6, v11

    mul-float/2addr v5, v6

    int-to-float v1, v1

    sget-object v6, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v6, v6, v11

    aget v6, v6, v10

    add-float v6, v6, p2

    aget-object v4, v4, v11

    aget v4, v4, v10

    .line 456
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v6, v1, v4

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v1, v1

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v4, v4, v11

    aget v4, v4, v11

    add-float v4, v4, p1

    sub-float v4, v4, p2

    sget-object v7, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    aget-object v7, v7, v11

    aget v7, v7, v11

    .line 457
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float v7, v1, v4

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v1, v1

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    const/4 v12, 0x2

    aget-object v4, v4, v12

    aget v4, v4, v10

    sub-float v4, v4, p2

    sget-object v8, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    aget-object v8, v8, v12

    aget v8, v8, v10

    .line 458
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float v8, v1, v4

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v1, v1

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v4, v4, v12

    aget v4, v4, v11

    add-float v4, v4, p1

    sub-float v4, v4, p2

    sget-object v9, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    aget-object v9, v9, v12

    aget v9, v9, v11

    .line 459
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float v9, v1, v4

    move v4, v2

    .line 455
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 460
    iget-object v13, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWavePath:Landroid/graphics/Path;

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v1, v1

    sget-object v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    const/4 v3, 0x3

    aget-object v2, v2, v3

    aget v2, v2, v10

    sub-float v2, v2, p2

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    aget-object v4, v4, v3

    aget v4, v4, v10

    .line 461
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v14, v1, v2

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v1, v1

    sget-object v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v2, v2, v3

    aget v2, v2, v11

    add-float v2, v2, p1

    add-float v2, v2, p2

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    aget-object v4, v4, v3

    aget v4, v4, v11

    .line 462
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v15, v1, v2

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v1, v1

    sget-object v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    const/4 v4, 0x4

    aget-object v2, v2, v4

    aget v2, v2, v10

    sub-float v2, v2, p2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    aget-object v5, v5, v4

    aget v5, v5, v10

    .line 463
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v16, v1, v2

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v1, v1

    sget-object v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v2, v2, v4

    aget v2, v2, v11

    add-float v2, v2, p1

    add-float v2, v2, p2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    aget-object v5, v5, v4

    aget v5, v5, v11

    .line 464
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v17, v1, v2

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v2, v1

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    const/4 v6, 0x5

    aget-object v7, v5, v6

    aget v7, v7, v10

    mul-float v18, v2, v7

    int-to-float v1, v1

    sget-object v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v2, v2, v10

    aget v2, v2, v11

    add-float v2, v2, p1

    add-float v2, v2, p2

    aget-object v5, v5, v6

    aget v5, v5, v11

    .line 466
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v19, v1, v2

    .line 460
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 468
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWavePath:Landroid/graphics/Path;

    iget v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v5, v2

    int-to-float v2, v2

    sget-object v6, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v6, v6, v4

    aget v6, v6, v10

    sub-float v6, v6, p2

    sget-object v7, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    aget-object v7, v7, v4

    aget v7, v7, v10

    .line 469
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    mul-float/2addr v2, v6

    sub-float v21, v5, v2

    iget v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v2, v2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v5, v5, v4

    aget v5, v5, v11

    add-float v5, v5, p1

    add-float v5, v5, p2

    sget-object v6, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    aget-object v4, v6, v4

    aget v4, v4, v11

    .line 470
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v22, v2, v4

    iget v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v4, v2

    int-to-float v2, v2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v5, v5, v3

    aget v5, v5, v10

    sub-float v5, v5, p2

    sget-object v6, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    aget-object v6, v6, v3

    aget v6, v6, v10

    .line 471
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float/2addr v2, v5

    sub-float v23, v4, v2

    iget v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v2, v2

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v4, v4, v3

    aget v4, v4, v11

    add-float v4, v4, p1

    add-float v4, v4, p2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    aget-object v5, v5, v3

    aget v5, v5, v11

    .line 472
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v24, v2, v4

    iget v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v4, v2

    int-to-float v2, v2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v5, v5, v12

    aget v5, v5, v10

    sub-float v5, v5, p2

    sget-object v6, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    aget-object v6, v6, v12

    aget v6, v6, v10

    .line 473
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float/2addr v2, v5

    sub-float v25, v4, v2

    iget v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v2, v2

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v4, v4, v12

    aget v4, v4, v11

    add-float v4, v4, p1

    sub-float v4, v4, p2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    aget-object v5, v5, v12

    aget v5, v5, v11

    .line 474
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float v26, v2, v4

    move-object/from16 v20, v1

    .line 468
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 475
    iget-object v12, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWavePath:Landroid/graphics/Path;

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v2, v1

    int-to-float v1, v1

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v4, v4, v11

    aget v4, v4, v10

    add-float v4, v4, p2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    aget-object v5, v5, v11

    aget v5, v5, v10

    .line 476
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v1, v4

    sub-float v13, v2, v1

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v1, v1

    sget-object v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v2, v2, v11

    aget v2, v2, v11

    add-float v2, v2, p1

    sub-float v2, v2, p2

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    aget-object v4, v4, v11

    aget v4, v4, v11

    .line 477
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v14, v1, v2

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v2, v1

    int-to-float v4, v1

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    aget-object v6, v5, v10

    aget v6, v6, v10

    mul-float/2addr v4, v6

    sub-float v15, v2, v4

    int-to-float v2, v1

    aget-object v4, v5, v10

    aget v4, v4, v11

    mul-float v16, v2, v4

    int-to-float v1, v1

    const/16 v18, 0x0

    move/from16 v17, v1

    .line 475
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 479
    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v1, v1

    sget-object v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v2, v2, v3

    aget v2, v2, v11

    add-float v2, v2, p1

    add-float v2, v2, p2

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    aget-object v3, v4, v3

    aget v3, v3, v11

    .line 480
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropCircleRadius:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mCurrentCircleCenterY:F

    .line 484
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 485
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 487
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public beginPhase(F)V
    .locals 27

    move-object/from16 v0, p0

    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->onPreDragWave()V

    .line 424
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWavePath:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 426
    iget-object v3, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWavePath:Landroid/graphics/Path;

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v2, v1

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    const/4 v10, 0x0

    aget-object v5, v4, v10

    aget v5, v5, v10

    mul-float/2addr v2, v5

    aget-object v5, v4, v10

    const/4 v11, 0x1

    aget v5, v5, v11

    int-to-float v6, v1

    aget-object v7, v4, v11

    aget v7, v7, v10

    mul-float/2addr v6, v7

    int-to-float v7, v1

    aget-object v8, v4, v11

    aget v8, v8, v11

    add-float v8, v8, p1

    mul-float/2addr v7, v8

    int-to-float v8, v1

    const/4 v12, 0x2

    aget-object v9, v4, v12

    aget v9, v9, v10

    mul-float/2addr v8, v9

    int-to-float v1, v1

    aget-object v4, v4, v12

    aget v4, v4, v11

    add-float v4, v4, p1

    mul-float v9, v1, v4

    move v4, v2

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 429
    iget-object v13, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWavePath:Landroid/graphics/Path;

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v2, v1

    sget-object v3, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    const/4 v4, 0x3

    aget-object v5, v3, v4

    aget v5, v5, v10

    mul-float v14, v2, v5

    int-to-float v2, v1

    aget-object v5, v3, v4

    aget v5, v5, v11

    add-float v5, v5, p1

    mul-float v15, v2, v5

    int-to-float v2, v1

    const/4 v5, 0x4

    aget-object v6, v3, v5

    aget v6, v6, v10

    mul-float v16, v2, v6

    int-to-float v2, v1

    aget-object v6, v3, v5

    aget v6, v6, v11

    add-float v6, v6, p1

    mul-float v17, v2, v6

    int-to-float v2, v1

    const/4 v6, 0x5

    aget-object v7, v3, v6

    aget v7, v7, v10

    mul-float v18, v2, v7

    int-to-float v1, v1

    aget-object v2, v3, v6

    aget v2, v2, v11

    add-float v2, v2, p1

    mul-float v19, v1, v2

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 434
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWavePath:Landroid/graphics/Path;

    iget v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v3, v2

    int-to-float v6, v2

    sget-object v7, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v8, v7, v5

    aget v8, v8, v10

    mul-float/2addr v6, v8

    sub-float v21, v3, v6

    int-to-float v3, v2

    aget-object v5, v7, v5

    aget v5, v5, v11

    add-float v5, v5, p1

    mul-float v22, v3, v5

    int-to-float v3, v2

    int-to-float v5, v2

    aget-object v6, v7, v4

    aget v6, v6, v10

    mul-float/2addr v5, v6

    sub-float v23, v3, v5

    int-to-float v3, v2

    aget-object v4, v7, v4

    aget v4, v4, v11

    add-float v4, v4, p1

    mul-float v24, v3, v4

    int-to-float v3, v2

    int-to-float v4, v2

    aget-object v5, v7, v12

    aget v5, v5, v10

    mul-float/2addr v4, v5

    sub-float v25, v3, v4

    int-to-float v2, v2

    aget-object v3, v7, v12

    aget v3, v3, v11

    add-float v3, v3, p1

    mul-float v26, v2, v3

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 438
    iget-object v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWavePath:Landroid/graphics/Path;

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v3, v1

    int-to-float v4, v1

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v6, v5, v11

    aget v6, v6, v10

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    int-to-float v4, v1

    aget-object v6, v5, v11

    aget v6, v6, v11

    add-float v6, v6, p1

    mul-float/2addr v4, v6

    int-to-float v6, v1

    int-to-float v7, v1

    aget-object v8, v5, v10

    aget v8, v8, v10

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    aget-object v5, v5, v10

    aget v7, v5, v11

    int-to-float v1, v1

    const/4 v8, 0x0

    move v5, v6

    move v6, v7

    move v7, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 443
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 444
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 446
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public expandPhase(FFF)V
    .locals 27

    move-object/from16 v0, p0

    .line 492
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->onPreDragWave()V

    .line 493
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWavePath:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 495
    iget-object v3, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWavePath:Landroid/graphics/Path;

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v2, v1

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->EXPAND_PHASE_POINTS:[[F

    const/4 v10, 0x0

    aget-object v5, v4, v10

    aget v5, v5, v10

    mul-float/2addr v2, v5

    int-to-float v5, v1

    aget-object v4, v4, v10

    const/4 v11, 0x1

    aget v4, v4, v11

    mul-float/2addr v5, v4

    int-to-float v1, v1

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v4, v4, v11

    aget v4, v4, v10

    add-float v4, v4, p2

    sget-object v6, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    aget-object v6, v6, v11

    aget v6, v6, v10

    .line 497
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float v4, v4, p3

    sget-object v6, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->EXPAND_PHASE_POINTS:[[F

    aget-object v6, v6, v11

    aget v6, v6, v10

    .line 496
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v6, v1, v4

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v1, v1

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v4, v4, v11

    aget v4, v4, v11

    add-float v4, v4, p1

    sub-float v4, v4, p2

    sget-object v7, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    aget-object v7, v7, v11

    aget v7, v7, v11

    .line 499
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v4, v4, p3

    sget-object v7, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->EXPAND_PHASE_POINTS:[[F

    aget-object v7, v7, v11

    aget v7, v7, v11

    .line 498
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float v7, v1, v4

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v1, v1

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    const/4 v12, 0x2

    aget-object v4, v4, v12

    aget v4, v4, v10

    sub-float v4, v4, p2

    sget-object v8, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->EXPAND_PHASE_POINTS:[[F

    aget-object v8, v8, v12

    aget v8, v8, v10

    .line 501
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float v8, v1, v4

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v1, v1

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v4, v4, v12

    aget v4, v4, v11

    add-float v4, v4, p1

    sub-float v4, v4, p2

    sget-object v9, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    aget-object v9, v9, v12

    aget v9, v9, v11

    .line 503
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float v4, v4, p3

    sget-object v9, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->EXPAND_PHASE_POINTS:[[F

    aget-object v9, v9, v12

    aget v9, v9, v11

    .line 502
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v9, v1, v4

    move v4, v2

    .line 495
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 505
    iget-object v13, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWavePath:Landroid/graphics/Path;

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v1, v1

    sget-object v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    const/4 v3, 0x3

    aget-object v2, v2, v3

    aget v2, v2, v10

    sub-float v2, v2, p2

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    aget-object v4, v4, v3

    aget v4, v4, v10

    .line 506
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float v2, v2, p3

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->EXPAND_PHASE_POINTS:[[F

    aget-object v4, v4, v3

    aget v4, v4, v10

    .line 505
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v14, v1, v2

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v1, v1

    sget-object v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v2, v2, v3

    aget v2, v2, v11

    add-float v2, v2, p1

    add-float v2, v2, p2

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    aget-object v4, v4, v3

    aget v4, v4, v11

    .line 508
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float v2, v2, p3

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->EXPAND_PHASE_POINTS:[[F

    aget-object v4, v4, v3

    aget v4, v4, v11

    .line 507
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v15, v1, v2

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v1, v1

    sget-object v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    const/4 v4, 0x4

    aget-object v2, v2, v4

    aget v2, v2, v10

    sub-float v2, v2, p2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->EXPAND_PHASE_POINTS:[[F

    aget-object v5, v5, v4

    aget v5, v5, v10

    .line 510
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v16, v1, v2

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v1, v1

    sget-object v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v2, v2, v4

    aget v2, v2, v11

    add-float v2, v2, p1

    add-float v2, v2, p2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    aget-object v5, v5, v4

    aget v5, v5, v11

    .line 512
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float v2, v2, p3

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->EXPAND_PHASE_POINTS:[[F

    aget-object v5, v5, v4

    aget v5, v5, v11

    .line 511
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v17, v1, v2

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v2, v1

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->EXPAND_PHASE_POINTS:[[F

    const/4 v6, 0x5

    aget-object v5, v5, v6

    aget v5, v5, v10

    mul-float v18, v2, v5

    int-to-float v1, v1

    sget-object v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v2, v2, v10

    aget v2, v2, v11

    add-float v2, v2, p1

    add-float v2, v2, p2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    aget-object v5, v5, v6

    aget v5, v5, v11

    .line 514
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float v2, v2, p3

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->EXPAND_PHASE_POINTS:[[F

    aget-object v5, v5, v6

    aget v5, v5, v11

    .line 513
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v19, v1, v2

    .line 505
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 518
    iget-object v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWavePath:Landroid/graphics/Path;

    iget v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v5, v2

    int-to-float v2, v2

    sget-object v6, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v6, v6, v4

    aget v6, v6, v10

    sub-float v6, v6, p2

    sget-object v7, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->EXPAND_PHASE_POINTS:[[F

    aget-object v7, v7, v4

    aget v7, v7, v10

    .line 519
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    mul-float/2addr v2, v6

    sub-float v21, v5, v2

    iget v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v2, v2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v5, v5, v4

    aget v5, v5, v11

    add-float v5, v5, p1

    add-float v5, v5, p2

    sget-object v6, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    aget-object v6, v6, v4

    aget v6, v6, v11

    .line 521
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    add-float v5, v5, p3

    sget-object v6, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->EXPAND_PHASE_POINTS:[[F

    aget-object v4, v6, v4

    aget v4, v4, v11

    .line 520
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v22, v2, v4

    iget v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v4, v2

    int-to-float v2, v2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v5, v5, v3

    aget v5, v5, v10

    sub-float v5, v5, p2

    sget-object v6, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    aget-object v6, v6, v3

    aget v6, v6, v10

    .line 523
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float v5, v5, p3

    sget-object v6, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->EXPAND_PHASE_POINTS:[[F

    aget-object v6, v6, v3

    aget v6, v6, v10

    .line 522
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v2, v5

    sub-float v23, v4, v2

    iget v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v2, v2

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v4, v4, v3

    aget v4, v4, v11

    add-float v4, v4, p1

    add-float v4, v4, p2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    aget-object v5, v5, v3

    aget v5, v5, v11

    .line 525
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float v4, v4, p3

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->EXPAND_PHASE_POINTS:[[F

    aget-object v5, v5, v3

    aget v5, v5, v11

    .line 524
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v24, v2, v4

    iget v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v4, v2

    int-to-float v2, v2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v5, v5, v12

    aget v5, v5, v10

    sub-float v5, v5, p2

    sget-object v6, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->EXPAND_PHASE_POINTS:[[F

    aget-object v6, v6, v12

    aget v6, v6, v10

    .line 527
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    mul-float/2addr v2, v5

    sub-float v25, v4, v2

    iget v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v2, v2

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v4, v4, v12

    aget v4, v4, v11

    add-float v4, v4, p1

    sub-float v4, v4, p2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    aget-object v5, v5, v12

    aget v5, v5, v11

    .line 529
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float v4, v4, p3

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->EXPAND_PHASE_POINTS:[[F

    aget-object v5, v5, v12

    aget v5, v5, v11

    .line 528
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v26, v2, v4

    move-object/from16 v20, v1

    .line 518
    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 531
    iget-object v12, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWavePath:Landroid/graphics/Path;

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v2, v1

    int-to-float v1, v1

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v4, v4, v11

    aget v4, v4, v10

    add-float v4, v4, p2

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    aget-object v5, v5, v11

    aget v5, v5, v10

    .line 532
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float v4, v4, p3

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->EXPAND_PHASE_POINTS:[[F

    aget-object v5, v5, v11

    aget v5, v5, v10

    .line 531
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v1, v4

    sub-float v13, v2, v1

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v1, v1

    sget-object v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v2, v2, v11

    aget v2, v2, v11

    add-float v2, v2, p1

    sub-float v2, v2, p2

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    aget-object v4, v4, v11

    aget v4, v4, v11

    .line 534
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float v2, v2, p3

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->EXPAND_PHASE_POINTS:[[F

    aget-object v4, v4, v11

    aget v4, v4, v11

    .line 533
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v14, v1, v2

    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v2, v1

    int-to-float v4, v1

    sget-object v5, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->EXPAND_PHASE_POINTS:[[F

    aget-object v6, v5, v10

    aget v6, v6, v10

    mul-float/2addr v4, v6

    sub-float v15, v2, v4

    int-to-float v2, v1

    aget-object v4, v5, v10

    aget v4, v4, v11

    mul-float v16, v2, v4

    int-to-float v1, v1

    const/16 v18, 0x0

    move/from16 v17, v1

    .line 531
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 537
    iget v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v1, v1

    sget-object v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->BEGIN_PHASE_POINTS:[[F

    aget-object v2, v2, v3

    aget v2, v2, v11

    add-float v2, v2, p1

    add-float v2, v2, p2

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->APPEAR_PHASE_POINTS:[[F

    aget-object v4, v4, v3

    aget v4, v4, v11

    .line 538
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float v2, v2, p3

    sget-object v4, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->EXPAND_PHASE_POINTS:[[F

    aget-object v3, v4, v3

    aget v3, v3, v11

    .line 537
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropCircleRadius:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mCurrentCircleCenterY:F

    .line 542
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 543
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 545
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public getCurrentCircleCenterY()F
    .locals 1

    .line 656
    iget v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mCurrentCircleCenterY:F

    return v0
.end method

.method public manualRefresh()V
    .locals 6

    .line 407
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mIsManualRefreshing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 410
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mIsManualRefreshing:Z

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 411
    iget v3, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mMaxDropHeight:I

    int-to-float v4, v3

    const/4 v5, 0x0

    aput v4, v2, v5

    int-to-float v3, v3

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropCircleAnimator:Landroid/animation/ValueAnimator;

    .line 412
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    new-array v1, v1, [F

    .line 413
    iget v2, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mMaxDropHeight:I

    int-to-float v3, v2

    iget v4, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropCircleRadius:F

    sub-float/2addr v3, v4

    aput v3, v1, v5

    int-to-float v2, v2

    sub-float/2addr v2, v4

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropVertexAnimator:Landroid/animation/ValueAnimator;

    .line 415
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 416
    iget v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mMaxDropHeight:I

    int-to-float v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mCurrentCircleCenterY:F

    .line 418
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDisappearCircleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 341
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDisappearCircleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropCircleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 345
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropCircleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropVertexAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 348
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 349
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropVertexAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWaveReverseAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 352
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 353
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWaveReverseAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropBounceHorizontalAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    .line 356
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 357
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropBounceHorizontalAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 359
    :cond_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropBounceVerticalAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    .line 360
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 361
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropBounceVerticalAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 363
    :cond_5
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 283
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 287
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWavePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWavePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 291
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropTangentPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 292
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropCirclePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropCircleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 295
    iget v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 298
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDisappearCircleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 299
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropBounceVerticalAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 300
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropBounceHorizontalAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 301
    iget-object v6, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropRect:Landroid/graphics/RectF;

    iget v7, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropCircleRadius:F

    const/high16 v8, 0x3f800000    # 1.0f

    add-float v9, v4, v8

    mul-float v10, v7, v9

    mul-float/2addr v10, v3

    sub-float v10, v1, v10

    mul-float v11, v7, v5

    div-float/2addr v11, v2

    add-float/2addr v10, v11

    add-float/2addr v8, v5

    mul-float v11, v7, v8

    mul-float/2addr v11, v3

    add-float/2addr v11, v0

    mul-float v12, v7, v4

    div-float/2addr v12, v2

    sub-float/2addr v11, v12

    mul-float/2addr v9, v7

    mul-float/2addr v9, v3

    add-float/2addr v9, v1

    mul-float/2addr v5, v7

    div-float/2addr v5, v2

    sub-float/2addr v9, v5

    mul-float/2addr v8, v7

    mul-float/2addr v8, v3

    sub-float v3, v0, v8

    mul-float/2addr v7, v4

    div-float/2addr v7, v2

    add-float/2addr v3, v7

    invoke-virtual {v6, v10, v11, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 309
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropVertexAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 310
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropTangentPath:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 312
    iget v3, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropCircleRadius:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 313
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-float v7, v0, v2

    float-to-double v7, v7

    add-double/2addr v3, v7

    float-to-double v7, v0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-double/2addr v3, v9

    sub-float/2addr v2, v0

    float-to-double v9, v2

    div-double/2addr v3, v9

    const-wide/high16 v9, -0x4000000000000000L    # -2.0

    .line 316
    iget v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-double v11, v0

    mul-double/2addr v11, v9

    div-double/2addr v11, v5

    sub-double v7, v3, v7

    .line 318
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    float-to-double v0, v1

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v7, v0

    iget v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropCircleRadius:F

    float-to-double v0, v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v7, v0

    neg-double v0, v11

    mul-double/2addr v11, v11

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    mul-double/2addr v7, v9

    sub-double/2addr v11, v7

    .line 320
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v7, v0

    div-double/2addr v7, v5

    .line 321
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    sub-double/2addr v0, v9

    div-double/2addr v0, v5

    .line 322
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropTangentPath:Landroid/graphics/Path;

    double-to-float v5, v7

    double-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 323
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropTangentPath:Landroid/graphics/Path;

    double-to-float v0, v0

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 324
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropTangentPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 325
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mShadowPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropTangentPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 326
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mShadowPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropRect:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 327
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropCirclePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropRect:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 333
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropTangentPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 334
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropCirclePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onPreDragWave()V
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWaveReverseAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWaveReverseAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 275
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropHeightUpdated:Z

    if-eqz v0, :cond_0

    .line 276
    iget v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mUpdateMaxDropHeight:I

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->updateMaxDropHeight(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 260
    iput p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v0, p1

    const v1, 0x41666666    # 14.4f

    div-float/2addr v0, v1

    .line 261
    iput v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropCircleRadius:F

    .line 263
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropCircleRadius:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->updateMaxDropHeight(I)V

    .line 264
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method protected resetAnimator()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 388
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropVertexAnimator:Landroid/animation/ValueAnimator;

    new-array v1, v0, [F

    .line 389
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropBounceVerticalAnimator:Landroid/animation/ValueAnimator;

    new-array v1, v0, [F

    .line 390
    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropBounceHorizontalAnimator:Landroid/animation/ValueAnimator;

    new-array v1, v0, [F

    .line 391
    fill-array-data v1, :array_3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropCircleAnimator:Landroid/animation/ValueAnimator;

    .line 392
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v0, [F

    .line 393
    fill-array-data v0, :array_4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDisappearCircleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1

    .line 394
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 395
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDisappearCircleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x3b860000    # -1000.0f
        -0x3b860000    # -1000.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setShadow(II)V
    .locals 2

    .line 692
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public setWaveColor(I)V
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 704
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public startDisappearCircleAnimation()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 610
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDisappearCircleAnimator:Landroid/animation/ValueAnimator;

    .line 611
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 612
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDisappearCircleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 613
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDisappearCircleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/scwang/smartrefresh/header/waveswipe/WaveView$3;

    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView$3;-><init>(Lcom/scwang/smartrefresh/header/waveswipe/WaveView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 621
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDisappearCircleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public startDropAnimation()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 567
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDisappearCircleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1

    .line 568
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 569
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDisappearCircleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-array v1, v0, [F

    .line 571
    iget v2, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x44b40000    # 1440.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x43fa0000    # 500.0f

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mMaxDropHeight:I

    int-to-float v2, v2

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropCircleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x1f4

    .line 572
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 573
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropCircleAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/scwang/smartrefresh/header/waveswipe/WaveView$2;

    invoke-direct {v2, p0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView$2;-><init>(Lcom/scwang/smartrefresh/header/waveswipe/WaveView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 585
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropCircleAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 586
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropCircleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput v2, v1, v3

    .line 588
    iget v2, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mMaxDropHeight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropCircleRadius:F

    sub-float/2addr v2, v3

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropVertexAnimator:Landroid/animation/ValueAnimator;

    .line 589
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 590
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropVertexAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 591
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropVertexAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-array v1, v0, [F

    .line 593
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropBounceVerticalAnimator:Landroid/animation/ValueAnimator;

    .line 594
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 595
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropBounceVerticalAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 596
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropBounceVerticalAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/scwang/smartrefresh/header/waveswipe/DropBounceInterpolator;

    invoke-direct {v2}, Lcom/scwang/smartrefresh/header/waveswipe/DropBounceInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 597
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropBounceVerticalAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 598
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropBounceVerticalAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v0, [F

    .line 600
    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropBounceHorizontalAnimator:Landroid/animation/ValueAnimator;

    .line 601
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 602
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropBounceHorizontalAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 603
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropBounceHorizontalAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/scwang/smartrefresh/header/waveswipe/DropBounceInterpolator;

    invoke-direct {v1}, Lcom/scwang/smartrefresh/header/waveswipe/DropBounceInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 604
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropBounceHorizontalAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x271

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 606
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropBounceHorizontalAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startWaveAnimation(F)V
    .locals 2

    const v0, 0x3e4ccccd    # 0.2f

    .line 628
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 629
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWaveReverseAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    .line 630
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 631
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWaveReverseAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView$4;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView$4;-><init>(Lcom/scwang/smartrefresh/header/waveswipe/WaveView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 643
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWaveReverseAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 644
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWaveReverseAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected updateMaxDropHeight(I)V
    .locals 2

    .line 553
    iget v0, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x44b40000    # 1440.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43fa0000    # 500.0f

    mul-float/2addr v0, v1

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    return-void

    .line 558
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mDropCircleRadius:F

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mMaxDropHeight:I

    .line 559
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mIsManualRefreshing:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 560
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->mIsManualRefreshing:Z

    .line 561
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/header/waveswipe/WaveView;->manualRefresh()V

    :cond_1
    return-void
.end method
