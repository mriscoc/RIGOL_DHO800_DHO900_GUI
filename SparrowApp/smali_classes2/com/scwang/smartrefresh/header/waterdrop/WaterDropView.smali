.class public Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;
.super Landroid/view/View;
.source "WaterDropView.java"


# static fields
.field protected static final BACK_ANIM_DURATION:I = 0xb4

.field protected static STROKE_WIDTH:I = 0x2


# instance fields
.field protected bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

.field protected mMaxCircleRadius:I

.field protected mMinCircleRadius:I

.field protected mPaint:Landroid/graphics/Paint;

.field protected mPath:Landroid/graphics/Path;

.field protected topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 35
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance p1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    invoke-direct {p1}, Lcom/scwang/smartrefresh/header/waterdrop/Circle;-><init>()V

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    .line 38
    new-instance p1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    invoke-direct {p1}, Lcom/scwang/smartrefresh/header/waterdrop/Circle;-><init>()V

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    .line 39
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPath:Landroid/graphics/Path;

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPaint:Landroid/graphics/Paint;

    const v0, -0x777778

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result v2

    sput v2, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->STROKE_WIDTH:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPaint:Landroid/graphics/Paint;

    sget v2, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->STROKE_WIDTH:I

    int-to-float v3, v2

    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    int-to-float v2, v2

    const/high16 v5, -0x67000000

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 48
    sget p1, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->STROKE_WIDTH:I

    mul-int/lit8 p1, p1, 0x4

    .line 49
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 52
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mMaxCircleRadius:I

    .line 53
    div-int/lit8 v0, p1, 0x5

    iput v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mMinCircleRadius:I

    .line 55
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    int-to-float p1, p1

    iput p1, v0, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    .line 56
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mMaxCircleRadius:I

    int-to-float v0, v0

    iput v0, p1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    .line 58
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    sget v0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->STROKE_WIDTH:I

    iget v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mMaxCircleRadius:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->x:F

    .line 59
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    sget v0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->STROKE_WIDTH:I

    iget v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mMaxCircleRadius:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    .line 61
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    sget v0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->STROKE_WIDTH:I

    iget v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mMaxCircleRadius:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->x:F

    .line 62
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    sget v0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->STROKE_WIDTH:I

    iget v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mMaxCircleRadius:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    return-void
.end method

.method private getAngle()D
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v0, v0, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v1, v1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v0, v0, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v1, v1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v1, v1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    iget-object v2, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v2, v2, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private makeBezierPath()V
    .locals 12

    .line 112
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 113
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v1, v1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->x:F

    iget-object v2, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v2, v2, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    iget-object v3, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v3, v3, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 114
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v0, v0, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v1, v1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v1, v1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->x:F

    iget-object v2, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v2, v2, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    iget-object v3, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v3, v3, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 117
    invoke-direct {p0}, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->getAngle()D

    move-result-wide v0

    .line 118
    iget-object v2, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v2, v2, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->x:F

    float-to-double v2, v2

    iget-object v4, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v4, v4, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    float-to-double v4, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-float v2, v2

    .line 119
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v3, v3, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    float-to-double v3, v3

    iget-object v5, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v5, v5, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    float-to-double v5, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-float v3, v3

    .line 121
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v4, v4, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->x:F

    float-to-double v4, v4

    iget-object v6, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v6, v6, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    float-to-double v6, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    .line 124
    iget-object v5, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v5, v5, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->x:F

    float-to-double v5, v5

    iget-object v7, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v7, v7, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    float-to-double v7, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    sub-double/2addr v5, v7

    double-to-float v5, v5

    .line 125
    iget-object v6, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v6, v6, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    float-to-double v6, v6

    iget-object v8, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v8, v8, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    float-to-double v8, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    .line 127
    iget-object v7, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v7, v7, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->x:F

    float-to-double v7, v7

    iget-object v9, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v9, v9, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    float-to-double v9, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v9, v0

    add-double/2addr v7, v9

    double-to-float v0, v7

    .line 130
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPath:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v7, v7, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->x:F

    iget-object v8, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v8, v8, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v2, v2, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->x:F

    iget-object v7, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v7, v7, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    sub-float/2addr v2, v7

    iget-object v7, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v7, v7, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    iget-object v8, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v8, v8, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    add-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {v1, v2, v7, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 137
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v1, v1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->x:F

    iget-object v2, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v2, v2, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v2, v2, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    add-float/2addr v2, v3

    div-float/2addr v2, v8

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public createAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 166
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 167
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    new-instance v1, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView$1;

    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView$1;-><init>(Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3a83126f    # 0.001f
    .end array-data
.end method

.method public getBottomCircle()Lcom/scwang/smartrefresh/header/waterdrop/Circle;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    return-object v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getMaxCircleRadius()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mMaxCircleRadius:I

    return v0
.end method

.method public getTopCircle()Lcom/scwang/smartrefresh/header/waterdrop/Circle;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 89
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v3

    .line 97
    iget-object v4, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v4, v4, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    int-to-float v0, v0

    add-float/2addr v4, v0

    int-to-float v2, v2

    add-float/2addr v4, v2

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_0

    int-to-float v0, v1

    .line 98
    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v1, v1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    mul-float/2addr v1, v5

    sub-float/2addr v3, v1

    sub-float/2addr v3, v2

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v0, v0, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->x:F

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v1, v1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    iget-object v2, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v2, v2, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    iget-object v3, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    invoke-direct {p0}, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->makeBezierPath()V

    .line 103
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 82
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->updateCompleteState(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 73
    iget p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mMaxCircleRadius:I

    sget v0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->STROKE_WIDTH:I

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    .line 75
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v0, v0, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v1, v1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    add-float/2addr v0, v1

    sget v1, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->STROKE_WIDTH:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr p1, v1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 76
    invoke-super {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public updateCompleteState(F)V
    .locals 7

    .line 194
    iget v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mMaxCircleRadius:I

    int-to-double v1, v0

    float-to-double v3, p1

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v3, v5

    int-to-double v5, v0

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    double-to-float v1, v1

    .line 195
    iget v2, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mMinCircleRadius:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    mul-float/2addr v2, p1

    int-to-float v3, v0

    add-float/2addr v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr p1, v3

    int-to-float v0, v0

    mul-float/2addr p1, v0

    .line 198
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iput v1, v0, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    .line 199
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iput v2, v0, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    .line 200
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget-object v1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v1, v1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    add-float/2addr v1, p1

    iput v1, v0, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    return-void
.end method

.method public updateCompleteState(I)V
    .locals 10

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 211
    iget v2, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mMaxCircleRadius:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    int-to-float v3, v3

    int-to-float v4, p1

    cmpg-float v5, v4, v3

    if-gez v5, :cond_0

    .line 213
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    int-to-float v0, v2

    iput v0, p1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    .line 214
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mMaxCircleRadius:I

    int-to-float v0, v0

    iput v0, p1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    .line 215
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v0, v0, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    iput v0, p1, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    goto :goto_0

    .line 217
    :cond_0
    iget v5, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mMinCircleRadius:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    const/4 v5, 0x0

    sub-float/2addr v4, v3

    .line 218
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    neg-float v2, v3

    const/high16 v3, 0x43480000    # 200.0f

    .line 219
    invoke-static {v3}, Lcom/scwang/smartrefresh/layout/util/DensityUtil;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v6, v2

    mul-double/2addr v4, v6

    double-to-float v2, v4

    .line 220
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->topCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v4, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mMaxCircleRadius:I

    int-to-float v4, v4

    const/high16 v5, 0x40800000    # 4.0f

    div-float v5, v2, v5

    sub-float/2addr v4, v5

    iput v4, v3, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    .line 221
    iget-object v3, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    iget v4, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->mMaxCircleRadius:I

    int-to-float v4, v4

    sub-float/2addr v4, v2

    iput v4, v3, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    .line 223
    iget-object v0, p0, Lcom/scwang/smartrefresh/header/waterdrop/WaterDropView;->bottomCircle:Lcom/scwang/smartrefresh/header/waterdrop/Circle;

    int-to-float p1, p1

    iget v1, v0, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->radius:F

    sub-float/2addr p1, v1

    iput p1, v0, Lcom/scwang/smartrefresh/header/waterdrop/Circle;->y:F

    :goto_0
    return-void
.end method

.method public updateCompleteState(II)V
    .locals 0

    return-void
.end method
