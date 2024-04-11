.class public Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;
.super Landroid/view/View;
.source "SelfCheckBorderTouchViewNew.java"


# instance fields
.field private PromptPaint:Landroid/graphics/Paint;

.field public lightList:[Ljava/lang/Boolean;

.field private mListener:Lcom/rigol/scope/views/selfCheck/SelfCheckOnTouchChangedListener;

.field private mPath:Landroid/graphics/Path;

.field private mX:F

.field private mY:F

.field private paintFillRec:Landroid/graphics/Paint;

.field private paintLine:Landroid/graphics/Paint;

.field private paintRec:Landroid/graphics/Paint;

.field recHeight:F

.field recHorizontalNum:I

.field recVerticalNum:I

.field recWidth:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->mPath:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->mX:F

    .line 41
    iput p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->mY:F

    .line 54
    invoke-direct {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->mPath:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->mX:F

    .line 41
    iput p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->mY:F

    .line 60
    invoke-direct {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->mPath:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->mX:F

    .line 41
    iput p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->mY:F

    .line 66
    invoke-direct {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintRec:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintRec:Landroid/graphics/Paint;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintRec:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintRec:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintLine:Landroid/graphics/Paint;

    const v2, -0xffff01

    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintLine:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintLine:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintLine:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintFillRec:Landroid/graphics/Paint;

    const v2, -0xff0100

    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintFillRec:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintFillRec:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintLine:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private initList()V
    .locals 3

    .line 109
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHorizontalNum:I

    .line 110
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recVerticalNum:I

    .line 113
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHorizontalNum:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    .line 115
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recVerticalNum:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    .line 117
    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHorizontalNum:I

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v1, v1, -0x2

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x3

    new-array v0, v2, [Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->lightList:[Ljava/lang/Boolean;

    .line 118
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private touchDown(Landroid/view/MotionEvent;)V
    .locals 2

    .line 331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 334
    iput v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->mX:F

    .line 335
    iput p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->mY:F

    .line 337
    iget-object v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method private touchMove(Landroid/view/MotionEvent;)V
    .locals 6

    .line 342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 343
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 344
    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->mX:F

    .line 345
    iget v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->mY:F

    sub-float v3, v0, v1

    .line 346
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v4, p1, v2

    .line 347
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40400000    # 3.0f

    cmpl-float v3, v3, v5

    if-gez v3, :cond_0

    cmpl-float v3, v4, v5

    if-ltz v3, :cond_1

    :cond_0
    add-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v5, p1, v2

    div-float/2addr v5, v4

    .line 354
    iget-object v4, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 356
    iput v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->mX:F

    .line 357
    iput p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->mY:F

    :cond_1
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 124
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, -0x1

    .line 125
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 129
    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->y:F

    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 135
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-gez v0, :cond_1

    move v0, v3

    .line 131
    :goto_0
    iget v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHorizontalNum:I

    if-ge v0, v5, :cond_1

    .line 133
    iget v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->x:F

    iget v7, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    add-int/lit8 v8, v0, 0x1

    int-to-float v9, v8

    mul-float/2addr v9, v7

    cmpg-float v9, v5, v9

    if-gtz v9, :cond_0

    int-to-float v9, v0

    mul-float/2addr v7, v9

    cmpl-float v5, v5, v7

    if-lez v5, :cond_0

    iget v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->y:F

    iget v7, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_0

    cmpl-float v5, v5, v1

    if-ltz v5, :cond_0

    .line 135
    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->lightList:[Ljava/lang/Boolean;

    aput-object v4, v5, v0

    :cond_0
    move v0, v8

    goto :goto_0

    .line 140
    :cond_1
    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->x:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v7, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    add-float/2addr v7, v2

    sub-float/2addr v5, v7

    cmpl-float v0, v0, v5

    const/4 v7, 0x2

    if-lez v0, :cond_3

    move v0, v3

    .line 142
    :goto_1
    iget v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recVerticalNum:I

    sub-int/2addr v5, v7

    if-ge v0, v5, :cond_3

    .line 144
    iget v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->x:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    sub-float/2addr v8, v9

    cmpl-float v5, v5, v8

    if-ltz v5, :cond_2

    iget v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->x:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_2

    iget v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->y:F

    iget v8, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    add-int/lit8 v9, v0, 0x1

    int-to-float v9, v9

    mul-float/2addr v9, v8

    cmpl-float v9, v5, v9

    if-ltz v9, :cond_2

    add-int/lit8 v9, v0, 0x2

    int-to-float v9, v9

    mul-float/2addr v8, v9

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_2

    .line 146
    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->lightList:[Ljava/lang/Boolean;

    iget v8, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHorizontalNum:I

    add-int/2addr v8, v0

    aput-object v4, v5, v8

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 151
    :cond_3
    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->y:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v8, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    add-float/2addr v8, v2

    sub-float/2addr v5, v8

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    move v0, v3

    .line 153
    :goto_2
    iget v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHorizontalNum:I

    if-ge v0, v5, :cond_5

    .line 155
    iget v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->x:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    int-to-float v10, v0

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_4

    iget v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->x:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    add-int/lit8 v10, v0, 0x1

    int-to-float v10, v10

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    cmpl-float v5, v5, v8

    if-lez v5, :cond_4

    iget v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->y:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_4

    iget v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->y:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    sub-float/2addr v8, v9

    cmpl-float v5, v5, v8

    if-lez v5, :cond_4

    .line 157
    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->lightList:[Ljava/lang/Boolean;

    iget v8, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHorizontalNum:I

    add-int/2addr v8, v0

    iget v9, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recVerticalNum:I

    add-int/2addr v8, v9

    sub-int/2addr v8, v7

    aput-object v4, v5, v8

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 162
    :cond_5
    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->x:F

    iget v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    add-float/2addr v5, v2

    cmpg-float v0, v0, v5

    if-gez v0, :cond_7

    move v0, v3

    .line 164
    :goto_3
    iget v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recVerticalNum:I

    sub-int/2addr v5, v7

    if-ge v0, v5, :cond_7

    .line 166
    iget v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->x:F

    cmpl-float v8, v5, v1

    if-ltz v8, :cond_6

    iget v8, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_6

    iget v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->y:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    add-int/lit8 v10, v0, 0x2

    int-to-float v10, v10

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    cmpl-float v5, v5, v8

    if-ltz v5, :cond_6

    iget v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->y:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    add-int/lit8 v10, v0, 0x1

    int-to-float v10, v10

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_6

    .line 168
    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->lightList:[Ljava/lang/Boolean;

    iget v8, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHorizontalNum:I

    mul-int/2addr v8, v7

    add-int/2addr v8, v0

    iget v9, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recVerticalNum:I

    add-int/2addr v8, v9

    sub-int/2addr v8, v7

    aput-object v4, v5, v8

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 173
    :cond_7
    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->y:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v1, v1

    iget v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    add-float/2addr v5, v2

    sub-float/2addr v1, v5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->y:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v1, v1

    iget v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    div-float/2addr v5, v8

    add-float/2addr v5, v2

    add-float/2addr v1, v5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    move v0, v3

    .line 175
    :goto_4
    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHorizontalNum:I

    sub-int/2addr v1, v7

    if-ge v0, v1, :cond_9

    .line 177
    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->x:F

    iget v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    add-int/lit8 v9, v0, 0x1

    int-to-float v10, v9

    mul-float/2addr v10, v5

    cmpl-float v10, v1, v10

    if-ltz v10, :cond_8

    add-int/lit8 v10, v0, 0x2

    int-to-float v10, v10

    mul-float/2addr v5, v10

    cmpg-float v1, v1, v5

    if-gez v1, :cond_8

    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->y:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v5

    div-int/2addr v5, v7

    int-to-float v5, v5

    iget v10, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    div-float/2addr v10, v8

    add-float/2addr v5, v10

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_8

    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->y:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v5

    div-int/2addr v5, v7

    int-to-float v5, v5

    iget v10, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    div-float/2addr v10, v8

    sub-float/2addr v5, v10

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_8

    .line 179
    iget-object v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->lightList:[Ljava/lang/Boolean;

    iget v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHorizontalNum:I

    mul-int/2addr v5, v7

    add-int/2addr v0, v5

    iget v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recVerticalNum:I

    sub-int/2addr v5, v7

    mul-int/2addr v5, v7

    add-int/2addr v0, v5

    aput-object v4, v1, v0

    :cond_8
    move v0, v9

    goto :goto_4

    .line 184
    :cond_9
    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->x:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v1, v1

    iget v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    div-float/2addr v5, v8

    add-float/2addr v5, v2

    sub-float/2addr v1, v5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->x:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v1

    div-int/2addr v1, v7

    int-to-float v1, v1

    iget v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    div-float/2addr v5, v8

    add-float/2addr v5, v2

    add-float/2addr v1, v5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    move v0, v3

    .line 187
    :goto_5
    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recVerticalNum:I

    add-int/lit8 v1, v1, -0x3

    div-int/2addr v1, v7

    if-ge v0, v1, :cond_b

    .line 189
    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->x:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v2

    div-int/2addr v2, v7

    int-to-float v2, v2

    iget v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    div-float/2addr v5, v8

    sub-float/2addr v2, v5

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_a

    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->x:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v2

    div-int/2addr v2, v7

    int-to-float v2, v2

    iget v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    div-float/2addr v5, v8

    add-float/2addr v2, v5

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_a

    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->y:F

    iget v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    add-int/lit8 v5, v0, 0x1

    int-to-float v5, v5

    mul-float/2addr v5, v2

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_a

    add-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    mul-float/2addr v2, v5

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_a

    .line 191
    iget-object v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->lightList:[Ljava/lang/Boolean;

    iget v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHorizontalNum:I

    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v0

    iget v9, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recVerticalNum:I

    sub-int/2addr v9, v7

    mul-int/2addr v9, v7

    add-int/2addr v5, v9

    add-int/2addr v5, v2

    sub-int/2addr v5, v7

    aput-object v4, v1, v5

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    move v0, v3

    .line 195
    :goto_6
    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recVerticalNum:I

    add-int/lit8 v1, v1, -0x3

    div-int/2addr v1, v7

    if-ge v0, v1, :cond_d

    .line 197
    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->x:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v2

    div-int/2addr v2, v7

    int-to-float v2, v2

    iget v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    div-float/2addr v5, v8

    sub-float/2addr v2, v5

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_c

    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->x:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v2

    div-int/2addr v2, v7

    int-to-float v2, v2

    iget v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    div-float/2addr v5, v8

    add-float/2addr v2, v5

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_c

    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->y:F

    iget v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    add-int/lit8 v5, v0, 0x1

    iget v9, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recVerticalNum:I

    add-int/lit8 v10, v9, -0x3

    div-int/2addr v10, v7

    add-int/2addr v5, v10

    add-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v2

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_c

    add-int/lit8 v5, v0, 0x2

    add-int/lit8 v10, v9, -0x3

    div-int/2addr v10, v7

    add-int/2addr v5, v10

    add-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v2, v5

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_c

    .line 199
    iget-object v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->lightList:[Ljava/lang/Boolean;

    iget v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHorizontalNum:I

    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v0

    add-int/lit8 v10, v9, -0x2

    mul-int/2addr v10, v7

    add-int/2addr v5, v10

    add-int/2addr v5, v2

    sub-int/2addr v5, v7

    add-int/lit8 v9, v9, -0x3

    div-int/2addr v9, v7

    add-int/2addr v5, v9

    aput-object v4, v1, v5

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    move v9, v3

    .line 204
    :goto_7
    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHorizontalNum:I

    if-ge v9, v0, :cond_15

    .line 207
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->lightList:[Ljava/lang/Boolean;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_e

    .line 209
    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    int-to-float v1, v9

    mul-float/2addr v1, v0

    const/4 v2, 0x0

    add-int/lit8 v3, v9, 0x1

    int-to-float v3, v3

    mul-float/2addr v3, v0

    iget v4, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintFillRec:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 212
    :cond_e
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->lightList:[Ljava/lang/Boolean;

    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHorizontalNum:I

    add-int/2addr v1, v9

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_f

    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recVerticalNum:I

    sub-int/2addr v0, v7

    if-ge v9, v0, :cond_f

    .line 214
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    sub-float v1, v0, v1

    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    add-int/lit8 v2, v9, 0x1

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    add-int/lit8 v4, v9, 0x2

    int-to-float v4, v4

    mul-float/2addr v4, v0

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintFillRec:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 217
    :cond_f
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->lightList:[Ljava/lang/Boolean;

    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHorizontalNum:I

    add-int/2addr v1, v9

    iget v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recVerticalNum:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v7

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_10

    .line 219
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    add-int/lit8 v2, v9, 0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float v1, v0, v1

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    sub-float v2, v0, v2

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    int-to-float v4, v9

    mul-float/2addr v3, v4

    sub-float v3, v0, v3

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintFillRec:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 222
    :cond_10
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->lightList:[Ljava/lang/Boolean;

    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHorizontalNum:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v9

    iget v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recVerticalNum:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v7

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_11

    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recVerticalNum:I

    sub-int/2addr v0, v7

    if-ge v9, v0, :cond_11

    const/4 v1, 0x0

    .line 224
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    add-int/lit8 v3, v9, 0x2

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    iget v3, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    add-int/lit8 v5, v9, 0x1

    int-to-float v5, v5

    mul-float/2addr v4, v5

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintFillRec:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 227
    :cond_11
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->lightList:[Ljava/lang/Boolean;

    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHorizontalNum:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v9

    iget v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recVerticalNum:I

    sub-int/2addr v2, v7

    mul-int/2addr v2, v7

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_12

    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHorizontalNum:I

    sub-int/2addr v0, v7

    if-ge v9, v0, :cond_12

    .line 229
    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    add-int/lit8 v1, v9, 0x1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    iget v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    div-float/2addr v2, v8

    sub-float v2, v0, v2

    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    add-int/lit8 v3, v9, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    iget v4, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    div-float/2addr v4, v8

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintFillRec:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 232
    :cond_12
    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recVerticalNum:I

    add-int/lit8 v1, v0, -0x3

    div-int/2addr v1, v7

    if-ge v9, v1, :cond_13

    iget-object v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->lightList:[Ljava/lang/Boolean;

    iget v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHorizontalNum:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v9

    add-int/lit8 v0, v0, -0x2

    mul-int/2addr v0, v7

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    sub-int/2addr v3, v7

    aget-object v0, v1, v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_13

    .line 234
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    div-float/2addr v1, v8

    sub-float v1, v0, v1

    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    add-int/lit8 v2, v9, 0x1

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    iget v3, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    div-float/2addr v3, v8

    add-float/2addr v3, v0

    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    add-int/lit8 v4, v9, 0x2

    int-to-float v4, v4

    mul-float/2addr v4, v0

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintFillRec:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 237
    :cond_13
    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recVerticalNum:I

    add-int/lit8 v1, v0, -0x3

    div-int/2addr v1, v7

    if-ge v9, v1, :cond_14

    iget-object v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->lightList:[Ljava/lang/Boolean;

    iget v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHorizontalNum:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v9

    add-int/lit8 v4, v0, -0x2

    mul-int/2addr v4, v7

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    sub-int/2addr v3, v7

    add-int/lit8 v0, v0, -0x3

    div-int/2addr v0, v7

    add-int/2addr v3, v0

    aget-object v0, v1, v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v6, :cond_14

    .line 239
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    div-float/2addr v1, v8

    sub-float v1, v0, v1

    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    add-int/lit8 v2, v9, 0x1

    iget v3, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recVerticalNum:I

    add-int/lit8 v3, v3, -0x3

    div-int/2addr v3, v7

    add-int/2addr v2, v3

    add-int/2addr v2, v6

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    iget v3, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    div-float/2addr v3, v8

    add-float/2addr v3, v0

    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    add-int/lit8 v4, v9, 0x2

    iget v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recVerticalNum:I

    add-int/lit8 v5, v5, -0x3

    div-int/2addr v5, v7

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    int-to-float v4, v4

    mul-float/2addr v4, v0

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintFillRec:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_7

    .line 244
    :cond_15
    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    iget v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    sub-float v3, v0, v3

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintRec:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v9, 0x3f800000    # 1.0f

    move v10, v9

    .line 246
    :goto_8
    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHorizontalNum:I

    int-to-float v0, v0

    cmpg-float v0, v10, v0

    if-gez v0, :cond_16

    .line 249
    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    mul-float v1, v0, v10

    const/4 v2, 0x0

    mul-float v3, v0, v10

    iget v4, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintRec:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 251
    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    mul-float v1, v0, v10

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    mul-float v3, v0, v10

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintRec:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v10, v9

    goto :goto_8

    .line 253
    :cond_16
    :goto_9
    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recVerticalNum:I

    if-ge v6, v0, :cond_17

    const/4 v1, 0x0

    .line 256
    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    int-to-float v9, v6

    mul-float v2, v0, v9

    iget v3, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    mul-float v4, v0, v9

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintRec:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 258
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    sub-float v1, v0, v1

    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    mul-float v2, v0, v9

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    mul-float v4, v0, v9

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintRec:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_17
    move v6, v7

    .line 260
    :goto_a
    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recVerticalNum:I

    sub-int/2addr v0, v7

    if-gt v6, v0, :cond_18

    .line 263
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    div-float/2addr v1, v8

    sub-float v1, v0, v1

    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    int-to-float v2, v6

    mul-float v3, v0, v2

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    iget v4, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    div-float/2addr v4, v8

    add-float/2addr v4, v0

    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    mul-float v5, v0, v2

    iget-object v9, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintRec:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 266
    :cond_18
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    div-float/2addr v1, v8

    sub-float v1, v0, v1

    iget v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    iget v3, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    div-float/2addr v3, v8

    sub-float v3, v0, v3

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintRec:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 268
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    div-float/2addr v1, v8

    add-float/2addr v1, v0

    iget v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    iget v3, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    div-float/2addr v3, v8

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintRec:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v7

    .line 270
    :goto_b
    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHorizontalNum:I

    add-int/lit8 v0, v0, -0x3

    div-int/2addr v0, v7

    if-gt v6, v0, :cond_19

    .line 273
    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    int-to-float v1, v6

    mul-float v2, v0, v1

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    iget v3, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    div-float/2addr v3, v8

    sub-float v3, v0, v3

    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    mul-float v4, v0, v1

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    div-float/2addr v1, v8

    add-float v5, v0, v1

    iget-object v9, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintRec:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 276
    :cond_19
    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    iget v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    div-float/2addr v2, v8

    add-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    iget v3, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    div-float/2addr v3, v8

    sub-float v3, v0, v3

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    iget v4, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    div-float/2addr v4, v8

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintRec:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 278
    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    iget v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    div-float/2addr v2, v8

    sub-float v2, v0, v2

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    iget v3, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    div-float/2addr v3, v8

    sub-float v3, v0, v3

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    iget v4, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    div-float/2addr v4, v8

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintRec:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v7

    .line 280
    :goto_c
    iget v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHorizontalNum:I

    add-int/lit8 v0, v0, -0x3

    div-int/2addr v0, v7

    if-gt v6, v0, :cond_1a

    .line 283
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    int-to-float v2, v6

    mul-float v3, v1, v2

    add-float/2addr v0, v3

    div-float/2addr v1, v8

    sub-float v1, v0, v1

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    iget v3, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    div-float/2addr v3, v8

    sub-float v3, v0, v3

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    iget v4, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    div-float/2addr v4, v8

    sub-float v4, v0, v4

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    iget v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    div-float/2addr v2, v8

    add-float v5, v0, v2

    iget-object v9, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintRec:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 286
    :cond_1a
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    div-float/2addr v1, v8

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    iget v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    div-float/2addr v2, v8

    add-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    sub-float v3, v0, v3

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    iget v4, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    div-float/2addr v4, v8

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintRec:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 288
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    iget v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    div-float/2addr v1, v8

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    iget v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    div-float/2addr v2, v8

    sub-float v2, v0, v2

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recWidth:F

    sub-float v3, v0, v3

    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->getHeight()I

    move-result v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    iget v4, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->recHeight:F

    div-float/2addr v4, v8

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintRec:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 291
    iget-object v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->paintLine:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 74
    invoke-direct {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->initList()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->x:F

    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->y:F

    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 309
    :cond_0
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->touchMove(Landroid/view/MotionEvent;)V

    .line 310
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->invalidate()V

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    .line 312
    :goto_0
    iget-object v2, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->lightList:[Ljava/lang/Boolean;

    array-length v3, v2

    if-ge p1, v3, :cond_3

    .line 314
    aget-object v2, v2, p1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 319
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->mListener:Lcom/rigol/scope/views/selfCheck/SelfCheckOnTouchChangedListener;

    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    .line 321
    invoke-interface {p1, p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckOnTouchChangedListener;->onTouchFinish(Landroid/view/View;)V

    .line 323
    :cond_4
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->invalidate()V

    goto :goto_1

    .line 305
    :cond_5
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->touchDown(Landroid/view/MotionEvent;)V

    .line 306
    invoke-virtual {p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->invalidate()V

    :goto_1
    return v1
.end method

.method public setOnTouchChangedListener(Lcom/rigol/scope/views/selfCheck/SelfCheckOnTouchChangedListener;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckBorderTouchViewNew;->mListener:Lcom/rigol/scope/views/selfCheck/SelfCheckOnTouchChangedListener;

    return-void
.end method
