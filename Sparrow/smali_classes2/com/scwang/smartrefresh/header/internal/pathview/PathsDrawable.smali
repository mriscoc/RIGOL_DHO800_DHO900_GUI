.class public Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;
.super Lcom/scwang/smartrefresh/layout/internal/PaintDrawable;
.source "PathsDrawable.java"


# static fields
.field protected static final MAX_CLIP:Landroid/graphics/Region;

.field protected static final REGION:Landroid/graphics/Region;


# instance fields
.field private mCacheDirty:Z

.field private mCachedBitmap:Landroid/graphics/Bitmap;

.field protected mColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mHeight:I

.field protected mOriginHeight:I

.field protected mOriginWidth:I

.field protected mPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field protected mStartX:I

.field protected mStartY:I

.field protected mWidth:I

.field protected mltOriginPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field protected mltOriginSvg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    sput-object v0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->REGION:Landroid/graphics/Region;

    .line 31
    new-instance v0, Landroid/graphics/Region;

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Region;-><init>(IIII)V

    sput-object v0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->MAX_CLIP:Landroid/graphics/Region;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/scwang/smartrefresh/layout/internal/PaintDrawable;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mWidth:I

    iput v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mHeight:I

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mStartX:I

    iput v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mStartY:I

    return-void
.end method

.method private createCachedBitmapIfNeeded(II)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mCachedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mCachedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 244
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mCachedBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mCacheDirty:Z

    :cond_1
    return-void
.end method

.method private drawCachedBitmap(Landroid/graphics/Canvas;)V
    .locals 3

    .line 231
    iget v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mStartX:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mStartY:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 232
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mPaths:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 233
    :goto_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mPaths:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 234
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mColors:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mColors:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mPaths:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v2, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declareOriginal(IIII)V
    .locals 2

    .line 130
    iput p1, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mStartX:I

    .line 131
    iput p2, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mStartY:I

    .line 132
    iput p3, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mWidth:I

    iput p3, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mOriginWidth:I

    .line 133
    iput p4, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mHeight:I

    iput p4, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mOriginHeight:I

    .line 135
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 136
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p4

    invoke-super {p0, p2, v0, v1, p1}, Lcom/scwang/smartrefresh/layout/internal/PaintDrawable;->setBounds(IIII)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 150
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 152
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 153
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    const/16 v4, 0xff

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 155
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mStartX:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mStartY:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mPaths:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mColors:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mColors:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mPaths:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 165
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 167
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->createCachedBitmapIfNeeded(II)V

    .line 168
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mCacheDirty:Z

    if-eqz v1, :cond_4

    .line 169
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mCachedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 170
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mCachedBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 171
    invoke-direct {p0, v1}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->drawCachedBitmap(Landroid/graphics/Canvas;)V

    .line 174
    iput-boolean v5, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mCacheDirty:Z

    .line 176
    :cond_4
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mCachedBitmap:Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method protected onMeasure()Z
    .locals 8

    .line 48
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mPaths:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 50
    sget-object v6, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->REGION:Landroid/graphics/Region;

    sget-object v7, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->MAX_CLIP:Landroid/graphics/Region;

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 51
    sget-object v5, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->REGION:Landroid/graphics/Region;

    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    if-nez v1, :cond_0

    .line 52
    iget v1, v5, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iget v6, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v2, :cond_1

    .line 53
    iget v2, v5, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget v6, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v3, :cond_2

    .line 54
    iget v3, v5, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    iget v6, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v4, :cond_3

    .line 55
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_4
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v0, v1

    move-object v1, v2

    goto :goto_5

    :cond_5
    move-object v0, v1

    move-object v3, v0

    move-object v4, v3

    :goto_5
    const/4 v2, 0x0

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    .line 59
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    iput v1, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mStartX:I

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_7

    .line 60
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    iput v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mStartY:I

    if-nez v3, :cond_8

    move v0, v2

    goto :goto_8

    .line 61
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mStartX:I

    sub-int/2addr v0, v1

    :goto_8
    iput v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mWidth:I

    if-nez v4, :cond_9

    move v0, v2

    goto :goto_9

    .line 62
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mStartY:I

    sub-int/2addr v0, v1

    :goto_9
    iput v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mHeight:I

    .line 64
    iget v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mOriginWidth:I

    if-nez v0, :cond_a

    .line 65
    iget v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mWidth:I

    iput v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mOriginWidth:I

    .line 67
    :cond_a
    iget v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mOriginHeight:I

    if-nez v0, :cond_b

    .line 68
    iget v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mHeight:I

    iput v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mOriginHeight:I

    .line 72
    :cond_b
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 73
    iget v1, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mWidth:I

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mHeight:I

    if-nez v1, :cond_c

    goto :goto_a

    .line 83
    :cond_c
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mWidth:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mHeight:I

    add-int/2addr v0, v5

    invoke-super {p0, v1, v2, v4, v0}, Lcom/scwang/smartrefresh/layout/internal/PaintDrawable;->setBounds(IIII)V

    return v3

    .line 74
    :cond_d
    :goto_a
    iget v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mOriginWidth:I

    if-nez v0, :cond_e

    .line 75
    iput v3, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mOriginWidth:I

    .line 77
    :cond_e
    iget v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mOriginHeight:I

    if-nez v0, :cond_f

    .line 78
    iput v3, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mOriginHeight:I

    .line 80
    :cond_f
    iput v3, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mHeight:I

    iput v3, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mWidth:I

    return v2
.end method

.method public varargs parserColors([I)V
    .locals 4

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mColors:Ljava/util/List;

    .line 141
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 142
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mColors:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs parserPaths([Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mOriginHeight:I

    iput v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mOriginWidth:I

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mltOriginSvg:Ljava/util/List;

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mltOriginPath:Ljava/util/List;

    iput-object v1, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mPaths:Ljava/util/List;

    .line 117
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 118
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mltOriginSvg:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mltOriginPath:Ljava/util/List;

    invoke-static {v2}, Lcom/scwang/smartrefresh/header/internal/pathview/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->onMeasure()Z

    move-result p1

    return p1
.end method

.method public setBounds(IIII)V
    .locals 11

    sub-int v0, p3, p1

    sub-int v1, p4, p2

    .line 92
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mltOriginPath:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget v2, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mWidth:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mHeight:I

    if-eq v1, v2, :cond_1

    .line 93
    :cond_0
    iget v2, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mStartX:I

    iget v3, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mStartY:I

    int-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v6, v4, v5

    .line 94
    iget v7, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mOriginWidth:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    int-to-float v7, v1

    mul-float v8, v7, v5

    .line 95
    iget v9, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mOriginHeight:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 96
    iget-object v9, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mltOriginPath:Ljava/util/List;

    iget-object v10, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mltOriginSvg:Ljava/util/List;

    invoke-static {v6, v8, v9, v10}, Lcom/scwang/smartrefresh/header/internal/pathview/PathParser;->transformScale(FFLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mPaths:Ljava/util/List;

    .line 97
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->onMeasure()Z

    move-result v6

    if-nez v6, :cond_2

    .line 98
    iput v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mWidth:I

    .line 99
    iput v1, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mHeight:I

    int-to-float v0, v2

    mul-float/2addr v0, v5

    mul-float/2addr v0, v4

    .line 100
    iget v1, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mOriginWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mStartX:I

    int-to-float v0, v3

    mul-float/2addr v0, v5

    mul-float/2addr v0, v7

    .line 101
    iget v1, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mOriginHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->mStartY:I

    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Lcom/scwang/smartrefresh/layout/internal/PaintDrawable;->setBounds(IIII)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/scwang/smartrefresh/layout/internal/PaintDrawable;->setBounds(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 110
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->setBounds(IIII)V

    return-void
.end method

.method public setGeometricHeight(I)V
    .locals 4

    .line 213
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    .line 214
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 215
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->setBounds(IIII)V

    return-void
.end method

.method public setGeometricWidth(I)V
    .locals 4

    .line 200
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    .line 201
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 202
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/scwang/smartrefresh/header/internal/pathview/PathsDrawable;->setBounds(IIII)V

    return-void
.end method
