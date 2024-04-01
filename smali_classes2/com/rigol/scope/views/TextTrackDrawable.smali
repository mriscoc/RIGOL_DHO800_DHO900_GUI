.class public Lcom/rigol/scope/views/TextTrackDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "TextTrackDrawable.java"


# instance fields
.field private final mBackgroundPaint:Landroid/graphics/Paint;

.field private mLeftText:Ljava/lang/String;

.field private mRightText:Ljava/lang/String;

.field private mSelectedWidth:I

.field private mShowFullBackground:Z

.field private mSwitchChecked:Z

.field private final mTextPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "OFF"

    const-string v1, "ON"

    .line 54
    invoke-direct {p0, v0, v1}, Lcom/rigol/scope/views/TextTrackDrawable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/rigol/scope/views/TextTrackDrawable;->mLeftText:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/rigol/scope/views/TextTrackDrawable;->mRightText:Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Lcom/rigol/scope/views/TextTrackDrawable;->createTextPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/views/TextTrackDrawable;->mTextPaint:Landroid/graphics/Paint;

    .line 49
    invoke-direct {p0}, Lcom/rigol/scope/views/TextTrackDrawable;->createBackgroundPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/views/TextTrackDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private createBackgroundPaint()Landroid/graphics/Paint;
    .locals 2

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const-string v1, "#94a2a5"

    .line 72
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private createTextPaint()Landroid/graphics/Paint;
    .locals 2

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x41400000    # 12.0f

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-object v0
.end method

.method private drawLeftText(Landroid/graphics/Canvas;FI)V
    .locals 9

    .line 142
    iget-object v0, p0, Lcom/rigol/scope/views/TextTrackDrawable;->mTextPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    iget-object v3, p0, Lcom/rigol/scope/views/TextTrackDrawable;->mLeftText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    int-to-float v7, p3

    iget-object v8, p0, Lcom/rigol/scope/views/TextTrackDrawable;->mTextPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v2, p1

    move v6, p2

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawRightText(Landroid/graphics/Canvas;FI)V
    .locals 9

    .line 148
    iget-boolean v0, p0, Lcom/rigol/scope/views/TextTrackDrawable;->mShowFullBackground:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/rigol/scope/views/TextTrackDrawable;->mTextPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/TextTrackDrawable;->mTextPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    :goto_0
    iget-object v3, p0, Lcom/rigol/scope/views/TextTrackDrawable;->mRightText:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    int-to-float v7, p3

    iget-object v8, p0, Lcom/rigol/scope/views/TextTrackDrawable;->mTextPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v6, p2

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 83
    iget v0, p0, Lcom/rigol/scope/views/TextTrackDrawable;->mSelectedWidth:I

    if-eqz v0, :cond_1

    .line 85
    iget-boolean v1, p0, Lcom/rigol/scope/views/TextTrackDrawable;->mSwitchChecked:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, v8, v0

    move v10, v0

    move v9, v1

    goto :goto_1

    .line 98
    :cond_1
    div-int/lit8 v0, v8, 0x2

    :goto_0
    sub-int v1, v8, v0

    move v9, v0

    move v10, v1

    .line 103
    :goto_1
    iget-boolean v0, p0, Lcom/rigol/scope/views/TextTrackDrawable;->mSwitchChecked:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/rigol/scope/views/TextTrackDrawable;->mShowFullBackground:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v11, v9

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x40a00000    # 5.0f

    iget-object v7, p0, Lcom/rigol/scope/views/TextTrackDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v11

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v9, -0x5

    int-to-float v1, v0

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/rigol/scope/views/TextTrackDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 111
    :cond_2
    iget-boolean v0, p0, Lcom/rigol/scope/views/TextTrackDrawable;->mShowFullBackground:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v8

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x40a00000    # 5.0f

    iget-object v7, p0, Lcom/rigol/scope/views/TextTrackDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 117
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/rigol/scope/views/TextTrackDrawable;->mTextPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/rigol/scope/views/TextTrackDrawable;->mRightText:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 126
    iget v0, p0, Lcom/rigol/scope/views/TextTrackDrawable;->mSelectedWidth:I

    if-eqz v0, :cond_4

    int-to-double v2, v9

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v6, v2, v4

    double-to-float v0, v6

    int-to-double v6, v10

    div-double/2addr v6, v4

    add-double/2addr v2, v6

    double-to-float v2, v2

    goto :goto_2

    :cond_4
    shr-int/lit8 v0, v9, 0x1

    int-to-float v0, v0

    shr-int/lit8 v2, v10, 0x1

    add-int/2addr v9, v2

    int-to-float v2, v9

    .line 136
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcom/rigol/scope/views/TextTrackDrawable;->drawLeftText(Landroid/graphics/Canvas;FI)V

    .line 137
    invoke-direct {p0, p1, v2, v1}, Lcom/rigol/scope/views/TextTrackDrawable;->drawRightText(Landroid/graphics/Canvas;FI)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setSelectedWidth(I)V
    .locals 0

    .line 193
    iput p1, p0, Lcom/rigol/scope/views/TextTrackDrawable;->mSelectedWidth:I

    return-void
.end method

.method public setShowFullBackground(Z)V
    .locals 0

    .line 198
    iput-boolean p1, p0, Lcom/rigol/scope/views/TextTrackDrawable;->mShowFullBackground:Z

    return-void
.end method

.method public setSwitchChecked(Z)V
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/rigol/scope/views/TextTrackDrawable;->mSwitchChecked:Z

    return-void
.end method

.method public setmLeftText(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/rigol/scope/views/TextTrackDrawable;->mLeftText:Ljava/lang/String;

    return-void
.end method

.method public setmRightText(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/rigol/scope/views/TextTrackDrawable;->mRightText:Ljava/lang/String;

    return-void
.end method
