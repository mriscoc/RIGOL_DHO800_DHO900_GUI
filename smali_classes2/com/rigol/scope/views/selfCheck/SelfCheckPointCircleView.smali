.class public Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;
.super Landroid/view/View;
.source "SelfCheckPointCircleView.java"


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/views/selfCheck/SelfCheckPointView;",
            ">;"
        }
    .end annotation
.end field

.field private radius:F

.field private touchInfo:Ljava/lang/String;

.field private touchPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;->list:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;->list:Ljava/util/List;

    return-void
.end method

.method private dip2px(Landroid/content/Context;F)F
    .locals 0

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    return p2
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 56
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;->touchPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x41700000    # 15.0f

    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    iget-object v1, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;->touchPaint:Landroid/graphics/Paint;

    const/4 v8, -0x1

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f101441

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;->touchInfo:Ljava/lang/String;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;->dip2px(Landroid/content/Context;F)F

    move-result v1

    iput v1, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;->radius:F

    const/4 v9, 0x0

    move v10, v9

    .line 63
    :goto_0
    iget-object v1, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_6

    .line 64
    iget-object v1, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;->list:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/views/selfCheck/SelfCheckPointView;

    if-eqz v1, :cond_5

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-direct {v0, v2, v3}, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;->dip2px(Landroid/content/Context;F)F

    move-result v2

    iget-object v3, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;->touchPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    int-to-float v4, v10

    mul-float/2addr v3, v4

    add-float v11, v2, v3

    .line 70
    rem-int/lit8 v2, v10, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/high16 v3, -0x10000

    const/4 v14, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v14, :cond_3

    if-eq v2, v13, :cond_2

    if-eq v2, v12, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v8

    goto :goto_1

    :cond_1
    const/16 v3, -0x100

    goto :goto_1

    :cond_2
    const v3, -0xffff01

    goto :goto_1

    :cond_3
    const v3, -0xff0100

    .line 90
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/rigol/scope/views/selfCheck/SelfCheckPointView;->getX()F

    move-result v15

    .line 91
    invoke-virtual {v1}, Lcom/rigol/scope/views/selfCheck/SelfCheckPointView;->getY()F

    move-result v6

    .line 92
    iget-object v1, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;->touchPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v4, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;->touchPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v15

    move-object/from16 v16, v4

    move v4, v15

    move/from16 v17, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v6, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;->touchPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v3, v17

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    float-to-int v1, v15

    int-to-float v2, v1

    float-to-int v3, v3

    int-to-float v4, v3

    .line 95
    iget v5, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;->radius:F

    iget-object v6, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;->touchPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    iget-object v2, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;->touchInfo:Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Object;

    add-int/lit8 v5, v10, 0x1

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v13

    .line 96
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-direct {v0, v3, v4}, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;->dip2px(Landroid/content/Context;F)F

    move-result v3

    add-float/2addr v3, v2

    iget-object v2, v0, Lcom/rigol/scope/views/selfCheck/SelfCheckPointCircleView;->touchPaint:Landroid/graphics/Paint;

    .line 96
    invoke-virtual {v7, v1, v3, v11, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method
