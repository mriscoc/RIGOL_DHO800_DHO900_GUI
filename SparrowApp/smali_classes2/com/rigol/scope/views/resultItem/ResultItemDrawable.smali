.class public Lcom/rigol/scope/views/resultItem/ResultItemDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ResultItemDrawable.java"


# static fields
.field public static final STATE_CHECKED:I = 0x1

.field public static final STATE_NORMAL:I


# instance fields
.field private currentState:I

.field private mBounds:Landroid/graphics/Rect;

.field private mRadius:I

.field private mTopHeight:I

.field private mTopWidth:I

.field private normalPaint:Landroid/graphics/Paint;

.field private selectedPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x1e

    .line 49
    iput v0, p0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mTopHeight:I

    const/4 v0, 0x7

    .line 54
    iput v0, p0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mRadius:I

    .line 59
    iput p2, p0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mTopWidth:I

    .line 60
    iput p1, p0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->currentState:I

    .line 61
    invoke-direct {p0}, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->normalPaint:Landroid/graphics/Paint;

    const-string v1, "#4F5C5F"

    .line 68
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v0, p0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->normalPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object v0, p0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->normalPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    iget-object v0, p0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->normalPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->selectedPaint:Landroid/graphics/Paint;

    const-string v3, "#1FC980"

    .line 74
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v0, p0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->selectedPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    iget-object v0, p0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    iget-object v0, p0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 85
    iget-object v1, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mTopWidth:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 87
    iget v2, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->currentState:I

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto/16 :goto_0

    .line 92
    :cond_0
    iget-object v2, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    const/4 v6, 0x0

    int-to-float v7, v1

    iget-object v2, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v2

    iget v2, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mRadius:I

    add-int/lit8 v4, v2, 0x1

    int-to-float v9, v4

    add-int/2addr v2, v3

    int-to-float v10, v2

    iget-object v11, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->selectedPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 96
    iget-object v2, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, 0x3

    int-to-float v5, v2

    const/high16 v6, 0x40400000    # 3.0f

    add-int/lit8 v1, v1, -0x2

    int-to-float v7, v1

    iget-object v1, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    iget v1, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mRadius:I

    add-int/lit8 v2, v1, -0x2

    int-to-float v9, v2

    add-int/lit8 v1, v1, -0x2

    int-to-float v10, v1

    iget-object v11, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->normalPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 100
    iget-object v1, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget-object v1, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mTopHeight:I

    add-int/2addr v1, v2

    int-to-float v6, v1

    iget-object v1, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    iget-object v1, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    iget v1, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mRadius:I

    add-int/lit8 v2, v1, 0x1

    int-to-float v9, v2

    add-int/2addr v1, v3

    int-to-float v10, v1

    iget-object v11, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 104
    iget-object v1, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x3

    int-to-float v3, v1

    iget-object v1, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mTopHeight:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    int-to-float v4, v1

    iget-object v1, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, -0x3

    int-to-float v5, v1

    iget-object v1, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, -0x3

    int-to-float v6, v1

    iget v1, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mRadius:I

    add-int/lit8 v2, v1, -0x2

    int-to-float v7, v2

    add-int/lit8 v1, v1, -0x2

    int-to-float v8, v1

    iget-object v9, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->normalPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 108
    iget-object v1, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x3

    int-to-float v3, v1

    iget v1, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mTopHeight:I

    add-int/lit8 v2, v1, -0x2

    int-to-float v4, v2

    iget v2, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mTopWidth:I

    add-int/lit8 v2, v2, -0x2

    int-to-float v5, v2

    add-int/lit8 v1, v1, 0xa

    int-to-float v6, v1

    iget-object v7, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->normalPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    int-to-float v11, v1

    .line 113
    iget-object v1, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v1

    iget v1, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mRadius:I

    int-to-float v13, v1

    int-to-float v14, v1

    iget-object v15, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->normalPaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 117
    iget-object v1, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget-object v1, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mTopHeight:I

    add-int/2addr v1, v2

    int-to-float v4, v1

    iget-object v1, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget-object v1, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget v1, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mRadius:I

    int-to-float v7, v1

    int-to-float v8, v1

    iget-object v9, v0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->normalPaint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 130
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 131
    iput-object p1, p0, Lcom/rigol/scope/views/resultItem/ResultItemDrawable;->mBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
