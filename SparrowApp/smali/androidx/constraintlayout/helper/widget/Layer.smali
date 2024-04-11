.class public Landroidx/constraintlayout/helper/widget/Layer;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "Layer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Layer"


# instance fields
.field private mApplyElevationOnAttach:Z

.field private mApplyVisibilityOnAttach:Z

.field protected mComputedCenterX:F

.field protected mComputedCenterY:F

.field protected mComputedMaxX:F

.field protected mComputedMaxY:F

.field protected mComputedMinX:F

.field protected mComputedMinY:F

.field mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mGroupRotateAngle:F

.field mNeedBounds:Z

.field private mRotationCenterX:F

.field private mRotationCenterY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mShiftX:F

.field private mShiftY:F

.field mViews:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 21
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 22
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 23
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    .line 26
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    .line 27
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 28
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 30
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxX:F

    .line 31
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxY:F

    .line 32
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinX:F

    .line 33
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinY:F

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mNeedBounds:Z

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftX:F

    .line 37
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftY:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 21
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 22
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 23
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    .line 26
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    .line 27
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 28
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 30
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxX:F

    .line 31
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxY:F

    .line 32
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinX:F

    .line 33
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinY:F

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mNeedBounds:Z

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftX:F

    .line 37
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftY:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 21
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 22
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 23
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    .line 26
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    .line 27
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 28
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 30
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxX:F

    .line 31
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxY:F

    .line 32
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinX:F

    .line 33
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinY:F

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mNeedBounds:Z

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftX:F

    .line 37
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftY:F

    return-void
.end method

.method private reCacheViews()V
    .locals 4

    .line 237
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mCount:I

    if-nez v0, :cond_1

    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    if-eqz v0, :cond_2

    array-length v0, v0

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mCount:I

    if-eq v0, v1, :cond_3

    .line 245
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mCount:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    :cond_3
    const/4 v0, 0x0

    .line 247
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mCount:I

    if-ge v0, v1, :cond_4

    .line 248
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mIds:[I

    aget v1, v1, v0

    .line 249
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private transform()V
    .locals 10

    .line 303
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    if-nez v0, :cond_1

    .line 307
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->reCacheViews()V

    .line 309
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->calcCenters()V

    .line 311
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 312
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 313
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 314
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    mul-float v3, v1, v0

    .line 315
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    neg-float v5, v4

    mul-float/2addr v5, v2

    mul-float/2addr v1, v2

    mul-float/2addr v4, v0

    const/4 v0, 0x0

    .line 319
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->mCount:I

    if-ge v0, v2, :cond_4

    .line 320
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->mViews:[Landroid/view/View;

    aget-object v2, v2, v0

    .line 321
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    .line 322
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    int-to-float v6, v6

    .line 323
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    sub-float/2addr v6, v8

    int-to-float v7, v7

    .line 324
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    sub-float/2addr v7, v8

    mul-float v8, v3, v6

    mul-float v9, v5, v7

    add-float/2addr v8, v9

    sub-float/2addr v8, v6

    .line 325
    iget v9, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftX:F

    add-float/2addr v8, v9

    mul-float/2addr v6, v1

    mul-float v9, v4, v7

    add-float/2addr v6, v9

    sub-float/2addr v6, v7

    .line 326
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftY:F

    add-float/2addr v6, v7

    .line 328
    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 329
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 330
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 331
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 332
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_3

    .line 333
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    invoke-virtual {v2, v6}, Landroid/view/View;->setRotation(F)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method protected calcCenters()V
    .locals 8

    .line 254
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    .line 257
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mNeedBounds:Z

    if-nez v0, :cond_1

    .line 258
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 262
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 296
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 297
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    goto/16 :goto_3

    .line 263
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/Layer;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 265
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 266
    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 267
    aget-object v4, v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    .line 268
    aget-object v5, v0, v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 270
    :goto_1
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->mCount:I

    if-ge v1, v6, :cond_4

    .line 271
    aget-object v6, v0, v1

    .line 272
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 273
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 274
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 275
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    int-to-float v0, v4

    .line 278
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxX:F

    int-to-float v0, v5

    .line 279
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxY:F

    int-to-float v0, v2

    .line 280
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinX:F

    int-to-float v0, v3

    .line 281
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinY:F

    .line 283
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/2addr v2, v4

    .line 284
    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    goto :goto_2

    .line 286
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 288
    :goto_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/2addr v3, v5

    .line 289
    div-int/lit8 v3, v3, 0x2

    int-to-float v0, v3

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    goto :goto_3

    .line 292
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    :goto_3
    return-void
.end method

.method protected init(Landroid/util/AttributeSet;)V
    .locals 5

    .line 59
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mUseViewMeasure:Z

    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 66
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_visibility:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 67
    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyVisibilityOnAttach:Z

    goto :goto_1

    .line 68
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_elevation:I

    if-ne v2, v3, :cond_1

    .line 69
    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyElevationOnAttach:Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 7

    .line 78
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 79
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyVisibilityOnAttach:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyElevationOnAttach:Z

    if-eqz v0, :cond_4

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->getVisibility()I

    move-result v0

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 84
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->getElevation()F

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    .line 86
    :goto_1
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Layer;->mCount:I

    if-ge v4, v5, :cond_4

    .line 87
    iget-object v5, p0, Landroidx/constraintlayout/helper/widget/Layer;->mIds:[I

    aget v5, v5, v4

    .line 88
    iget-object v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 90
    iget-boolean v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyVisibilityOnAttach:Z

    if-eqz v6, :cond_2

    .line 91
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_2
    iget-boolean v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->mApplyElevationOnAttach:Z

    if-eqz v6, :cond_3

    cmpl-float v6, v1, v3

    if-lez v6, :cond_3

    .line 94
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_3

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getTranslationZ()F

    move-result v6

    add-float/2addr v6, v1

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationZ(F)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 209
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setElevation(F)V

    .line 210
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->applyLayoutFeatures()V

    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    .line 160
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterX:F

    .line 161
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    .line 171
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mRotationCenterY:F

    .line 172
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 128
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    .line 129
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 138
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleX:F

    .line 139
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 149
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mScaleY:F

    .line 150
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 181
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftX:F

    .line 182
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 191
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mShiftY:F

    .line 192
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 200
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setVisibility(I)V

    .line 201
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->applyLayoutFeatures()V

    return-void
.end method

.method public updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    .line 219
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->reCacheViews()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 221
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterX:F

    .line 222
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedCenterY:F

    .line 223
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 224
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 226
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 227
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->calcCenters()V

    .line 228
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinX:F

    float-to-int p1, p1

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    .line 229
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMinY:F

    float-to-int v0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 230
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxX:F

    float-to-int v1, v1

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 231
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->mComputedMaxY:F

    float-to-int v2, v2

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 232
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/constraintlayout/helper/widget/Layer;->layout(IIII)V

    .line 233
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->transform()V

    return-void
.end method

.method public updatePreDraw(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 110
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->getRotation()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 113
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    goto :goto_0

    .line 117
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->mGroupRotateAngle:F

    :cond_1
    :goto_0
    return-void
.end method
