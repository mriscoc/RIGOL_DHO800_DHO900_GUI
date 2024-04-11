.class public Lcom/scwang/smartrefresh/header/StoreHouseHeader;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "StoreHouseHeader.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshHeader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smartrefresh/header/StoreHouseHeader$AniController;
    }
.end annotation


# static fields
.field protected static final mBarDarkAlpha:F = 0.4f

.field protected static final mFromAlpha:F = 1.0f

.field protected static final mInternalAnimationFactor:F = 0.7f

.field protected static final mLoadingAniItemDuration:I = 0x190

.field protected static final mToAlpha:F = 0.4f


# instance fields
.field protected mAniController:Lcom/scwang/smartrefresh/header/StoreHouseHeader$AniController;

.field protected mBackgroundColor:I

.field protected mDrawZoneHeight:I

.field protected mDrawZoneWidth:I

.field protected mDropHeight:I

.field protected mEnableFadeAnimation:Z

.field protected mHorizontalRandomness:I

.field protected mIsInLoading:Z

.field public mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mLineWidth:I

.field protected mLoadingAniDuration:I

.field protected mLoadingAniSegDuration:I

.field protected mMatrix:Landroid/graphics/Matrix;

.field protected mOffsetX:I

.field protected mOffsetY:I

.field protected mProgress:F

.field protected mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

.field protected mScale:F

.field protected mTextColor:I

.field protected mTransformation:Landroid/view/animation/Transformation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mItemList:Ljava/util/List;

    const/4 p3, -0x1

    .line 40
    iput p3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mLineWidth:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    iput v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mScale:F

    .line 42
    iput p3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mDropHeight:I

    .line 44
    iput p3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mHorizontalRandomness:I

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mProgress:F

    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mDrawZoneWidth:I

    .line 49
    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mDrawZoneHeight:I

    .line 50
    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mOffsetX:I

    .line 51
    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mOffsetY:I

    const/16 v2, 0x3e8

    .line 56
    iput v2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mLoadingAniDuration:I

    .line 57
    iput v2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mLoadingAniSegDuration:I

    .line 60
    iput p3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mTextColor:I

    .line 61
    iput v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mBackgroundColor:I

    .line 62
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mIsInLoading:Z

    .line 63
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mEnableFadeAnimation:Z

    .line 64
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mMatrix:Landroid/graphics/Matrix;

    .line 66
    new-instance p3, Lcom/scwang/smartrefresh/header/StoreHouseHeader$AniController;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lcom/scwang/smartrefresh/header/StoreHouseHeader$AniController;-><init>(Lcom/scwang/smartrefresh/header/StoreHouseHeader;Lcom/scwang/smartrefresh/header/StoreHouseHeader$1;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mAniController:Lcom/scwang/smartrefresh/header/StoreHouseHeader$AniController;

    .line 67
    new-instance p3, Landroid/view/animation/Transformation;

    invoke-direct {p3}, Landroid/view/animation/Transformation;-><init>()V

    iput-object p3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mTransformation:Landroid/view/animation/Transformation;

    .line 82
    new-instance p3, Lcom/scwang/smartrefresh/layout/util/DensityUtil;

    invoke-direct {p3}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;-><init>()V

    .line 83
    invoke-virtual {p3, v0}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mLineWidth:I

    const/high16 v0, 0x42200000    # 40.0f

    .line 84
    invoke-virtual {p3, v0}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mDropHeight:I

    .line 85
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mHorizontalRandomness:I

    const p3, -0xcccccd

    .line 86
    iput p3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mBackgroundColor:I

    const p3, -0x333334

    .line 87
    invoke-virtual {p0, p3}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->setTextColor(I)Lcom/scwang/smartrefresh/header/StoreHouseHeader;

    .line 89
    sget-object p3, Lcom/scwang/smartrefresh/header/R$styleable;->StoreHouseHeader:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 90
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->StoreHouseHeader_shhLineWidth:I

    iget p3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mLineWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mLineWidth:I

    .line 91
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->StoreHouseHeader_shhDropHeight:I

    iget p3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mDropHeight:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mDropHeight:I

    .line 92
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->StoreHouseHeader_shhEnableFadeAnimation:I

    iget-boolean p3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mEnableFadeAnimation:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mEnableFadeAnimation:Z

    .line 93
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->StoreHouseHeader_shhText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 94
    sget p2, Lcom/scwang/smartrefresh/header/R$styleable;->StoreHouseHeader_shhText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->initWithString(Ljava/lang/String;)Lcom/scwang/smartrefresh/header/StoreHouseHeader;

    goto :goto_0

    :cond_0
    const-string p2, "StoreHouse"

    .line 96
    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->initWithString(Ljava/lang/String;)Lcom/scwang/smartrefresh/header/StoreHouseHeader;

    .line 98
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    iget p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mDrawZoneHeight:I

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 123
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mProgress:F

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_6

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 129
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mItemList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;

    .line 130
    iget v6, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mOffsetX:I

    int-to-float v6, v6

    iget-object v7, v5, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->midPoint:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v7

    .line 131
    iget v7, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mOffsetY:I

    int-to-float v7, v7

    iget-object v8, v5, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->midPoint:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v8

    .line 133
    iget-boolean v8, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mIsInLoading:Z

    if-eqz v8, :cond_1

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v8

    iget-object v10, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mTransformation:Landroid/view/animation/Transformation;

    invoke-virtual {v5, v8, v9, v10}, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 135
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    :cond_1
    const/4 v8, 0x0

    cmpl-float v9, v2, v8

    if-nez v9, :cond_2

    .line 139
    iget v6, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mHorizontalRandomness:I

    invoke-virtual {v5, v6}, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->resetPosition(I)V

    goto :goto_5

    :cond_2
    int-to-float v9, v4

    const v10, 0x3e99999a    # 0.3f

    mul-float/2addr v9, v10

    int-to-float v11, v1

    div-float/2addr v9, v11

    sub-float/2addr v10, v9

    cmpl-float v11, v2, v3

    const v12, 0x3ecccccd    # 0.4f

    if-eqz v11, :cond_5

    sub-float v10, v3, v10

    cmpl-float v10, v2, v10

    if-ltz v10, :cond_3

    goto :goto_3

    :cond_3
    cmpg-float v10, v2, v9

    if-gtz v10, :cond_4

    goto :goto_2

    :cond_4
    sub-float v8, v2, v9

    const v9, 0x3f333333    # 0.7f

    div-float/2addr v8, v9

    .line 155
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 157
    :goto_2
    iget v9, v5, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->translationX:F

    sub-float v10, v3, v8

    mul-float/2addr v9, v10

    add-float/2addr v6, v9

    .line 158
    iget v9, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mDropHeight:I

    neg-int v9, v9

    int-to-float v9, v9

    mul-float/2addr v9, v10

    add-float/2addr v7, v9

    .line 159
    iget-object v9, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 160
    iget-object v9, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mMatrix:Landroid/graphics/Matrix;

    const/high16 v10, 0x43b40000    # 360.0f

    mul-float/2addr v10, v8

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 161
    iget-object v9, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v9, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 162
    iget-object v9, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v9, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    mul-float/2addr v8, v12

    .line 163
    invoke-virtual {v5, v8}, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->setAlpha(F)V

    .line 164
    iget-object v6, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_4

    .line 148
    :cond_5
    :goto_3
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    invoke-virtual {v5, v12}, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->setAlpha(F)V

    .line 167
    :goto_4
    invoke-virtual {v5, p1}, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->draw(Landroid/graphics/Canvas;)V

    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 170
    :cond_6
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mIsInLoading:Z

    if-eqz v1, :cond_7

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 173
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 175
    invoke-super {p0, p1}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public initWithPointList(Ljava/util/List;)Lcom/scwang/smartrefresh/header/StoreHouseHeader;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[F>;)",
            "Lcom/scwang/smartrefresh/header/StoreHouseHeader;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 246
    :goto_0
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mItemList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 247
    new-instance v3, Lcom/scwang/smartrefresh/layout/util/DensityUtil;

    invoke-direct {v3}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;-><init>()V

    const/4 v4, 0x0

    move v12, v2

    move v5, v4

    .line 248
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_1

    .line 249
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    .line 250
    new-instance v8, Landroid/graphics/PointF;

    aget v7, v6, v2

    invoke-virtual {v3, v7}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result v7

    int-to-float v7, v7

    iget v9, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mScale:F

    mul-float/2addr v7, v9

    aget v9, v6, v1

    invoke-virtual {v3, v9}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mScale:F

    mul-float/2addr v9, v10

    invoke-direct {v8, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 251
    new-instance v9, Landroid/graphics/PointF;

    const/4 v7, 0x2

    aget v7, v6, v7

    invoke-virtual {v3, v7}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result v7

    int-to-float v7, v7

    iget v10, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mScale:F

    mul-float/2addr v7, v10

    const/4 v10, 0x3

    aget v6, v6, v10

    invoke-virtual {v3, v6}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dip2px(F)I

    move-result v6

    int-to-float v6, v6

    iget v10, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mScale:F

    mul-float/2addr v6, v10

    invoke-direct {v9, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 253
    iget v6, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 254
    iget v6, v9, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 256
    iget v6, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 257
    iget v6, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 259
    new-instance v13, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;

    iget v10, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mTextColor:I

    iget v11, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mLineWidth:I

    move-object v6, v13

    move v7, v12

    invoke-direct/range {v6 .. v11}, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;-><init>(ILandroid/graphics/PointF;Landroid/graphics/PointF;II)V

    .line 260
    iget v6, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mHorizontalRandomness:I

    invoke-virtual {v13, v6}, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->resetPosition(I)V

    .line 261
    iget-object v6, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mItemList:Ljava/util/List;

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    float-to-double v1, v4

    .line 263
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mDrawZoneWidth:I

    float-to-double v1, v5

    .line 264
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mDrawZoneHeight:I

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p0
.end method

.method public initWithString(Ljava/lang/String;)Lcom/scwang/smartrefresh/header/StoreHouseHeader;
    .locals 1

    const/16 v0, 0x19

    .line 210
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->initWithString(Ljava/lang/String;I)Lcom/scwang/smartrefresh/header/StoreHouseHeader;

    return-object p0
.end method

.method public initWithString(Ljava/lang/String;I)Lcom/scwang/smartrefresh/header/StoreHouseHeader;
    .locals 1

    int-to-float p2, p2

    const v0, 0x3c23d70a    # 0.01f

    mul-float/2addr p2, v0

    const/16 v0, 0xe

    .line 215
    invoke-static {p1, p2, v0}, Lcom/scwang/smartrefresh/header/storehouse/StoreHousePath;->getPath(Ljava/lang/String;FI)Ljava/util/List;

    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->initWithPointList(Ljava/util/List;)Lcom/scwang/smartrefresh/header/StoreHouseHeader;

    return-object p0
.end method

.method public initWithStringArray(I)Lcom/scwang/smartrefresh/header/StoreHouseHeader;
    .locals 9

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    const-string v5, ","

    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v6, v5, [F

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_0

    .line 228
    aget-object v8, v4, v7

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 230
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->initWithPointList(Ljava/util/List;)Lcom/scwang/smartrefresh/header/StoreHouseHeader;

    return-object p0
.end method

.method public onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .locals 2

    const/4 p1, 0x0

    .line 310
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mIsInLoading:Z

    .line 311
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mAniController:Lcom/scwang/smartrefresh/header/StoreHouseHeader$AniController;

    invoke-static {v0}, Lcom/scwang/smartrefresh/header/StoreHouseHeader$AniController;->access$200(Lcom/scwang/smartrefresh/header/StoreHouseHeader$AniController;)V

    if-eqz p2, :cond_0

    .line 312
    iget-boolean p2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mEnableFadeAnimation:Z

    if-eqz p2, :cond_0

    .line 314
    new-instance p1, Lcom/scwang/smartrefresh/header/StoreHouseHeader$1;

    invoke-direct {p1, p0}, Lcom/scwang/smartrefresh/header/StoreHouseHeader$1;-><init>(Lcom/scwang/smartrefresh/header/StoreHouseHeader;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 p1, 0xfa

    return p1

    :cond_0
    move p2, p1

    .line 332
    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;

    iget v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mHorizontalRandomness:I

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->resetPosition(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 279
    iget p2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mBackgroundColor:I

    invoke-interface {p1, p0, p2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestDrawBackgroundFor(Lcom/scwang/smartrefresh/layout/api/RefreshInternal;I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 110
    invoke-super {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 111
    invoke-super {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 109
    invoke-super {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->setMeasuredDimension(II)V

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mDrawZoneWidth:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mOffsetX:I

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mDrawZoneHeight:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mOffsetY:I

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mDropHeight:I

    return-void
.end method

.method public onMoving(ZFIII)V
    .locals 0

    const p1, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, p1

    .line 284
    iput p2, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mProgress:F

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 0

    const/4 p1, 0x1

    .line 302
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mIsInLoading:Z

    .line 303
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mAniController:Lcom/scwang/smartrefresh/header/StoreHouseHeader$AniController;

    invoke-static {p1}, Lcom/scwang/smartrefresh/header/StoreHouseHeader$AniController;->access$100(Lcom/scwang/smartrefresh/header/StoreHouseHeader$AniController;)V

    .line 305
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDropHeight(I)Lcom/scwang/smartrefresh/header/StoreHouseHeader;
    .locals 0

    .line 205
    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mDropHeight:I

    return-object p0
.end method

.method public setLineWidth(I)Lcom/scwang/smartrefresh/header/StoreHouseHeader;
    .locals 2

    .line 189
    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mLineWidth:I

    const/4 v0, 0x0

    .line 190
    :goto_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mItemList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;

    invoke-virtual {v1, p1}, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->setLineWidth(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setLoadingAniDuration(I)Lcom/scwang/smartrefresh/header/StoreHouseHeader;
    .locals 0

    .line 183
    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mLoadingAniDuration:I

    .line 184
    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mLoadingAniSegDuration:I

    return-object p0
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 345
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 346
    aget v0, p1, v0

    iput v0, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mBackgroundColor:I

    .line 347
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mRefreshKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    if-eqz v1, :cond_0

    .line 349
    invoke-interface {v1, p0, v0}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->requestDrawBackgroundFor(Lcom/scwang/smartrefresh/layout/api/RefreshInternal;I)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 351
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 352
    aget p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->setTextColor(I)Lcom/scwang/smartrefresh/header/StoreHouseHeader;

    :cond_1
    return-void
.end method

.method public setScale(F)Lcom/scwang/smartrefresh/header/StoreHouseHeader;
    .locals 0

    .line 237
    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mScale:F

    return-object p0
.end method

.method public setTextColor(I)Lcom/scwang/smartrefresh/header/StoreHouseHeader;
    .locals 2

    .line 197
    iput p1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mTextColor:I

    const/4 v0, 0x0

    .line 198
    :goto_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/StoreHouseHeader;->mItemList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;

    invoke-virtual {v1, p1}, Lcom/scwang/smartrefresh/header/storehouse/StoreHouseBarItem;->setColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
