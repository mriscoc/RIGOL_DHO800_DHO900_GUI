.class public Lcom/rigol/scope/utilities/DrawView1;
.super Landroid/view/View;
.source "DrawView1.java"


# instance fields
.field paint:Landroid/graphics/Paint;

.field paint1:Landroid/graphics/Paint;

.field paint2:Landroid/graphics/Paint;

.field private percent:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/rigol/scope/utilities/DrawView1;->percent:F

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/utilities/DrawView1;->paint:Landroid/graphics/Paint;

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/utilities/DrawView1;->paint1:Landroid/graphics/Paint;

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/utilities/DrawView1;->paint2:Landroid/graphics/Paint;

    .line 39
    iget-object p1, p0, Lcom/rigol/scope/utilities/DrawView1;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    iget-object p1, p0, Lcom/rigol/scope/utilities/DrawView1;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object p1, p0, Lcom/rigol/scope/utilities/DrawView1;->paint1:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object p1, p0, Lcom/rigol/scope/utilities/DrawView1;->paint1:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object p1, p0, Lcom/rigol/scope/utilities/DrawView1;->paint1:Landroid/graphics/Paint;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iget-object p1, p0, Lcom/rigol/scope/utilities/DrawView1;->paint1:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object p1, p0, Lcom/rigol/scope/utilities/DrawView1;->paint2:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    iget-object p1, p0, Lcom/rigol/scope/utilities/DrawView1;->paint2:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object p1, p0, Lcom/rigol/scope/utilities/DrawView1;->paint2:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/DrawView1;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 52
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    const/high16 v0, 0x46480000    # 12800.0f

    div-float/2addr p2, v0

    int-to-float p1, p1

    const/high16 v0, 0x45fa0000    # 8000.0f

    div-float/2addr p1, v0

    .line 58
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x41a00000    # 20.0f

    mul-float/2addr p1, p2

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 60
    iget-object p1, p0, Lcom/rigol/scope/utilities/DrawView1;->paint2:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private dip2px(F)I
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/DrawView1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 73
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 75
    iget v0, p0, Lcom/rigol/scope/utilities/DrawView1;->percent:F

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/rigol/scope/utilities/DrawView1;->paint:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/utilities/DrawView1;->paint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    const/16 v0, 0x19

    const/16 v1, 0xf

    int-to-float v0, v0

    .line 84
    iget v2, p0, Lcom/rigol/scope/utilities/DrawView1;->percent:F

    mul-float/2addr v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 85
    invoke-direct {p0, v3}, Lcom/rigol/scope/utilities/DrawView1;->dip2px(F)I

    move-result v4

    int-to-float v4, v4

    .line 86
    invoke-direct {p0, v3}, Lcom/rigol/scope/utilities/DrawView1;->dip2px(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40200000    # 2.5f

    .line 87
    invoke-direct {p0, v5}, Lcom/rigol/scope/utilities/DrawView1;->dip2px(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3fc00000    # 1.5f

    .line 88
    invoke-direct {p0, v6}, Lcom/rigol/scope/utilities/DrawView1;->dip2px(F)I

    move-result v6

    int-to-float v6, v6

    .line 90
    new-instance v7, Landroid/graphics/RectF;

    sub-float/2addr v2, v5

    int-to-float v1, v1

    add-float/2addr v1, v6

    invoke-direct {v7, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 91
    new-instance v2, Landroid/graphics/RectF;

    sub-float v3, v0, v5

    const/4 v4, 0x3

    int-to-float v5, v4

    sub-float/2addr v1, v5

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 92
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v3, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 95
    iget-object v0, p0, Lcom/rigol/scope/utilities/DrawView1;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 96
    iget-object v0, p0, Lcom/rigol/scope/utilities/DrawView1;->paint1:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 97
    iget-object v0, p0, Lcom/rigol/scope/utilities/DrawView1;->paint2:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 99
    iget v0, p0, Lcom/rigol/scope/utilities/DrawView1;->percent:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/utilities/DrawView1;->getWidth()I

    move-result v1

    div-int/2addr v1, v4

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {p0, v2}, Lcom/rigol/scope/utilities/DrawView1;->dip2px(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/rigol/scope/utilities/DrawView1;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/rigol/scope/utilities/DrawView1;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/rigol/scope/utilities/DrawView1;->paint2:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 4

    monitor-enter p0

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-float p1, v0

    .line 104
    :try_start_0
    iput p1, p0, Lcom/rigol/scope/utilities/DrawView1;->percent:F

    .line 105
    invoke-virtual {p0}, Lcom/rigol/scope/utilities/DrawView1;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
