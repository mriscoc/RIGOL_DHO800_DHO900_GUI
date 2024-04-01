.class public Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;
.super Lcom/scwang/smartrefresh/header/fungame/FunGameView;
.source "FunGameHitBlockHeader.java"


# static fields
.field protected static final BLOCK_HORIZONTAL_NUM:I = 0x3

.field protected static final BLOCK_POSITION_RATIO:F = 0.08f

.field protected static final BLOCK_VERTICAL_NUM:I = 0x5

.field protected static final BLOCK_WIDTH_RATIO:F = 0.01806f

.field protected static final DEFAULT_ANGLE:I = 0x1e

.field static final DIVIDING_LINE_SIZE:F = 1.0f

.field protected static final RACKET_POSITION_RATIO:F = 0.8f

.field protected static final SPEED:I = 0x3


# instance fields
.field protected BALL_RADIUS:F

.field protected angle:I

.field protected blockHeight:F

.field protected blockHorizontalNum:I

.field protected blockLeft:F

.field protected blockPaint:Landroid/graphics/Paint;

.field protected blockWidth:F

.field protected cx:F

.field protected cy:F

.field protected isLeft:Z

.field protected pointList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field protected racketLeft:F

.field protected speed:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    sget-object p3, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameHitBlockHeader:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 108
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameHitBlockHeader_fghBallSpeed:I

    const/high16 p3, 0x40400000    # 3.0f

    invoke-static {p3}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->speed:I

    .line 109
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->FunGameHitBlockHeader_fghBlockHorizontalNum:I

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockHorizontalNum:I

    .line 110
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockPaint:Landroid/graphics/Paint;

    .line 113
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 114
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->BALL_RADIUS:F

    return-void
.end method


# virtual methods
.method protected checkTouchBlock(FF)Z
    .locals 5

    .line 172
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockLeft:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->BALL_RADIUS:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->speed:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockWidth:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 173
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockHorizontalNum:I

    if-ne p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 174
    :cond_0
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockHeight:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 176
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 177
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    const/4 p1, 0x0

    .line 180
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->pointList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 181
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Point;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_2

    move p1, v2

    :cond_3
    if-nez p1, :cond_4

    .line 188
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->pointList:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    xor-int/2addr p1, v2

    return p1
.end method

.method protected checkTouchRacket(F)Z
    .locals 1

    .line 157
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->controllerPosition:F

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 158
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->controllerSize:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected drawBallPath(Landroid/graphics/Canvas;I)V
    .locals 7

    .line 225
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->mModelColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->cx:F

    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockLeft:F

    iget v2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockHorizontalNum:I

    int-to-float v3, v2

    iget v4, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockWidth:F

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iget v2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->BALL_RADIUS:F

    add-float/2addr v1, v2

    cmpg-float v1, v0, v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    .line 228
    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->cy:F

    invoke-virtual {p0, v0, v1}, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->checkTouchBlock(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->isLeft:Z

    .line 232
    :cond_0
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->cx:F

    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockLeft:F

    iget v5, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->BALL_RADIUS:F

    add-float/2addr v1, v5

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 233
    iput-boolean v2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->isLeft:Z

    .line 236
    :cond_1
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->cx:F

    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->BALL_RADIUS:F

    add-float v2, v0, v1

    iget v5, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->racketLeft:F

    cmpl-float v2, v2, v5

    const/4 v6, 0x2

    if-ltz v2, :cond_3

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockWidth:F

    add-float/2addr v5, v1

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    .line 237
    iget p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->cy:F

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->checkTouchRacket(F)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 238
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->pointList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockHorizontalNum:I

    mul-int/lit8 v0, v0, 0x5

    if-ne p2, v0, :cond_2

    .line 239
    iput v6, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->status:I

    return-void

    .line 242
    :cond_2
    iput-boolean v3, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->isLeft:Z

    goto :goto_0

    .line 244
    :cond_3
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->cx:F

    int-to-float p2, p2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_4

    .line 245
    iput v6, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->status:I

    .line 248
    :cond_4
    :goto_0
    iget p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->cy:F

    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->BALL_RADIUS:F

    add-float/2addr v0, v4

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_5

    const/16 p2, 0x96

    .line 249
    iput p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->angle:I

    goto :goto_1

    .line 250
    :cond_5
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->mHeaderHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->BALL_RADIUS:F

    sub-float/2addr v0, v1

    sub-float/2addr v0, v4

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_6

    const/16 p2, 0xd2

    .line 251
    iput p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->angle:I

    .line 254
    :cond_6
    :goto_1
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->isLeft:Z

    if-eqz p2, :cond_7

    .line 255
    iget p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->cx:F

    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->speed:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->cx:F

    goto :goto_2

    .line 257
    :cond_7
    iget p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->cx:F

    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->speed:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iput p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->cx:F

    .line 259
    :goto_2
    iget p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->cy:F

    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->angle:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->speed:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->cy:F

    .line 261
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->cx:F

    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->BALL_RADIUS:F

    iget-object v2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected drawColorBlock(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    .line 276
    :goto_0
    iget v2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockHorizontalNum:I

    mul-int/lit8 v3, v2, 0x5

    if-ge v1, v3, :cond_3

    .line 277
    div-int v3, v1, v2

    .line 278
    rem-int v2, v1, v2

    .line 281
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->pointList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    .line 282
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Point;->equals(II)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    .line 291
    :cond_2
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->lModelColor:I

    const/16 v6, 0xff

    add-int/lit8 v7, v2, 0x1

    div-int/2addr v6, v7

    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    iget v4, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockLeft:F

    int-to-float v2, v2

    iget v5, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockWidth:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float v7, v5, v6

    mul-float/2addr v2, v7

    add-float v8, v4, v2

    int-to-float v2, v3

    .line 294
    iget v3, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockHeight:F

    add-float v4, v3, v6

    mul-float/2addr v2, v4

    add-float v9, v2, v6

    add-float v10, v8, v5

    add-float v11, v9, v3

    .line 295
    iget-object v12, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected drawGame(Landroid/graphics/Canvas;II)V
    .locals 1

    .line 198
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->drawColorBlock(Landroid/graphics/Canvas;)V

    .line 199
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->drawRacket(Landroid/graphics/Canvas;)V

    .line 200
    iget p3, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->status:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iget p3, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->status:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iget p3, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->status:I

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 204
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->drawBallPath(Landroid/graphics/Canvas;I)V

    :cond_1
    return-void
.end method

.method protected drawRacket(Landroid/graphics/Canvas;)V
    .locals 8

    .line 214
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->rModelColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    iget v3, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->racketLeft:F

    iget v4, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->controllerPosition:F

    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->racketLeft:F

    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockWidth:F

    add-float v5, v0, v1

    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->controllerPosition:F

    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->controllerSize:I

    int-to-float v1, v1

    add-float v6, v0, v1

    iget-object v7, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
    .locals 3

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 121
    div-int/lit8 v1, p2, 0x5

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockHeight:F

    int-to-float v0, v0

    const v2, 0x3c93f291    # 0.01806f

    mul-float/2addr v2, v0

    .line 122
    iput v2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockWidth:F

    const v2, 0x3da3d70a    # 0.08f

    mul-float/2addr v2, v0

    .line 124
    iput v2, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->blockLeft:F

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    .line 125
    iput v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->racketLeft:F

    const v0, 0x3fcccccd    # 1.6f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 127
    iput v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->controllerSize:I

    .line 128
    invoke-super {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/header/fungame/FunGameView;->onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V

    return-void
.end method

.method protected resetConfigParams()V
    .locals 3

    .line 134
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->racketLeft:F

    iget v1, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->BALL_RADIUS:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->cx:F

    .line 135
    iget v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->mHeaderHeight:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->cy:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    iput v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->controllerPosition:F

    const/16 v0, 0x1e

    .line 139
    iput v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->angle:I

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->isLeft:Z

    .line 143
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->pointList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/FunGameHitBlockHeader;->pointList:Ljava/util/List;

    goto :goto_0

    .line 146
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    return-void
.end method
