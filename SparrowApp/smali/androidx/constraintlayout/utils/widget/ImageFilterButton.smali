.class public Landroidx/constraintlayout/utils/widget/ImageFilterButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "ImageFilterButton.java"


# instance fields
.field private mCrossfade:F

.field private mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

.field mLayer:Landroid/graphics/drawable/LayerDrawable;

.field mLayers:[Landroid/graphics/drawable/Drawable;

.field private mOverlay:Z

.field private mPanX:F

.field private mPanY:F

.field private mPath:Landroid/graphics/Path;

.field mRect:Landroid/graphics/RectF;

.field private mRotate:F

.field private mRound:F

.field private mRoundPercent:F

.field mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

.field private mZoom:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 97
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 86
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 87
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    const/4 v1, 0x1

    .line 94
    iput-boolean v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mOverlay:Z

    .line 172
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    .line 173
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    .line 174
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    .line 175
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 102
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 86
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 87
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    const/4 v1, 0x1

    .line 94
    iput-boolean v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mOverlay:Z

    .line 172
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    .line 173
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    .line 174
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    .line 175
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    .line 103
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    new-instance p3, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    invoke-direct {p3}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    const/4 p3, 0x0

    .line 85
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 86
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 87
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mOverlay:Z

    .line 172
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    .line 173
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    .line 174
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    .line 175
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    .line 108
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F
    .locals 0

    .line 83
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    return p0
.end method

.method static synthetic access$100(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F
    .locals 0

    .line 83
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    return p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setPadding(IIII)V

    if-eqz p2, :cond_d

    .line 114
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView:[I

    .line 115
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 116
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    .line 117
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_altSrc:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move v2, p1

    :goto_0
    if-ge v2, v0, :cond_b

    .line 120
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 121
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_crossfade:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 122
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    goto/16 :goto_1

    .line 123
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_warmth:I

    if-ne v3, v4, :cond_1

    .line 124
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setWarmth(F)V

    goto/16 :goto_1

    .line 125
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_saturation:I

    if-ne v3, v4, :cond_2

    .line 126
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setSaturation(F)V

    goto/16 :goto_1

    .line 127
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_contrast:I

    if-ne v3, v4, :cond_3

    .line 128
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setContrast(F)V

    goto :goto_1

    .line 129
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_round:I

    const/16 v6, 0x15

    if-ne v3, v4, :cond_4

    .line 130
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_a

    .line 131
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRound(F)V

    goto :goto_1

    .line 133
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_roundPercent:I

    if-ne v3, v4, :cond_5

    .line 134
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_a

    .line 135
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRoundPercent(F)V

    goto :goto_1

    .line 137
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_overlay:I

    if-ne v3, v4, :cond_6

    .line 138
    iget-boolean v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mOverlay:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-direct {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setOverlay(Z)V

    goto :goto_1

    .line 139
    :cond_6
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_imagePanX:I

    if-ne v3, v4, :cond_7

    .line 140
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImagePanX(F)V

    goto :goto_1

    .line 141
    :cond_7
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_imagePanY:I

    if-ne v3, v4, :cond_8

    .line 142
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImagePanY(F)V

    goto :goto_1

    .line 143
    :cond_8
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_imageRotate:I

    if-ne v3, v4, :cond_9

    .line 144
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImageRotate(F)V

    goto :goto_1

    .line 145
    :cond_9
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_imageZoom:I

    if-ne v3, v4, :cond_a

    .line 146
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImageZoom(F)V

    :cond_a
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 149
    :cond_b
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_d

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 152
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 153
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, p2, p1

    .line 154
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aput-object v1, p2, v0

    .line 156
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 157
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 158
    iget-boolean p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mOverlay:Z

    if-nez p2, :cond_c

    .line 159
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    sub-float/2addr p2, v0

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 161
    :cond_c
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void
.end method

.method private setMatrix()V
    .locals 11

    .line 282
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    .line 283
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    .line 284
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    .line 285
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 289
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    .line 290
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    .line 291
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    .line 292
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    .line 293
    :goto_3
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 294
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 295
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    .line 296
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    .line 297
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 298
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v9, v5, v8

    mul-float v10, v6, v7

    cmpg-float v9, v9, v10

    if-gez v9, :cond_5

    div-float v9, v7, v5

    goto :goto_4

    :cond_5
    div-float v9, v8, v6

    :goto_4
    mul-float/2addr v3, v9

    .line 300
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v5, v3

    sub-float v9, v7, v5

    mul-float/2addr v0, v9

    add-float/2addr v0, v7

    sub-float/2addr v0, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v0, v5

    mul-float/2addr v3, v6

    sub-float v6, v8, v3

    mul-float/2addr v2, v6

    add-float/2addr v2, v8

    sub-float/2addr v2, v3

    mul-float/2addr v2, v5

    .line 303
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    div-float/2addr v8, v0

    .line 304
    invoke-virtual {v4, v1, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 305
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 306
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private setOverlay(Z)V
    .locals 0

    .line 317
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mOverlay:Z

    return-void
.end method

.method private updateViewMatrix()V
    .locals 1

    .line 270
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    .line 271
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    .line 272
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    .line 273
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 278
    :cond_0
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setMatrix()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 545
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 546
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 548
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 549
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 552
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->draw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_1

    .line 554
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public getContrast()F
    .locals 1

    .line 357
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    return v0
.end method

.method public getCrossfade()F
    .locals 1

    .line 401
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    return v0
.end method

.method public getImagePanX()F
    .locals 1

    .line 187
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    return v0
.end method

.method public getImagePanY()F
    .locals 1

    .line 200
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    return v0
.end method

.method public getImageRotate()F
    .locals 1

    .line 218
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    return v0
.end method

.method public getImageZoom()F
    .locals 1

    .line 209
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    return v0
.end method

.method public getRound()F
    .locals 1

    .line 539
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    return v0
.end method

.method public getRoundPercent()F
    .locals 1

    .line 530
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    return v0
.end method

.method public getSaturation()F
    .locals 1

    .line 338
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    return v0
.end method

.method public getWarmth()F
    .locals 1

    .line 376
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    return v0
.end method

.method public layout(IIII)V
    .locals 0

    .line 560
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageButton;->layout(IIII)V

    .line 561
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setMatrix()V

    return-void
.end method

.method public setBrightness(F)V
    .locals 1

    .line 412
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mBrightness:F

    .line 413
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->updateMatrix(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setContrast(F)V
    .locals 1

    .line 347
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    .line 348
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->updateMatrix(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setCrossfade(F)V
    .locals 3

    .line 385
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    .line 386
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayers:[Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 387
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mOverlay:Z

    const/high16 v0, 0x437f0000    # 255.0f

    if-nez p1, :cond_0

    .line 388
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 390
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mCrossfade:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 391
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setImagePanX(F)V
    .locals 0

    .line 231
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanX:F

    .line 232
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->updateViewMatrix()V

    return-void
.end method

.method public setImagePanY(F)V
    .locals 0

    .line 245
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPanY:F

    .line 246
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->updateViewMatrix()V

    return-void
.end method

.method public setImageRotate(F)V
    .locals 0

    .line 265
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRotate:F

    .line 266
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->updateViewMatrix()V

    return-void
.end method

.method public setImageZoom(F)V
    .locals 0

    .line 255
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mZoom:F

    .line 256
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->updateViewMatrix()V

    return-void
.end method

.method public setRound(F)V
    .locals 5

    .line 474
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    .line 476
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 477
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    .line 478
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRoundPercent(F)V

    return-void

    .line 481
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 482
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    const/16 v4, 0x15

    if-eqz p1, :cond_6

    .line 485
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    if-nez p1, :cond_2

    .line 486
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    .line 488
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

    if-nez p1, :cond_3

    .line 489
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

    .line 491
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_5

    .line 492
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_4

    .line 493
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton$2;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton$2;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 501
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 503
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setClipToOutline(Z)V

    .line 506
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->getWidth()I

    move-result p1

    .line 507
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->getHeight()I

    move-result v1

    .line 508
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 509
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 510
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRound:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 512
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_7

    .line 513
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setClipToOutline(Z)V

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 517
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_8

    .line 518
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->invalidateOutline()V

    :cond_8
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 6

    .line 424
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 425
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    const/16 v4, 0x15

    if-eqz p1, :cond_5

    .line 427
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    if-nez p1, :cond_1

    .line 428
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    .line 430
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    .line 431
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

    .line 433
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_4

    .line 434
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_3

    .line 435
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton$1;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton$1;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 444
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 446
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setClipToOutline(Z)V

    .line 448
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->getWidth()I

    move-result p1

    .line 449
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->getHeight()I

    move-result v1

    .line 450
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRoundPercent:F

    mul-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    .line 451
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v5, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 452
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 453
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 455
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_6

    .line 456
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setClipToOutline(Z)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 460
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_7

    .line 461
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->invalidateOutline()V

    :cond_7
    return-void
.end method

.method public setSaturation(F)V
    .locals 1

    .line 328
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    .line 329
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->updateMatrix(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setWarmth(F)V
    .locals 1

    .line 366
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    .line 367
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->updateMatrix(Landroid/widget/ImageView;)V

    return-void
.end method
