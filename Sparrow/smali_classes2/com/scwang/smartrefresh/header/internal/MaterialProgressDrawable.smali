.class public Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;,
        Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$ProgressDrawableSize;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x534

.field private static final ARROW_HEIGHT:B = 0x5t

.field private static final ARROW_HEIGHT_LARGE:B = 0x6t

.field private static final ARROW_OFFSET_ANGLE:F = 5.0f

.field private static final ARROW_WIDTH:B = 0xat

.field private static final ARROW_WIDTH_LARGE:B = 0xct

.field private static final CENTER_RADIUS:F = 8.75f

.field private static final CENTER_RADIUS_LARGE:F = 12.5f

.field private static final CIRCLE_DIAMETER:B = 0x28t

.field private static final CIRCLE_DIAMETER_LARGE:B = 0x38t

.field private static final COLORS:[I

.field private static final COLOR_START_DELAY_OFFSET:F = 0.75f

.field public static final DEFAULT:B = 0x1t

.field private static final END_TRIM_START_DELAY_OFFSET:F = 0.5f

.field private static final FULL_ROTATION:F = 1080.0f

.field public static final LARGE:B = 0x0t

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field static final MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MAX_PROGRESS_ARC:F = 0.8f

.field private static final NUM_POINTS:B = 0x5t

.field private static final START_TRIM_DURATION_OFFSET:F = 0.5f

.field private static final STROKE_WIDTH:F = 2.5f

.field private static final STROKE_WIDTH_LARGE:F = 3.0f


# instance fields
.field private mAnimation:Landroid/view/animation/Animation;

.field private final mAnimators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field mFinishing:Z

.field private mHeight:F

.field private mParent:Landroid/view/View;

.field private final mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

.field private mRotation:F

.field mRotationCount:F

.field private mWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 53
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->MATERIAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    .line 76
    sput-object v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->COLORS:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mAnimators:Ljava/util/List;

    .line 97
    new-instance v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    invoke-direct {v0, p0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;-><init>(Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    .line 120
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mParent:Landroid/view/View;

    .line 121
    sget-object p1, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->COLORS:[I

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setColorSchemeColors([I)V

    const/4 p1, 0x1

    .line 122
    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->updateSizes(I)V

    .line 123
    invoke-direct {p0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setupAnimators()V

    return-void
.end method

.method private evaluateColorChange(FII)I
    .locals 6

    .line 317
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    .line 323
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p3, p3, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float/2addr v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float/2addr p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int p1, v0, p2

    return p1
.end method

.method private setSizeParameters(IIFFFF)V
    .locals 1

    .line 128
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 129
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    .line 131
    iput p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mWidth:F

    int-to-float p1, p2

    mul-float/2addr p1, v0

    .line 132
    iput p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mHeight:F

    .line 133
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 134
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    iget-object p1, p1, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    mul-float/2addr p4, v0

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    iput p4, p1, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStrokeWidth:F

    .line 136
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    mul-float/2addr p3, v0

    float-to-double p2, p3

    iput-wide p2, p1, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    .line 137
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    mul-float/2addr p5, v0

    float-to-int p2, p5

    iput p2, p1, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mArrowWidth:I

    .line 138
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    mul-float/2addr p6, v0

    float-to-int p2, p6

    iput p2, p1, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mArrowHeight:I

    .line 139
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    iget p2, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mWidth:F

    float-to-int p2, p2

    iget p3, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mHeight:F

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->setInsets(II)V

    .line 141
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private setupAnimators()V
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    .line 370
    new-instance v1, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;

    invoke-direct {v1, p0, v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$1;-><init>(Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;)V

    const/4 v2, -0x1

    .line 419
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v2, 0x1

    .line 420
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 421
    sget-object v2, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 422
    new-instance v2, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$2;

    invoke-direct {v2, p0, v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$2;-><init>(Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 450
    iput-object v1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method applyFinishTranslation(FLcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;)V
    .locals 4

    .line 355
    invoke-virtual {p0, p1, p2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->updateRingColor(FLcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;)V

    .line 356
    iget v0, p2, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartingRotation:F

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 358
    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->getMinProgressArc(Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;)F

    move-result v1

    .line 359
    iget v2, p2, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartingStartTrim:F

    iget v3, p2, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartingEndTrim:F

    sub-float/2addr v3, v1

    iget v1, p2, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartingStartTrim:F

    sub-float/2addr v3, v1

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 362
    iget v1, p2, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartingEndTrim:F

    invoke-virtual {p0, v2, v1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setStartEndTrim(FF)V

    .line 363
    iget v1, p2, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartingRotation:F

    iget p2, p2, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartingRotation:F

    sub-float/2addr v0, p2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    .line 365
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setProgressRotation(F)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 236
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 238
    iget v2, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRotation:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 239
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    invoke-virtual {v2, p1, v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 240
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    iget v0, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mAlpha:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 225
    iget v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mHeight:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 230
    iget v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mWidth:F

    float-to-int v0, v0

    return v0
.end method

.method getMinProgressArc(Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;)F
    .locals 6

    .line 310
    iget v0, p1, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStrokeWidth:F

    float-to-double v0, v0

    iget-wide v2, p1, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 6

    .line 272
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mAnimators:Ljava/util/List;

    .line 273
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 275
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Animation;

    .line 276
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    iput p1, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mAlpha:I

    return-void
.end method

.method public setArrowScale(F)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    iget v0, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mArrowScale:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    iput p1, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mArrowScale:F

    .line 176
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    iput p1, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mBackgroundColor:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    iget-object v0, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 256
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    iput-object p1, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mColors:[I

    .line 220
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    return-void
.end method

.method public setProgressRotation(F)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    iput p1, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mRotation:F

    .line 201
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method setRotation(F)V
    .locals 0

    .line 260
    iput p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRotation:F

    .line 262
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setStartEndTrim(FF)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    iput p1, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartTrim:F

    .line 188
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    iput p2, p1, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mEndTrim:F

    .line 190
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public showArrow(Z)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mShowArrow:Z

    if-eq v0, p1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    iput-boolean p1, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mShowArrow:Z

    .line 165
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 286
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->storeOriginals()V

    .line 288
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    iget v0, v0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mEndTrim:F

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    iget v1, v1, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mStartTrim:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mFinishing:Z

    .line 290
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 291
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mParent:Landroid/view/View;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 294
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->resetOriginals()V

    .line 295
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 296
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mParent:Landroid/view/View;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mParent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 303
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 304
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->mRing:Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->resetOriginals()V

    .line 305
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->showArrow(Z)V

    const/4 v0, 0x0

    .line 306
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setRotation(F)V

    return-void
.end method

.method updateRingColor(FLcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p1, v0

    .line 346
    invoke-virtual {p2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->getStartingColor()I

    move-result v0

    .line 347
    invoke-virtual {p2}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->getNextColor()I

    move-result v1

    .line 345
    invoke-direct {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->evaluateColorChange(FII)I

    move-result p1

    iput p1, p2, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable$Ring;->mCurrentColor:I

    :cond_0
    return-void
.end method

.method public updateSizes(I)V
    .locals 14

    if-nez p1, :cond_0

    const/16 v1, 0x38

    const/16 v2, 0x38

    const/high16 v3, 0x41480000    # 12.5f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40c00000    # 6.0f

    move-object v0, p0

    .line 150
    invoke-direct/range {v0 .. v6}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setSizeParameters(IIFFFF)V

    goto :goto_0

    :cond_0
    const/16 v8, 0x28

    const/16 v9, 0x28

    const/high16 v10, 0x410c0000    # 8.75f

    const/high16 v11, 0x40200000    # 2.5f

    const/high16 v12, 0x41200000    # 10.0f

    const/high16 v13, 0x40a00000    # 5.0f

    move-object v7, p0

    .line 153
    invoke-direct/range {v7 .. v13}, Lcom/scwang/smartrefresh/header/internal/MaterialProgressDrawable;->setSizeParameters(IIFFFF)V

    :goto_0
    return-void
.end method
