.class public Lcom/rigol/scope/views/waveview/BasePlotView;
.super Landroid/view/View;
.source "BasePlotView.java"


# static fields
.field protected static final LINE_MARGIN_8:I = 0x8

.field protected static final PLOT_MARGIN_2:I = 0x2

.field protected static final STROKE_WIDTH:I = 0x3


# instance fields
.field protected mBConvertPlotData:Z

.field protected mBDrawDashLine:Z

.field private mBDrawMidDashLine:Z

.field protected mBDrawPlot:Z

.field protected mBDrawRect:Z

.field protected mConvertedPlotData:[F

.field protected mDashPathEffect:Landroid/graphics/DashPathEffect;

.field protected mDefColor:I

.field protected mEuConnType:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

.field protected mEuDisplayMode:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

.field protected mMaxVal:S

.field protected mMinVal:S

.field protected mOriginPlotData:[S

.field protected mPaint:Landroid/graphics/Paint;

.field protected mPath:Landroid/graphics/Path;

.field protected mPlotColor:I

.field protected mPlotHeight:I

.field protected mPlotWidth:I

.field protected mRectColor:I

.field protected mViewHeight:I

.field protected mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 170
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 66
    sget-object p1, Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;->LINE:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    iput-object p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mEuConnType:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    .line 71
    sget-object p1, Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;->OFFSET_VIEW:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    iput-object p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mEuDisplayMode:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    .line 86
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    const/4 p1, 0x0

    .line 99
    iput p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPlotWidth:I

    .line 100
    iput p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPlotHeight:I

    .line 105
    iput p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mViewWidth:I

    .line 106
    iput p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mViewHeight:I

    .line 111
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mMaxVal:S

    .line 116
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mMinVal:S

    .line 121
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mBConvertPlotData:Z

    new-array v0, p1, [S

    .line 126
    iput-object v0, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mOriginPlotData:[S

    new-array v0, p1, [F

    .line 131
    iput-object v0, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mConvertedPlotData:[F

    .line 140
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mBDrawDashLine:Z

    .line 145
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mBDrawMidDashLine:Z

    .line 150
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mBDrawRect:Z

    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mBDrawPlot:Z

    .line 173
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPaint:Landroid/graphics/Paint;

    .line 176
    invoke-virtual {p0}, Lcom/rigol/scope/views/waveview/BasePlotView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPlotColor:I

    .line 177
    iget-object v2, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    invoke-virtual {p0}, Lcom/rigol/scope/views/waveview/BasePlotView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mDefColor:I

    .line 180
    invoke-virtual {p0}, Lcom/rigol/scope/views/waveview/BasePlotView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mRectColor:I

    .line 183
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 188
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 190
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPath:Landroid/graphics/Path;

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40800000    # 4.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 195
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    sget-object p1, Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;->LINE:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    iput-object p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mEuConnType:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    .line 71
    sget-object p1, Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;->OFFSET_VIEW:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    iput-object p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mEuDisplayMode:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    .line 86
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    const/4 p1, 0x0

    .line 99
    iput p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPlotWidth:I

    .line 100
    iput p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPlotHeight:I

    .line 105
    iput p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mViewWidth:I

    .line 106
    iput p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mViewHeight:I

    .line 111
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mMaxVal:S

    .line 116
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mMinVal:S

    .line 121
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mBConvertPlotData:Z

    new-array p2, p1, [S

    .line 126
    iput-object p2, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mOriginPlotData:[S

    new-array p2, p1, [F

    .line 131
    iput-object p2, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mConvertedPlotData:[F

    .line 140
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mBDrawDashLine:Z

    .line 145
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mBDrawMidDashLine:Z

    .line 150
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mBDrawRect:Z

    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mBDrawPlot:Z

    .line 198
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 201
    iput p2, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPlotColor:I

    .line 202
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    iget-object p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 208
    iget-object p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 210
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPath:Landroid/graphics/Path;

    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40800000    # 4.0f
    .end array-data
.end method


# virtual methods
.method protected drawDashedLine(Landroid/graphics/Canvas;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 393
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 394
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mRectColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 397
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPath:Landroid/graphics/Path;

    const/4 v1, 0x0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 398
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mViewWidth:I

    int-to-float v3, v3

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 399
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 402
    iget v0, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPlotHeight:I

    if-nez v0, :cond_1

    .line 404
    iget v0, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mViewHeight:I

    add-int/lit8 v0, v0, -0x10

    iput v0, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPlotHeight:I

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPlotHeight:I

    add-int/lit8 v3, v3, 0x8

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 407
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mViewWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPlotHeight:I

    add-int/lit8 v4, v4, 0x8

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 408
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    .line 410
    iget-boolean v3, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mBDrawMidDashLine:Z

    if-ne v0, v3, :cond_2

    .line 413
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPlotHeight:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 414
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mViewWidth:I

    int-to-float v1, v1

    iget v3, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPlotHeight:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 415
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method protected drawRect(Landroid/graphics/Canvas;)V
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "drawWaveform: canvas is null"

    .line 362
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 368
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 369
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mRectColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 371
    iget v0, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mViewHeight:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mViewWidth:I

    if-ltz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v1

    int-to-float v6, v0

    .line 373
    iget-object v7, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected initPlotParams()V
    .locals 0

    return-void
.end method

.method public setBDrawMidDashLine(Z)V
    .locals 0

    .line 252
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mBDrawMidDashLine:Z

    return-void
.end method

.method public setConvertPlotData([FIILcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;)V
    .locals 6

    sub-int v0, p3, p2

    neg-int v1, v0

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-int/2addr p3, p2

    int-to-float p2, p3

    div-float/2addr p2, v2

    if-eqz p1, :cond_5

    .line 290
    array-length p3, p1

    if-lez p3, :cond_5

    const/high16 p3, -0x39000000    # -32768.0f

    cmpg-float p3, v1, p3

    const v2, 0x3f7ff972    # 0.9999f

    const/4 v3, 0x0

    if-ltz p3, :cond_2

    const p3, 0x46fffe00    # 32767.0f

    cmpl-float p3, v0, p3

    if-lez p3, :cond_0

    goto :goto_1

    .line 316
    :cond_0
    array-length p3, p1

    new-array p3, p3, [S

    iput-object p3, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mOriginPlotData:[S

    .line 317
    :goto_0
    array-length p3, p1

    if-ge v3, p3, :cond_1

    .line 319
    iget-object p3, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mOriginPlotData:[S

    aget v4, p1, v3

    sub-float/2addr v4, p2

    mul-float/2addr v4, v2

    float-to-int v4, v4

    int-to-short v4, v4

    aput-short v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    float-to-int p1, v0

    int-to-short p1, p1

    .line 321
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mMaxVal:S

    float-to-int p1, v1

    int-to-short p1, p1

    .line 322
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mMinVal:S

    goto :goto_3

    :cond_2
    :goto_1
    cmpl-float p3, v0, v1

    if-nez p3, :cond_3

    return-void

    :cond_3
    const p3, 0x477fff00    # 65535.0f

    sub-float v4, v0, v1

    div-float/2addr p3, v4

    .line 303
    array-length v4, p1

    new-array v4, v4, [S

    iput-object v4, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mOriginPlotData:[S

    .line 304
    :goto_2
    array-length v4, p1

    if-ge v3, v4, :cond_4

    .line 307
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mOriginPlotData:[S

    aget v5, p1, v3

    sub-float/2addr v5, p2

    mul-float/2addr v5, p3

    mul-float/2addr v5, v2

    float-to-int v5, v5

    int-to-short v5, v5

    aput-short v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    mul-float/2addr v0, p3

    float-to-int p1, v0

    int-to-short p1, p1

    .line 310
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mMaxVal:S

    mul-float/2addr v1, p3

    float-to-int p1, v1

    int-to-short p1, p1

    .line 311
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mMinVal:S

    :goto_3
    const/4 p1, 0x1

    .line 326
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mBConvertPlotData:Z

    .line 327
    iput-object p4, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mEuDisplayMode:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    :cond_5
    return-void
.end method

.method public setConvertPlotData([SSSLcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mOriginPlotData:[S

    .line 268
    iput-short p3, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mMaxVal:S

    .line 269
    iput-short p2, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mMinVal:S

    const/4 p1, 0x1

    .line 270
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mBConvertPlotData:Z

    .line 271
    iput-object p4, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mEuDisplayMode:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    return-void
.end method

.method public setConvertPlotData([SSSLcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;)V
    .locals 0

    .line 349
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/waveview/BasePlotView;->setConvertPlotData([SSSLcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;)V

    .line 350
    iput-object p5, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mEuConnType:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    return-void
.end method

.method public setDrawDashLine(Z)V
    .locals 0

    .line 227
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mBDrawDashLine:Z

    return-void
.end method

.method public setDrawPlot(Z)V
    .locals 0

    .line 242
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mBDrawPlot:Z

    return-void
.end method

.method public setDrawRect(Z)V
    .locals 0

    .line 232
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mBDrawRect:Z

    return-void
.end method

.method public setEuConnType(Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mEuConnType:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    return-void
.end method

.method public setPlotColor(I)V
    .locals 0

    .line 222
    iput p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mPlotColor:I

    return-void
.end method

.method public setRectColor(I)V
    .locals 0

    .line 237
    iput p1, p0, Lcom/rigol/scope/views/waveview/BasePlotView;->mRectColor:I

    return-void
.end method

.method public updateView()V
    .locals 0

    .line 424
    invoke-virtual {p0}, Lcom/rigol/scope/views/waveview/BasePlotView;->invalidate()V

    return-void
.end method
