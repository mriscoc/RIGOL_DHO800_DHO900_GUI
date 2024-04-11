.class public Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;
.super Landroid/view/View;
.source "SelfCheckBorderTouchView.java"


# instance fields
.field private PromptPaint:Landroid/graphics/Paint;

.field private mCenterHorizontal:[Landroid/graphics/Rect;

.field private mCenterHorizontalFlags:[Z

.field private mCenterHorizontalHeight:I

.field private mCenterVertical:[Landroid/graphics/Rect;

.field private mCenterVerticalFlags:[Z

.field private mCenterVerticalHeight:I

.field private mDistanceValid:Z

.field private mEast:[Landroid/graphics/Rect;

.field private mEastFlags:[Z

.field private mEastHeight:I

.field private mListener:Lcom/rigol/scope/views/selfCheck/SelfCheckOnTouchChangedListener;

.field private mMaxDistance:I

.field private mNorth:[Landroid/graphics/Rect;

.field private mNorthFlags:[Z

.field private mNorthHeight:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRectHeight:I

.field private mRectWidth:I

.field private mSouth:[Landroid/graphics/Rect;

.field private mSouthFlags:[Z

.field private mSouthHeight:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mWest:[Landroid/graphics/Rect;

.field private mWestFlags:[Z

.field private mWestHeight:I

.field private mX:I

.field private mY:I

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mX:I

    .line 48
    iput p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mY:I

    .line 292
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->points:Ljava/util/List;

    .line 66
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mPath:Landroid/graphics/Path;

    .line 67
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mTextPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    iget-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 70
    iget-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mTextPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mTextPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    iget-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x42480000    # 50.0f

    .line 75
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mRectWidth:I

    .line 78
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mRectHeight:I

    .line 82
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x32

    iput p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mMaxDistance:I

    .line 84
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mPaint:Landroid/graphics/Paint;

    .line 85
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private checkBorders()Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 386
    :goto_0
    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mNorthFlags:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 388
    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 393
    :goto_1
    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mSouthFlags:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 395
    aget-boolean v2, v2, v1

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 400
    :goto_2
    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mWestFlags:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 402
    aget-boolean v2, v2, v1

    if-nez v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v1, v0

    .line 407
    :goto_3
    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mEastFlags:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_7

    .line 409
    aget-boolean v2, v2, v1

    if-nez v2, :cond_6

    return v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 415
    :cond_7
    iget-object v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterHorizontalFlags:[Z

    const/16 v2, 0x12

    aget-boolean v1, v1, v2

    const/16 v3, 0x9

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterVerticalFlags:[Z

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move v1, v0

    .line 440
    :goto_4
    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterHorizontalFlags:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_a

    .line 442
    aget-boolean v2, v2, v1

    if-nez v2, :cond_9

    return v0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    move v1, v0

    .line 447
    :goto_5
    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterVerticalFlags:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_10

    .line 449
    aget-boolean v2, v2, v1

    if-nez v2, :cond_b

    return v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    move v1, v0

    .line 417
    :goto_7
    iget-object v4, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterHorizontalFlags:[Z

    array-length v5, v4

    if-ge v1, v5, :cond_e

    if-eq v1, v2, :cond_d

    .line 421
    aget-boolean v4, v4, v1

    if-nez v4, :cond_d

    return v0

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    move v1, v0

    .line 427
    :goto_8
    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterVerticalFlags:[Z

    array-length v4, v2

    if-ge v1, v4, :cond_10

    if-eq v1, v3, :cond_f

    .line 431
    aget-boolean v2, v2, v1

    if-nez v2, :cond_f

    return v0

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_10
    const/4 v0, 0x1

    return v0
.end method

.method private setBorderFlag(II)V
    .locals 9

    .line 335
    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mRectWidth:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ge p2, v0, :cond_0

    .line 338
    iget p2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mNorthHeight:I

    div-int/2addr p1, p2

    if-le p1, v2, :cond_5

    .line 339
    iget-object p2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mNorthFlags:[Z

    array-length v0, p2

    if-ge p1, v0, :cond_5

    .line 341
    aput-boolean v1, p2, p1

    goto/16 :goto_0

    .line 343
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mRectWidth:I

    sub-int/2addr v0, v3

    if-le p2, v0, :cond_1

    .line 346
    iget p2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mSouthHeight:I

    div-int/2addr p1, p2

    if-le p1, v2, :cond_5

    .line 347
    iget-object p2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mSouthFlags:[Z

    array-length v0, p2

    if-ge p1, v0, :cond_5

    .line 349
    aput-boolean v1, p2, p1

    goto/16 :goto_0

    :cond_1
    if-ge p1, v3, :cond_2

    sub-int/2addr p2, v3

    .line 354
    iget p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mWestHeight:I

    div-int/2addr p2, p1

    if-le p2, v2, :cond_5

    .line 355
    iget-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mWestFlags:[Z

    array-length v0, p1

    if-ge p2, v0, :cond_5

    .line 357
    aput-boolean v1, p1, p2

    goto/16 :goto_0

    .line 359
    :cond_2
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mRectWidth:I

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_3

    sub-int/2addr p2, v3

    .line 362
    iget p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mEastHeight:I

    div-int/2addr p2, p1

    if-le p2, v2, :cond_5

    .line 363
    iget-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mEastFlags:[Z

    array-length v0, p1

    if-ge p2, v0, :cond_5

    .line 365
    aput-boolean v1, p1, p2

    goto :goto_0

    .line 367
    :cond_3
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v3, v0

    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mNorthHeight:I

    int-to-double v5, v0

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v7

    sub-double/2addr v3, v5

    double-to-int v0, v3

    if-le p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v3, v0

    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mNorthHeight:I

    int-to-double v5, v0

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-int v0, v3

    if-ge p2, v0, :cond_4

    .line 369
    iget p2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mRectWidth:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterHorizontalHeight:I

    div-int/2addr p1, p2

    if-le p1, v2, :cond_5

    .line 370
    iget-object p2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterHorizontalFlags:[Z

    array-length v0, p2

    if-ge p1, v0, :cond_5

    .line 372
    aput-boolean v1, p2, p1

    goto :goto_0

    .line 374
    :cond_4
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v3, v0

    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mWestHeight:I

    int-to-double v5, v0

    mul-double/2addr v5, v7

    sub-double/2addr v3, v5

    double-to-int v0, v3

    if-le p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v3, v0

    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mWestHeight:I

    int-to-double v5, v0

    mul-double/2addr v5, v7

    sub-double/2addr v3, v5

    int-to-double v5, v0

    add-double/2addr v3, v5

    double-to-int v0, v3

    if-ge p1, v0, :cond_5

    .line 376
    iget p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mRectWidth:I

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterVerticalHeight:I

    div-int/2addr p2, p1

    if-le p2, v2, :cond_5

    .line 377
    iget-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterVerticalFlags:[Z

    array-length v0, p1

    if-ge p2, v0, :cond_5

    .line 379
    aput-boolean v1, p1, p2

    :cond_5
    :goto_0
    return-void
.end method

.method private setPromptText(Landroid/graphics/Canvas;)V
    .locals 4

    .line 284
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->PromptPaint:Landroid/graphics/Paint;

    .line 285
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 286
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->PromptPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 287
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->PromptPaint:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->PromptPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 289
    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mWestHeight:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mSouthHeight:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->PromptPaint:Landroid/graphics/Paint;

    const-string v3, ""

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private touchDown(II)V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mPath:Landroid/graphics/Path;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x1

    .line 298
    iput-boolean v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mDistanceValid:Z

    .line 299
    iput p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mX:I

    .line 300
    iput p2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mY:I

    return-void
.end method

.method private touchMove(II)V
    .locals 5

    .line 307
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mX:I

    int-to-float v2, v1

    iget v3, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mY:I

    int-to-float v4, v3

    add-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-int/2addr v3, p2

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 308
    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mX:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 309
    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mY:I

    sub-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 311
    iput p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mX:I

    .line 312
    iput p2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mY:I

    .line 314
    iget-boolean v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mDistanceValid:Z

    if-nez v2, :cond_1

    .line 316
    iget v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mMaxDistance:I

    if-ge v0, v2, :cond_0

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mDistanceValid:Z

    .line 318
    :cond_1
    iget-boolean v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mDistanceValid:Z

    if-eqz v0, :cond_2

    .line 320
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->setBorderFlag(II)V

    :cond_2
    return-void
.end method

.method private touchUp()V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mListener:Lcom/rigol/scope/views/selfCheck/SelfCheckOnTouchChangedListener;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->checkBorders()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mListener:Lcom/rigol/scope/views/selfCheck/SelfCheckOnTouchChangedListener;

    invoke-interface {v0, p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckOnTouchChangedListener;->onTouchFinish(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, -0x1

    .line 231
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 232
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->setPromptText(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    move v1, v0

    .line 233
    :goto_0
    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mNorth:[Landroid/graphics/Rect;

    array-length v2, v2

    const v3, -0xff0100

    const v4, -0x777778

    if-ge v1, v2, :cond_2

    .line 235
    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mNorthFlags:[Z

    aget-boolean v5, v5, v1

    if-eqz v5, :cond_0

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_1

    :cond_0
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_1
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 236
    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mNorthFlags:[Z

    aget-boolean v5, v5, v1

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move v3, v4

    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mNorth:[Landroid/graphics/Rect;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 240
    :goto_3
    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mSouth:[Landroid/graphics/Rect;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 242
    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mSouthFlags:[Z

    aget-boolean v5, v5, v1

    if-eqz v5, :cond_3

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_4

    :cond_3
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_4
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 243
    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mSouthFlags:[Z

    aget-boolean v5, v5, v1

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_5

    :cond_4
    move v5, v4

    :goto_5
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mSouth:[Landroid/graphics/Rect;

    aget-object v2, v2, v1

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v0

    .line 247
    :goto_6
    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mWest:[Landroid/graphics/Rect;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 249
    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mWestFlags:[Z

    aget-boolean v5, v5, v1

    if-eqz v5, :cond_6

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_7

    :cond_6
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_7
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 250
    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mWestFlags:[Z

    aget-boolean v5, v5, v1

    if-eqz v5, :cond_7

    move v5, v3

    goto :goto_8

    :cond_7
    move v5, v4

    :goto_8
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mWest:[Landroid/graphics/Rect;

    aget-object v2, v2, v1

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    move v1, v0

    .line 254
    :goto_9
    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mEast:[Landroid/graphics/Rect;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 256
    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mEastFlags:[Z

    aget-boolean v5, v5, v1

    if-eqz v5, :cond_9

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_a

    :cond_9
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_a
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 257
    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mEastFlags:[Z

    aget-boolean v5, v5, v1

    if-eqz v5, :cond_a

    move v5, v3

    goto :goto_b

    :cond_a
    move v5, v4

    :goto_b
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mEast:[Landroid/graphics/Rect;

    aget-object v2, v2, v1

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    move v1, v0

    .line 261
    :goto_c
    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterHorizontal:[Landroid/graphics/Rect;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 263
    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterHorizontalFlags:[Z

    aget-boolean v5, v5, v1

    if-eqz v5, :cond_c

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_d

    :cond_c
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_d
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 264
    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterHorizontalFlags:[Z

    aget-boolean v5, v5, v1

    if-eqz v5, :cond_d

    move v5, v3

    goto :goto_e

    :cond_d
    move v5, v4

    :goto_e
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterHorizontal:[Landroid/graphics/Rect;

    aget-object v2, v2, v1

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 268
    :cond_e
    :goto_f
    iget-object v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterVertical:[Landroid/graphics/Rect;

    array-length v1, v1

    if-ge v0, v1, :cond_11

    .line 270
    iget-object v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterVerticalFlags:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_f

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_10

    :cond_f
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_10
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 271
    iget-object v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterVerticalFlags:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_10

    move v2, v3

    goto :goto_11

    :cond_10
    move v2, v4

    :goto_11
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    iget-object v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterVertical:[Landroid/graphics/Rect;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 274
    :cond_11
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 15

    move-object v0, p0

    .line 126
    iget v1, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mRectHeight:I

    div-int v2, p1, v1

    new-array v2, v2, [Landroid/graphics/Rect;

    iput-object v2, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mNorth:[Landroid/graphics/Rect;

    .line 127
    array-length v3, v2

    new-array v3, v3, [Z

    iput-object v3, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mNorthFlags:[Z

    .line 130
    array-length v3, v2

    new-array v3, v3, [Landroid/graphics/Rect;

    iput-object v3, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mSouth:[Landroid/graphics/Rect;

    .line 131
    array-length v3, v3

    new-array v3, v3, [Z

    iput-object v3, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mSouthFlags:[Z

    .line 134
    iget v3, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mRectWidth:I

    mul-int/lit8 v4, v3, 0x2

    sub-int v4, p2, v4

    div-int/2addr v4, v1

    new-array v4, v4, [Landroid/graphics/Rect;

    iput-object v4, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mWest:[Landroid/graphics/Rect;

    .line 135
    array-length v5, v4

    new-array v5, v5, [Z

    iput-object v5, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mWestFlags:[Z

    .line 138
    array-length v4, v4

    new-array v4, v4, [Landroid/graphics/Rect;

    iput-object v4, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mEast:[Landroid/graphics/Rect;

    .line 139
    array-length v4, v4

    new-array v4, v4, [Z

    iput-object v4, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mEastFlags:[Z

    mul-int/lit8 v4, v3, 0x2

    sub-int v4, p1, v4

    .line 141
    div-int/2addr v4, v1

    new-array v4, v4, [Landroid/graphics/Rect;

    iput-object v4, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterHorizontal:[Landroid/graphics/Rect;

    .line 142
    array-length v4, v4

    new-array v4, v4, [Z

    iput-object v4, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterHorizontalFlags:[Z

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, p2, v3

    .line 144
    div-int/2addr v3, v1

    new-array v1, v3, [Landroid/graphics/Rect;

    iput-object v1, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterVertical:[Landroid/graphics/Rect;

    .line 145
    array-length v1, v1

    new-array v1, v1, [Z

    iput-object v1, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterVerticalFlags:[Z

    .line 147
    array-length v1, v2

    div-int v1, p1, v1

    iput v1, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mNorthHeight:I

    const/4 v1, 0x0

    move v2, v1

    .line 148
    :goto_0
    iget-object v3, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mNorth:[Landroid/graphics/Rect;

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    .line 150
    iget v4, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mNorthHeight:I

    mul-int v6, v4, v2

    .line 151
    array-length v3, v3

    sub-int/2addr v3, v5

    if-ne v2, v3, :cond_0

    move/from16 v4, p1

    goto :goto_1

    :cond_0
    add-int/2addr v4, v6

    .line 153
    :goto_1
    iget v3, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mRectWidth:I

    .line 154
    iget-object v7, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mNorth:[Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Rect;

    add-int/lit8 v6, v6, 0x1

    sub-int/2addr v4, v5

    sub-int/2addr v3, v5

    invoke-direct {v8, v6, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 157
    :cond_1
    iget-object v2, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mSouth:[Landroid/graphics/Rect;

    array-length v2, v2

    div-int v2, p1, v2

    iput v2, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mSouthHeight:I

    move v2, v1

    .line 158
    :goto_2
    iget-object v3, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mSouth:[Landroid/graphics/Rect;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 160
    iget v4, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mSouthHeight:I

    mul-int v6, v4, v2

    .line 161
    array-length v3, v3

    sub-int/2addr v3, v5

    if-ne v2, v3, :cond_2

    move/from16 v4, p1

    goto :goto_3

    :cond_2
    add-int/2addr v4, v6

    .line 162
    :goto_3
    iget v3, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mRectWidth:I

    sub-int v3, p2, v3

    .line 164
    iget-object v7, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mSouth:[Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Rect;

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v3, v5

    sub-int/2addr v4, v5

    add-int/lit8 v9, p2, -0x1

    invoke-direct {v8, v6, v3, v4, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 167
    :cond_3
    iget v2, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mRectWidth:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    iget-object v3, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mWest:[Landroid/graphics/Rect;

    array-length v3, v3

    div-int/2addr v2, v3

    iput v2, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mWestHeight:I

    move v2, v1

    .line 168
    :goto_4
    iget-object v3, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mWest:[Landroid/graphics/Rect;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 171
    iget v4, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mNorthHeight:I

    .line 172
    iget v6, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mRectWidth:I

    iget v7, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mWestHeight:I

    mul-int v8, v7, v2

    add-int/2addr v8, v6

    .line 173
    array-length v3, v3

    sub-int/2addr v3, v5

    if-ne v2, v3, :cond_4

    sub-int v3, p2, v6

    goto :goto_5

    :cond_4
    add-int v3, v8, v7

    .line 174
    :goto_5
    iget-object v6, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mWest:[Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Rect;

    add-int/lit8 v8, v8, 0x1

    sub-int/2addr v4, v5

    sub-int/2addr v3, v5

    invoke-direct {v7, v5, v8, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 177
    :cond_5
    iget v2, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mRectWidth:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    iget-object v3, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mEast:[Landroid/graphics/Rect;

    array-length v3, v3

    div-int/2addr v2, v3

    iput v2, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mEastHeight:I

    move v2, v1

    .line 178
    :goto_6
    iget-object v3, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mEast:[Landroid/graphics/Rect;

    array-length v4, v3

    if-ge v2, v4, :cond_7

    .line 180
    iget v4, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mNorthHeight:I

    sub-int v4, p1, v4

    .line 182
    iget v6, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mRectWidth:I

    iget v7, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mEastHeight:I

    mul-int v8, v7, v2

    add-int/2addr v8, v6

    .line 183
    array-length v3, v3

    sub-int/2addr v3, v5

    if-ne v2, v3, :cond_6

    sub-int v3, p2, v6

    goto :goto_7

    :cond_6
    add-int v3, v8, v7

    .line 184
    :goto_7
    iget-object v6, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mEast:[Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Rect;

    add-int/2addr v4, v5

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, p1, -0x1

    sub-int/2addr v3, v5

    invoke-direct {v7, v4, v8, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 188
    :cond_7
    iget v2, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mNorthHeight:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, p1, v2

    iget-object v3, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterHorizontal:[Landroid/graphics/Rect;

    array-length v3, v3

    div-int/2addr v2, v3

    iput v2, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterHorizontalHeight:I

    move v2, v1

    .line 189
    :goto_8
    iget-object v3, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterHorizontal:[Landroid/graphics/Rect;

    array-length v4, v3

    if-ge v2, v4, :cond_a

    .line 191
    iget v4, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mNorthHeight:I

    mul-int v6, v4, v2

    add-int/2addr v6, v4

    .line 192
    array-length v3, v3

    sub-int/2addr v3, v5

    if-ne v2, v3, :cond_8

    sub-int v3, p1, v4

    goto :goto_9

    :cond_8
    iget v3, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterHorizontalHeight:I

    add-int/2addr v3, v6

    .line 193
    :goto_9
    iget-object v4, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mNorth:[Landroid/graphics/Rect;

    array-length v4, v4

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_9

    .line 197
    div-int/lit8 v4, p2, 0x2

    add-int/lit8 v7, v4, -0x1e

    int-to-double v8, v4

    .line 198
    iget v4, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mNorthHeight:I

    int-to-double v10, v4

    const-wide v12, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-int v4, v8

    .line 199
    iget-object v8, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterHorizontal:[Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/Rect;

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v9, v6, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v9, v8, v2

    goto :goto_a

    .line 202
    :cond_9
    div-int/lit8 v4, p2, 0x2

    int-to-double v7, v4

    iget v4, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mNorthHeight:I

    int-to-double v9, v4

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v9, v11

    sub-double v9, v7, v9

    double-to-int v9, v9

    int-to-double v13, v4

    mul-double/2addr v13, v11

    add-double/2addr v7, v13

    double-to-int v4, v7

    .line 204
    iget-object v7, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterHorizontal:[Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Rect;

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v8, v6, v9, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v8, v7, v2

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 209
    :cond_a
    iget v2, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mRectWidth:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    iget-object v3, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterVertical:[Landroid/graphics/Rect;

    array-length v3, v3

    div-int/2addr v2, v3

    iput v2, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterVerticalHeight:I

    .line 210
    :goto_b
    iget-object v2, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterVertical:[Landroid/graphics/Rect;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 213
    iget-object v2, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mNorth:[Landroid/graphics/Rect;

    array-length v2, v2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_b

    .line 215
    div-int/lit8 v2, p1, 0x2

    int-to-double v2, v2

    iget v4, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mWestHeight:I

    int-to-double v6, v4

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v6, v8

    sub-double v6, v2, v6

    double-to-int v6, v6

    int-to-double v7, v4

    const-wide v9, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v7, v9

    sub-double/2addr v2, v7

    double-to-int v2, v2

    add-int/2addr v2, v4

    goto :goto_c

    .line 219
    :cond_b
    div-int/lit8 v2, p1, 0x2

    int-to-double v2, v2

    iget v4, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mWestHeight:I

    int-to-double v6, v4

    const-wide v8, 0x3fe051eb851eb852L    # 0.51

    mul-double/2addr v6, v8

    sub-double v6, v2, v6

    double-to-int v6, v6

    int-to-double v10, v4

    mul-double/2addr v10, v8

    sub-double/2addr v2, v10

    int-to-double v7, v4

    add-double/2addr v2, v7

    double-to-int v2, v2

    .line 222
    :goto_c
    iget v3, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mRectWidth:I

    iget v4, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mEastHeight:I

    mul-int v7, v4, v1

    add-int/2addr v7, v3

    .line 223
    iget-object v8, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mEast:[Landroid/graphics/Rect;

    array-length v8, v8

    sub-int/2addr v8, v5

    if-ne v1, v8, :cond_c

    sub-int v3, p2, v3

    goto :goto_d

    :cond_c
    add-int v3, v7, v4

    .line 224
    :goto_d
    iget-object v4, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mCenterVertical:[Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Rect;

    add-int/lit8 v6, v6, -0xa

    add-int/lit8 v7, v7, 0x1

    sub-int/2addr v3, v5

    invoke-direct {v8, v6, v7, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_d
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->touchMove(II)V

    .line 108
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->invalidate()V

    goto :goto_0

    .line 111
    :cond_1
    invoke-direct {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->touchUp()V

    .line 112
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->invalidate()V

    goto :goto_0

    .line 103
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->touchDown(II)V

    .line 104
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->invalidate()V

    :goto_0
    return v2
.end method

.method public setOnTouchChangedListener(Lcom/rigol/scope/views/selfCheck/SelfCheckOnTouchChangedListener;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchView;->mListener:Lcom/rigol/scope/views/selfCheck/SelfCheckOnTouchChangedListener;

    return-void
.end method
