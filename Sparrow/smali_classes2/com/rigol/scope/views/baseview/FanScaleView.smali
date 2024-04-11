.class public Lcom/rigol/scope/views/baseview/FanScaleView;
.super Landroid/view/View;
.source "FanScaleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private curAngle:F

.field private dragBitmap:Landroid/graphics/Bitmap;

.field private dragBitmapHight:I

.field private dragBitmapPaint:Landroid/graphics/Paint;

.field private dragBitmapWidth:I

.field private fanBgColor:I

.field private fanBgLeftBitmap:Landroid/graphics/Bitmap;

.field private fanBgLeftBitmapPaint:Landroid/graphics/Paint;

.field private fanBgLeftBitmapWidth:I

.field private fanBgPaint:Landroid/graphics/Paint;

.field private fanBgRectF:Landroid/graphics/RectF;

.field private fanCentralPointMarginLeft:F

.field private fanCentralPointMarginTop:F

.field private fanPaintStartAngle:F

.field private fanPaintedAngle:F

.field private fanRadius:I

.field private mIsOnSlideRingTouchingEvent:Z

.field private maxAngle:I

.field private minAngle:I

.field private notifyToRefreshAngleType:Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

.field private percentage:I

.field private ringBgColor:I

.field private ringBgDesPaint:Landroid/graphics/Paint;

.field private ringBgPaint:Landroid/graphics/Paint;

.field private ringWidth:F

.field private slideAbleLocation:I

.field private slideRingColor:I

.field private slideRingPaint:Landroid/graphics/Paint;

.field private slideRingProcessColor:I

.field private slideRingProcessPaint:Landroid/graphics/Paint;

.field private slideRingRectF:Landroid/graphics/RectF;

.field private toShowAngle:Ljava/lang/String;

.field private toShowAngleColor:I

.field private toShowAngleFontsize:I

.field private toShowAnglePaint:Landroid/graphics/Paint;

.field private toShowAngleRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p1, v0}, Lcom/rigol/scope/views/baseview/FanScaleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, p2, v0}, Lcom/rigol/scope/views/baseview/FanScaleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 159
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 120
    iput v0, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->percentage:I

    .line 160
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/views/baseview/FanScaleView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 171
    sget-object p3, Lcom/rigol/scope/R$styleable;->FanScaleView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x5

    const/16 v0, 0xc8

    .line 175
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->fanRadius:I

    const/4 p3, 0x3

    const/16 v0, 0x5a

    .line 176
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->fanPaintStartAngle:F

    const/4 p3, 0x4

    const/16 v0, 0x2d

    .line 177
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->fanPaintedAngle:F

    .line 178
    iget p3, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->fanRadius:I

    rsub-int/lit8 v1, p3, 0x0

    add-int/lit8 v1, v1, 0x3c

    int-to-float v1, v1

    iput v1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->fanCentralPointMarginLeft:F

    const/4 v1, 0x0

    rsub-int/lit8 p3, p3, 0x0

    int-to-float p3, p3

    .line 179
    iput p3, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->fanCentralPointMarginTop:F

    const/4 p3, 0x1

    const/high16 v2, -0x1000000

    .line 180
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->fanBgColor:I

    const/16 p3, 0x9

    const/4 v2, 0x2

    .line 183
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->ringWidth:F

    const/16 p3, 0x8

    const v3, -0x636364

    .line 184
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->ringBgColor:I

    const v3, -0xecb78e

    .line 187
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->slideRingColor:I

    const/16 p3, 0xb

    const v3, -0xbd413a

    .line 190
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->slideRingProcessColor:I

    const/4 p3, 0x6

    .line 191
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->maxAngle:I

    const/4 p3, 0x7

    .line 192
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->minAngle:I

    .line 193
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->curAngle:F

    const/high16 p3, 0x42700000    # 60.0f

    .line 196
    invoke-virtual {p0, p3}, Lcom/rigol/scope/views/baseview/FanScaleView;->dp2px(F)I

    move-result v0

    iput v0, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->dragBitmapWidth:I

    .line 197
    invoke-virtual {p0, p3}, Lcom/rigol/scope/views/baseview/FanScaleView;->dp2px(F)I

    move-result p3

    iput p3, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->dragBitmapHight:I

    const p3, 0x7f08048e

    .line 198
    invoke-virtual {p0, p1, p3}, Lcom/rigol/scope/views/baseview/FanScaleView;->getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->dragBitmap:Landroid/graphics/Bitmap;

    .line 199
    iget v0, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->dragBitmapWidth:I

    iget v1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->dragBitmapHight:I

    invoke-virtual {p0, p3, v0, v1}, Lcom/rigol/scope/views/baseview/FanScaleView;->zoomBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->dragBitmap:Landroid/graphics/Bitmap;

    const/16 p3, 0xa

    .line 201
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->fanBgLeftBitmapWidth:I

    const p3, 0x7f080496

    .line 202
    invoke-virtual {p0, p1, p3}, Lcom/rigol/scope/views/baseview/FanScaleView;->getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->fanBgLeftBitmap:Landroid/graphics/Bitmap;

    .line 203
    iget v0, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->fanBgLeftBitmapWidth:I

    iget v1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->fanRadius:I

    invoke-virtual {p0, p3, v0, v1}, Lcom/rigol/scope/views/baseview/FanScaleView;->zoomBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->fanBgLeftBitmap:Landroid/graphics/Bitmap;

    const/high16 p3, 0x41f00000    # 30.0f

    .line 205
    invoke-virtual {p0, p3}, Lcom/rigol/scope/views/baseview/FanScaleView;->dp2px(F)I

    move-result p3

    iput p3, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->slideAbleLocation:I

    const-string p3, "0%"

    .line 207
    iput-object p3, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->toShowAngle:Ljava/lang/String;

    const/16 p3, 0xc

    const v0, -0xff4d52

    .line 208
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->toShowAngleColor:I

    const/16 p3, 0xd

    const/16 v0, 0x20

    .line 209
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->toShowAngleFontsize:I

    .line 211
    sget-object p2, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;->NULL:Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    iput-object p2, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->notifyToRefreshAngleType:Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    .line 213
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/baseview/FanScaleView;->initPaint(Landroid/content/Context;)V

    return-void
.end method

.method private initPaint(Landroid/content/Context;)V
    .locals 4

    .line 223
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->fanBgPaint:Landroid/graphics/Paint;

    .line 224
    iget v0, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->fanBgColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->fanBgPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 228
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->ringBgPaint:Landroid/graphics/Paint;

    .line 229
    iget v1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->ringBgColor:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->ringBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 231
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->ringBgPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 232
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->ringBgPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->ringWidth:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 233
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->ringBgPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 234
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->ringBgPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 236
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->ringBgDesPaint:Landroid/graphics/Paint;

    .line 237
    iget v1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->fanBgColor:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->slideRingPaint:Landroid/graphics/Paint;

    .line 241
    iget v1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->slideRingColor:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->slideRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 245
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->slideRingProcessPaint:Landroid/graphics/Paint;

    .line 246
    iget v1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->slideRingProcessColor:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->slideRingProcessPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 248
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->slideRingProcessPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 249
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->slideRingProcessPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->ringWidth:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 250
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->slideRingProcessPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 253
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->fanBgLeftBitmapPaint:Landroid/graphics/Paint;

    .line 254
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 255
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->fanBgLeftBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 256
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->fanBgLeftBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 259
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->dragBitmapPaint:Landroid/graphics/Paint;

    .line 260
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 261
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->dragBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 262
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->dragBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 265
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->toShowAnglePaint:Landroid/graphics/Paint;

    .line 266
    iget v0, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->toShowAngleColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->toShowAnglePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 268
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->toShowAnglePaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->toShowAngleFontsize:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/baseview/FanScaleView;->sp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 269
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->toShowAngleRect:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    .line 270
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->toShowAngleRect:Landroid/graphics/Rect;

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->toShowAnglePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->toShowAngle:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->toShowAngleRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private validateIsSlidingOnRing(FF)Z
    .locals 7

    .line 408
    iget v0, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->fanRadius:I

    .line 409
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/FanScaleView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->fanCentralPointMarginLeft:F

    add-float/2addr v0, v1

    sub-float v0, p1, v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v4, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->fanRadius:I

    .line 410
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/FanScaleView;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->fanCentralPointMarginTop:F

    add-float/2addr v4, v5

    sub-float v4, p2, v4

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 408
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 411
    iget v2, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->fanRadius:I

    .line 412
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/FanScaleView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->fanCentralPointMarginLeft:F

    add-float/2addr v2, v3

    sub-float v2, p1, v2

    iget v3, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->fanRadius:I

    .line 413
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/FanScaleView;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->fanCentralPointMarginTop:F

    add-float/2addr v3, v4

    sub-float v3, p2, v3

    .line 411
    invoke-virtual {p0, v2, v3}, Lcom/rigol/scope/views/baseview/FanScaleView;->calcAngleWithPointXY(FF)F

    move-result v2

    .line 414
    iget v3, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->minAngle:I

    int-to-float v4, v3

    cmpg-float v4, v2, v4

    if-gez v4, :cond_0

    :goto_0
    int-to-float v2, v3

    goto :goto_1

    .line 418
    :cond_0
    iget v3, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->maxAngle:I

    int-to-float v4, v3

    cmpl-float v4, v2, v4

    if-lez v4, :cond_1

    goto :goto_0

    .line 422
    :cond_1
    :goto_1
    iget v3, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->fanRadius:I

    iget v4, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->slideAbleLocation:I

    add-int v5, v3, v4

    int-to-double v5, v5

    cmpg-double v5, v0, v5

    if-gez v5, :cond_2

    sub-int/2addr v3, v4

    int-to-double v3, v3

    cmpl-double v0, v0, v3

    if-lez v0, :cond_2

    iget v0, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->minAngle:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->maxAngle:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_2

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", \u5f53\u524d\u89d2\u5ea6\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u5f53\u524d\u4f4d\u7f6e\uff1a"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    iput v2, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->curAngle:F

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1
.end method


# virtual methods
.method protected calcAngleWithPointXY(FF)F
    .locals 2

    float-to-double v0, p1

    float-to-double p1, p2

    .line 617
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr p1, v0

    double-to-float p1, p1

    return p1
.end method

.method protected calcArcEndPointXY(FFFF)Landroid/graphics/PointF;
    .locals 7

    float-to-double v0, p4

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v4

    double-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    cmpg-float v6, p4, v1

    if-gez v6, :cond_0

    float-to-double v0, v0

    .line 571
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p4, v2

    mul-float/2addr p4, p3

    add-float/2addr p1, p4

    .line 572
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    :goto_0
    double-to-float p4, v0

    mul-float/2addr p4, p3

    add-float/2addr p2, p4

    goto :goto_2

    :cond_0
    cmpl-float v0, p4, v1

    if-nez v0, :cond_1

    add-float/2addr p2, p3

    goto :goto_2

    :cond_1
    const/high16 v1, 0x43340000    # 180.0f

    if-lez v0, :cond_2

    cmpg-float v0, p4, v1

    if-gez v0, :cond_2

    sub-float/2addr v1, p4

    float-to-double v0, v1

    mul-double/2addr v0, v2

    div-double/2addr v0, v4

    double-to-float p4, v0

    float-to-double v0, p4

    .line 582
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p4, v2

    mul-float/2addr p4, p3

    sub-float/2addr p1, p4

    .line 583
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    goto :goto_0

    :cond_2
    cmpl-float v0, p4, v1

    if-nez v0, :cond_3

    sub-float/2addr p1, p3

    goto :goto_2

    :cond_3
    const/high16 v6, 0x43870000    # 270.0f

    if-lez v0, :cond_4

    cmpg-float v0, p4, v6

    if-gez v0, :cond_4

    sub-float/2addr p4, v1

    float-to-double v0, p4

    mul-double/2addr v0, v2

    div-double/2addr v0, v4

    double-to-float p4, v0

    float-to-double v0, p4

    .line 593
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p4, v2

    mul-float/2addr p4, p3

    sub-float/2addr p1, p4

    .line 594
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    goto :goto_1

    :cond_4
    cmpl-float v0, p4, v6

    if-nez v0, :cond_5

    sub-float/2addr p2, p3

    goto :goto_2

    :cond_5
    const/high16 v0, 0x43b40000    # 360.0f

    sub-float/2addr v0, p4

    float-to-double v0, v0

    mul-double/2addr v0, v2

    div-double/2addr v0, v4

    double-to-float p4, v0

    float-to-double v0, p4

    .line 604
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p4, v2

    mul-float/2addr p4, p3

    add-float/2addr p1, p4

    .line 605
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    :goto_1
    double-to-float p4, v0

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    .line 607
    :goto_2
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p3
.end method

.method protected calcArcEndPointXY(FFFFF)Landroid/graphics/PointF;
    .locals 0

    sub-float/2addr p5, p4

    const/high16 p4, 0x43b40000    # 360.0f

    rem-float/2addr p5, p4

    .line 549
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/rigol/scope/views/baseview/FanScaleView;->calcArcEndPointXY(FFFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected dp2px(F)I
    .locals 2

    .line 476
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/FanScaleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 475
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method protected getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 497
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 499
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p2, v0, :cond_0

    .line 500
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 503
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 505
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 506
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 507
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p2
.end method

.method public getCurAngle()F
    .locals 1

    .line 623
    iget v0, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->curAngle:F

    return v0
.end method

.method public getNotifyToRefreshAngleType()Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->notifyToRefreshAngleType:Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    return-object v0
.end method

.method public getPercentage()I
    .locals 1

    .line 628
    iget v0, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->percentage:I

    return v0
.end method

.method public getToShowAngle()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->toShowAngle:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 306
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/baseview/FanScaleView;->getPaddingLeft()I

    move-result v8

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/rigol/scope/views/baseview/FanScaleView;->getPaddingTop()I

    move-result v9

    .line 312
    iget-object v0, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanBgRectF:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanBgRectF:Landroid/graphics/RectF;

    .line 314
    :cond_0
    iget-object v0, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanBgRectF:Landroid/graphics/RectF;

    iget v1, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->ringWidth:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float v2, v1, v10

    int-to-float v11, v8

    add-float/2addr v2, v11

    iget v3, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanCentralPointMarginLeft:F

    add-float/2addr v2, v3

    div-float v4, v1, v10

    int-to-float v12, v9

    add-float/2addr v4, v12

    iget v5, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanCentralPointMarginTop:F

    add-float/2addr v4, v5

    iget v13, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanRadius:I

    mul-int/lit8 v14, v13, 0x2

    int-to-float v14, v14

    div-float v15, v1, v10

    sub-float/2addr v14, v15

    add-float/2addr v14, v11

    add-float/2addr v14, v3

    mul-int/lit8 v13, v13, 0x2

    int-to-float v3, v13

    div-float/2addr v1, v10

    sub-float/2addr v3, v1

    add-float/2addr v3, v12

    add-float/2addr v3, v5

    invoke-virtual {v0, v2, v4, v14, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 318
    iget-object v1, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanBgRectF:Landroid/graphics/RectF;

    iget v2, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanPaintStartAngle:F

    iget v0, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanPaintedAngle:F

    const/4 v13, 0x0

    sub-float v3, v13, v0

    const/4 v4, 0x1

    iget-object v5, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanBgPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 321
    iget-object v1, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanBgRectF:Landroid/graphics/RectF;

    iget v2, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanPaintStartAngle:F

    iget v0, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanPaintedAngle:F

    sub-float v3, v13, v0

    iget-object v5, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->ringBgPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 323
    iget-object v0, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->ringBgDesPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 324
    iget v0, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanRadius:I

    add-int v1, v0, v8

    int-to-float v1, v1

    iget v2, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanCentralPointMarginLeft:F

    add-float/2addr v1, v2

    add-int v3, v0, v9

    int-to-float v3, v3

    iget v4, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanCentralPointMarginTop:F

    add-float/2addr v3, v4

    add-int v4, v0, v8

    int-to-float v4, v4

    add-float/2addr v4, v2

    int-to-float v5, v0

    iget-object v14, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->ringBgDesPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 330
    iget-object v0, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->slideRingRectF:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 331
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->slideRingRectF:Landroid/graphics/RectF;

    .line 332
    :cond_1
    iget-object v0, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->slideRingRectF:Landroid/graphics/RectF;

    iget v1, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->ringWidth:F

    div-float v2, v1, v10

    add-float/2addr v2, v11

    iget v3, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanCentralPointMarginLeft:F

    add-float/2addr v2, v3

    div-float v4, v1, v10

    add-float/2addr v4, v12

    iget v5, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanCentralPointMarginTop:F

    add-float/2addr v4, v5

    iget v14, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanRadius:I

    mul-int/lit8 v15, v14, 0x2

    int-to-float v15, v15

    div-float v16, v1, v10

    sub-float v15, v15, v16

    add-float/2addr v15, v11

    add-float/2addr v15, v3

    mul-int/lit8 v14, v14, 0x2

    int-to-float v3, v14

    div-float/2addr v1, v10

    sub-float/2addr v3, v1

    add-float/2addr v3, v12

    add-float/2addr v3, v5

    invoke-virtual {v0, v2, v4, v15, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 336
    iget-object v1, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->slideRingRectF:Landroid/graphics/RectF;

    iget v2, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanPaintStartAngle:F

    iget v0, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->curAngle:F

    sub-float v3, v13, v0

    const/4 v4, 0x1

    iget-object v5, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->slideRingPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 339
    iget-object v1, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->slideRingRectF:Landroid/graphics/RectF;

    iget v2, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanPaintStartAngle:F

    iget v0, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->curAngle:F

    sub-float v3, v13, v0

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->slideRingProcessPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 342
    iget-object v0, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanBgLeftBitmap:Landroid/graphics/Bitmap;

    iget v1, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanRadius:I

    add-int v2, v1, v8

    int-to-float v2, v2

    iget v3, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanCentralPointMarginLeft:F

    add-float/2addr v2, v3

    iget v3, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanBgLeftBitmapWidth:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-int/2addr v1, v9

    int-to-float v1, v1

    iget v3, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanCentralPointMarginTop:F

    add-float/2addr v1, v3

    iget-object v3, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanBgLeftBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 347
    iget v0, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanRadius:I

    add-int v1, v0, v8

    int-to-float v1, v1

    iget v2, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanCentralPointMarginLeft:F

    add-float/2addr v1, v2

    add-int v2, v0, v9

    int-to-float v2, v2

    iget v3, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanCentralPointMarginTop:F

    add-float/2addr v2, v3

    int-to-float v0, v0

    iget v3, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->ringWidth:F

    div-float/2addr v3, v10

    sub-float v3, v0, v3

    iget v4, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->curAngle:F

    iget v5, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanPaintStartAngle:F

    move-object/from16 v0, p0

    .line 348
    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/views/baseview/FanScaleView;->calcArcEndPointXY(FFFFF)Landroid/graphics/PointF;

    move-result-object v0

    .line 353
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget-object v2, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->dragBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 354
    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    iget-object v2, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->dragBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 355
    iget-object v2, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->dragBitmap:Landroid/graphics/Bitmap;

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v3, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->dragBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 358
    iget-object v0, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->toShowAnglePaint:Landroid/graphics/Paint;

    iget-object v1, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->toShowAngle:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->toShowAngleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 359
    iget-object v0, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->toShowAngle:Ljava/lang/String;

    iget v1, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanRadius:I

    add-int/2addr v1, v8

    int-to-float v1, v1

    iget v2, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanCentralPointMarginLeft:F

    add-float/2addr v1, v2

    const/high16 v2, 0x42f00000    # 120.0f

    add-float/2addr v1, v2

    iget-object v2, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->toShowAngleRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    div-float/2addr v2, v10

    sub-float/2addr v1, v2

    iget v2, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanRadius:I

    add-int/2addr v2, v9

    int-to-float v2, v2

    iget v4, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->fanCentralPointMarginTop:F

    add-float/2addr v2, v4

    const/high16 v4, 0x41200000    # 10.0f

    add-float/2addr v2, v4

    iget-object v4, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->toShowAngleRect:Landroid/graphics/Rect;

    .line 360
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    iget-object v3, v6, Lcom/rigol/scope/views/baseview/FanScaleView;->toShowAnglePaint:Landroid/graphics/Paint;

    .line 359
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 277
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 278
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 279
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 280
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 281
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    iget p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->fanRadius:I

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/FanScaleView;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/FanScaleView;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    :goto_0
    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 295
    :cond_1
    iget p2, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->fanRadius:I

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/FanScaleView;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/FanScaleView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 300
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/views/baseview/FanScaleView;->setMeasuredDimension(II)V

    return-void
.end method

.method public declared-synchronized onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    monitor-enter p0

    .line 366
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    int-to-float v4, v2

    .line 379
    invoke-direct {p0, v0, v4}, Lcom/rigol/scope/views/baseview/FanScaleView;->validateIsSlidingOnRing(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 380
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/views/baseview/FanScaleView;->updatAangle(II)V

    .line 381
    iput-boolean v3, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->mIsOnSlideRingTouchingEvent:Z

    goto :goto_0

    .line 385
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/FanScaleView;->invalidate()V

    .line 386
    iget-boolean v0, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->mIsOnSlideRingTouchingEvent:Z

    if-eqz v0, :cond_3

    .line 387
    sget-object v0, Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;->ARC_MOVE_TOUCHED:Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    iput-object v0, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->notifyToRefreshAngleType:Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    .line 388
    iget-object v0, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->toShowAngle:Ljava/lang/String;

    const-string v1, "%"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 390
    invoke-static {}, Lcom/rigol/scope/utilities/MotorManager;->getInstance()Lcom/rigol/scope/utilities/MotorManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/MotorManager;->setPosition(I)V

    const/4 v0, 0x0

    .line 391
    iput-boolean v0, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->mIsOnSlideRingTouchingEvent:Z

    goto :goto_0

    :cond_2
    int-to-float v0, v1

    int-to-float v4, v2

    .line 372
    invoke-direct {p0, v0, v4}, Lcom/rigol/scope/views/baseview/FanScaleView;->validateIsSlidingOnRing(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/views/baseview/FanScaleView;->updatAangle(II)V

    .line 374
    iput-boolean v3, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->mIsOnSlideRingTouchingEvent:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    monitor-exit p0

    return v3

    .line 396
    :cond_3
    :goto_0
    :try_start_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public refreshFanByInputAngle(I)Z
    .locals 5

    if-ltz p1, :cond_2

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    iget-object v1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->toShowAngle:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 447
    :cond_1
    iput p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->percentage:I

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->toShowAngle:Ljava/lang/String;

    .line 449
    iget v1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->maxAngle:I

    mul-int/2addr v1, p1

    div-int/2addr v1, v0

    int-to-float p1, v1

    iput p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->curAngle:F

    .line 450
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->curAngle:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u5f53\u524d\u5237\u65b0\u89d2\u5ea6\uff1a"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/FanScaleView;->invalidate()V

    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setNotifyToRefreshAngleType(Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->notifyToRefreshAngleType:Lcom/rigol/scope/views/baseview/FanScaleView$NotifyToRefreshAngleTypeEnum;

    return-void
.end method

.method protected sp2px(F)I
    .locals 2

    .line 487
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/FanScaleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 486
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method protected updatAangle(II)V
    .locals 0

    .line 462
    iget p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->curAngle:F

    iget p2, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->maxAngle:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->percentage:I

    .line 463
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->percentage:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/views/baseview/FanScaleView;->toShowAngle:Ljava/lang/String;

    const-string p2, "\u5f53\u524d\u89d2\u5ea6\u767e\u5206\u6bd4\uff1a"

    .line 464
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    invoke-virtual {p0}, Lcom/rigol/scope/views/baseview/FanScaleView;->invalidate()V

    return-void
.end method

.method protected zoomBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 523
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 524
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p2, p2

    int-to-float v0, v3

    div-float/2addr p2, v0

    int-to-float p3, p3

    int-to-float v0, v4

    div-float/2addr p3, v0

    .line 529
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 530
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    .line 532
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
