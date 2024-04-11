.class public Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;
.super Landroid/view/View;
.source "SelfCheckCenterTouchView.java"


# static fields
.field private static final LINES:I = 0xa

.field private static final POINTS:[[Landroid/graphics/Point;


# instance fields
.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mFlags:[Z

.field private mGuideLinePaint:Landroid/graphics/Paint;

.field private mListener:Lcom/rigol/scope/views/selfCheck/SelfCheckOnTouchChangedListener;

.field private mPadding:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mPoint:Landroid/graphics/Point;

.field private mX:I

.field private mY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 20
    fill-array-data v0, :array_0

    const-class v1, Landroid/graphics/Point;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/graphics/Point;

    sput-object v0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->POINTS:[[Landroid/graphics/Point;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xa

    new-array p1, p1, [Z

    .line 30
    iput-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mFlags:[Z

    .line 41
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mPath:Landroid/graphics/Path;

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    iget-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 46
    iget-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mPaint:Landroid/graphics/Paint;

    const v0, -0xff0100

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 49
    iget-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 50
    iget-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mGuideLinePaint:Landroid/graphics/Paint;

    .line 53
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    iget-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mGuideLinePaint:Landroid/graphics/Paint;

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mGuideLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 58
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mBackgroundPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x42200000    # 40.0f

    .line 61
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mPadding:I

    return-void
.end method

.method private checkLines()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 200
    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mFlags:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private indexOfLines(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    .line 189
    sget-object v2, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->POINTS:[[Landroid/graphics/Point;

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->POINTS:[[Landroid/graphics/Point;

    aget-object v2, v2, v1

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->POINTS:[[Landroid/graphics/Point;

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    .line 190
    invoke-virtual {v2, p2}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->POINTS:[[Landroid/graphics/Point;

    aget-object v2, v2, v1

    aget-object v2, v2, v3

    .line 191
    invoke-virtual {v2, p1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private locate(II)Landroid/graphics/Point;
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    .line 172
    sget-object v2, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->POINTS:[[Landroid/graphics/Point;

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 173
    sget-object v3, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->POINTS:[[Landroid/graphics/Point;

    aget-object v3, v3, v1

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 174
    iget v4, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mPadding:I

    if-ge v2, v4, :cond_0

    if-ge v3, v4, :cond_0

    .line 175
    sget-object p1, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->POINTS:[[Landroid/graphics/Point;

    aget-object p1, p1, v1

    aget-object p1, p1, v0

    return-object p1

    .line 178
    :cond_0
    sget-object v2, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->POINTS:[[Landroid/graphics/Point;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 179
    sget-object v4, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->POINTS:[[Landroid/graphics/Point;

    aget-object v4, v4, v1

    aget-object v4, v4, v3

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int v4, p2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 180
    iget v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mPadding:I

    if-ge v2, v5, :cond_1

    if-ge v4, v5, :cond_1

    .line 181
    sget-object p1, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->POINTS:[[Landroid/graphics/Point;

    aget-object p1, p1, v1

    aget-object p1, p1, v3

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private touchDown(II)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->locate(II)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mPoint:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mPath:Landroid/graphics/Path;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 139
    iput p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mX:I

    .line 140
    iput p2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mY:I

    :cond_0
    return-void
.end method

.method private touchMove(II)V
    .locals 5

    .line 145
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mPoint:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mX:I

    int-to-float v2, v1

    iget v3, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mY:I

    int-to-float v4, v3

    add-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-int/2addr v3, p2

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 147
    iput p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mX:I

    .line 148
    iput p2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mY:I

    :cond_0
    return-void
.end method

.method private touchUp()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mPoint:Landroid/graphics/Point;

    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mX:I

    iget v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mY:I

    invoke-direct {p0, v1, v2}, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->locate(II)Landroid/graphics/Point;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->indexOfLines(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mFlags:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 163
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mListener:Lcom/rigol/scope/views/selfCheck/SelfCheckOnTouchChangedListener;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->checkLines()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mListener:Lcom/rigol/scope/views/selfCheck/SelfCheckOnTouchChangedListener;

    invoke-interface {v0, p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckOnTouchChangedListener;->onTouchFinish(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/high16 v0, -0x1000000

    .line 121
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 122
    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mPadding:I

    int-to-float v2, v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mPadding:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    .line 123
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mPadding:I

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object v1, p1

    .line 122
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 126
    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mGuideLinePaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mFlags:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_0

    const v3, -0xff0100

    goto :goto_1

    :cond_0
    const v3, -0x777778

    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    sget-object v2, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->POINTS:[[Landroid/graphics/Point;

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v4, v2

    sget-object v2, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->POINTS:[[Landroid/graphics/Point;

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v5, v2

    sget-object v2, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->POINTS:[[Landroid/graphics/Point;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v6, v2

    sget-object v2, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->POINTS:[[Landroid/graphics/Point;

    aget-object v2, v2, v1

    aget-object v2, v2, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v7, v2

    iget-object v8, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mGuideLinePaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 11

    .line 95
    iget p3, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mPadding:I

    .line 97
    sget-object p4, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->POINTS:[[Landroid/graphics/Point;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p3, p3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/Point;

    sub-int v4, p1, p3

    sub-int v5, p2, p3

    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const/4 v6, 0x1

    aput-object v2, v1, v6

    aput-object v1, p4, v3

    .line 98
    sget-object p4, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->POINTS:[[Landroid/graphics/Point;

    new-array v1, v0, [Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v4, p3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p3, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v1, v6

    aput-object v1, p4, v6

    .line 100
    sget-object p4, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->POINTS:[[Landroid/graphics/Point;

    new-array v1, v0, [Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    add-int v7, p1, p3

    const/4 v8, 0x3

    div-int/2addr v7, v8

    invoke-direct {v2, v7, p3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/Point;

    mul-int/lit8 v9, p3, 0x2

    sub-int v9, p2, v9

    mul-int/lit8 v10, v9, 0x2

    div-int/2addr v10, v8

    add-int/2addr v10, p3

    invoke-direct {v2, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v1, v6

    aput-object v1, p4, v0

    .line 102
    sget-object p4, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->POINTS:[[Landroid/graphics/Point;

    new-array v1, v0, [Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    mul-int/2addr p1, v0

    sub-int/2addr p1, p3

    div-int/2addr p1, v8

    invoke-direct {v2, p1, p3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/Point;

    div-int/2addr v9, v8

    add-int/2addr v9, p3

    invoke-direct {v2, v4, v9}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v1, v6

    aput-object v1, p4, v8

    .line 104
    sget-object p4, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->POINTS:[[Landroid/graphics/Point;

    new-array v1, v0, [Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    add-int/2addr p2, p3

    div-int/2addr p2, v8

    invoke-direct {v2, p3, p2}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v1, v3

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p1, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object p2, v1, v6

    const/4 p2, 0x4

    aput-object v1, p4, p2

    .line 106
    sget-object p2, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->POINTS:[[Landroid/graphics/Point;

    new-array p4, v0, [Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p3, v10}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, p4, v3

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, p4, v6

    const/4 v1, 0x5

    aput-object p4, p2, v1

    .line 109
    sget-object p2, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->POINTS:[[Landroid/graphics/Point;

    new-array p4, v0, [Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, p4, v3

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p3, v10}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, p4, v6

    const/4 v1, 0x6

    aput-object p4, p2, v1

    .line 111
    sget-object p2, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->POINTS:[[Landroid/graphics/Point;

    new-array p4, v0, [Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v7, p3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, p4, v3

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p3, v9}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, p4, v6

    const/4 p3, 0x7

    aput-object p4, p2, p3

    .line 113
    sget-object p2, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->POINTS:[[Landroid/graphics/Point;

    new-array p3, v0, [Landroid/graphics/Point;

    new-instance p4, Landroid/graphics/Point;

    invoke-direct {p4, v4, v9}, Landroid/graphics/Point;-><init>(II)V

    aput-object p4, p3, v3

    new-instance p4, Landroid/graphics/Point;

    invoke-direct {p4, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object p4, p3, v6

    const/16 p4, 0x8

    aput-object p3, p2, p4

    .line 115
    sget-object p2, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->POINTS:[[Landroid/graphics/Point;

    new-array p3, v0, [Landroid/graphics/Point;

    new-instance p4, Landroid/graphics/Point;

    invoke-direct {p4, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    aput-object p4, p3, v3

    new-instance p4, Landroid/graphics/Point;

    invoke-direct {p4, p1, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object p4, p3, v6

    const/16 p1, 0x9

    aput-object p3, p2, p1

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->touchMove(II)V

    .line 81
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->invalidate()V

    goto :goto_0

    .line 84
    :cond_1
    invoke-direct {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->touchUp()V

    .line 85
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->invalidate()V

    goto :goto_0

    .line 76
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->touchDown(II)V

    .line 77
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->invalidate()V

    :goto_0
    return v2
.end method

.method public setOnTouchChangedListener(Lcom/rigol/scope/views/selfCheck/SelfCheckOnTouchChangedListener;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckCenterTouchView;->mListener:Lcom/rigol/scope/views/selfCheck/SelfCheckOnTouchChangedListener;

    return-void
.end method
