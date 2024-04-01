.class public Lcom/scwang/smartrefresh/layout/internal/ArrowDrawable;
.super Lcom/scwang/smartrefresh/layout/internal/PaintDrawable;
.source "ArrowDrawable.java"


# instance fields
.field private mHeight:I

.field private mPath:Landroid/graphics/Path;

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/scwang/smartrefresh/layout/internal/PaintDrawable;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/ArrowDrawable;->mWidth:I

    .line 17
    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/ArrowDrawable;->mHeight:I

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ArrowDrawable;->mPath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 26
    iget v2, p0, Lcom/scwang/smartrefresh/layout/internal/ArrowDrawable;->mWidth:I

    if-ne v2, v1, :cond_0

    iget v2, p0, Lcom/scwang/smartrefresh/layout/internal/ArrowDrawable;->mHeight:I

    if-eq v2, v0, :cond_1

    :cond_0
    mul-int/lit8 v2, v1, 0x1e

    .line 27
    div-int/lit16 v2, v2, 0xe1

    .line 28
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/ArrowDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    int-to-double v3, v2

    const-wide v5, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    double-to-float v7, v7

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    double-to-float v3, v3

    .line 32
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/internal/ArrowDrawable;->mPath:Landroid/graphics/Path;

    div-int/lit8 v5, v1, 0x2

    int-to-float v6, v5

    int-to-float v8, v0

    invoke-virtual {v4, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/internal/ArrowDrawable;->mPath:Landroid/graphics/Path;

    div-int/lit8 v6, v0, 0x2

    int-to-float v6, v6

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/internal/ArrowDrawable;->mPath:Landroid/graphics/Path;

    sub-float v10, v6, v7

    invoke-virtual {v4, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/internal/ArrowDrawable;->mPath:Landroid/graphics/Path;

    div-int/lit8 v2, v2, 0x2

    sub-int v11, v5, v2

    int-to-float v11, v11

    sub-float/2addr v8, v3

    int-to-float v3, v2

    sub-float/2addr v8, v3

    invoke-virtual {v4, v11, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/ArrowDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3, v11, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/ArrowDrawable;->mPath:Landroid/graphics/Path;

    add-int/2addr v5, v2

    int-to-float v2, v5

    invoke-virtual {v3, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/internal/ArrowDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/internal/ArrowDrawable;->mPath:Landroid/graphics/Path;

    int-to-float v3, v1

    sub-float v4, v3, v7

    invoke-virtual {v2, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/internal/ArrowDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/internal/ArrowDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 43
    iput v1, p0, Lcom/scwang/smartrefresh/layout/internal/ArrowDrawable;->mWidth:I

    .line 44
    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/ArrowDrawable;->mHeight:I

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/ArrowDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/ArrowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
