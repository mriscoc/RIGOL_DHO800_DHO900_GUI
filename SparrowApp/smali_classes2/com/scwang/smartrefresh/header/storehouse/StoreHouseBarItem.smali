.class public Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;
.super Landroid/view/animation/Animation;
.source "StoreHouseBarItem.java"


# instance fields
.field public index:I

.field protected mCEndPoint:Landroid/graphics/PointF;

.field protected mCStartPoint:Landroid/graphics/PointF;

.field protected mFromAlpha:F

.field protected final mPaint:Landroid/graphics/Paint;

.field protected mToAlpha:F

.field public midPoint:Landroid/graphics/PointF;

.field public translationX:F


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;Landroid/graphics/PointF;II)V
    .locals 4

    .line 27
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    iput v0, p0, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->mFromAlpha:F

    const v0, 0x3ecccccd    # 0.4f

    .line 23
    iput v0, p0, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->mToAlpha:F

    .line 28
    iput p1, p0, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->index:I

    .line 30
    new-instance p1, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p2, Landroid/graphics/PointF;->y:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-direct {p1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->midPoint:Landroid/graphics/PointF;

    .line 32
    new-instance p1, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->midPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->midPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v1

    invoke-direct {p1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->mCStartPoint:Landroid/graphics/PointF;

    .line 33
    new-instance p1, Landroid/graphics/PointF;

    iget p2, p3, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->midPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->midPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, v0

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->mCEndPoint:Landroid/graphics/PointF;

    .line 35
    invoke-virtual {p0, p4}, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->setColor(I)V

    .line 36
    invoke-virtual {p0, p5}, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->setLineWidth(I)V

    .line 37
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 56
    iget p2, p0, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->mFromAlpha:F

    .line 57
    iget v0, p0, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->mToAlpha:F

    sub-float/2addr v0, p2

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    .line 58
    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->setAlpha(F)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 72
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->mCStartPoint:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->mCStartPoint:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->mCEndPoint:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->mCEndPoint:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public resetPosition(I)V
    .locals 1

    .line 50
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    neg-int v0, v0

    add-int/2addr v0, p1

    int-to-float p1, v0

    iput p1, p0, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->translationX:F

    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setLineWidth(I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->mPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public start(FF)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->mFromAlpha:F

    .line 63
    iput p2, p0, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->mToAlpha:F

    .line 64
    invoke-super {p0}, Landroid/view/animation/Animation;->start()V

    return-void
.end method
