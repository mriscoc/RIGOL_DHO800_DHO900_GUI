.class public Lcom/rigol/scope/views/waveview/AwgPlotView;
.super Landroid/view/View;
.source "AwgPlotView.java"


# static fields
.field protected static final LINE_MARGIN_8:I = 0x8

.field protected static final STROKE_WIDTH:I = 0x1


# instance fields
.field private haikuiTotalLen:I

.field protected mBConvertPlotData:Z

.field protected mBDrawDashLine:Z

.field private mBDrawMidDashLine:Z

.field protected mBDrawPlot:Z

.field protected mBDrawRect:Z

.field protected mBIConvertPlotData:Z

.field protected mBQConvertPlotData:Z

.field protected mConvertedPlotData:[F

.field protected mDashPathEffect:Landroid/graphics/DashPathEffect;

.field protected mEuConnType:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

.field protected mEuDisplayMode:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

.field protected mIConvertedPlotData:[F

.field protected mIMaxVal:S

.field protected mIMinVal:S

.field protected mIOriginPlotData:[S

.field private mIWaveEditTypeEnum:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

.field protected mMaxVal:S

.field protected mMinVal:S

.field protected mOriginPlotData:[S

.field protected mPaint:Landroid/graphics/Paint;

.field protected mPath:Landroid/graphics/Path;

.field protected mPlotColor:I

.field protected mPlotHeight:I

.field protected mPlotWidth:I

.field protected mQConvertedPlotData:[F

.field protected mQMaxVal:S

.field protected mQMinVal:S

.field protected mQOriginPlotData:[S

.field private mQWaveEditTypeEnum:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

.field private mS32CommonArray:[I

.field private mS32ICommonArray:[I

.field private mS32QCommonArray:[I

.field protected mViewHeight:I

.field protected mViewWidth:I

.field private mWaveEditTypeEnum:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 255
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 69
    sget-object p1, Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;->LINE:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    iput-object p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuConnType:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    .line 74
    sget-object p1, Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;->OFFSET_VIEW:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    iput-object p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuDisplayMode:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    .line 89
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    const/4 p1, 0x0

    .line 100
    iput p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotWidth:I

    .line 101
    iput p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotHeight:I

    .line 106
    iput p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mViewWidth:I

    .line 107
    iput p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mViewHeight:I

    .line 112
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mMaxVal:S

    .line 117
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mMinVal:S

    .line 122
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBConvertPlotData:Z

    .line 127
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBIConvertPlotData:Z

    .line 132
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBQConvertPlotData:Z

    new-array v1, p1, [S

    .line 137
    iput-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mOriginPlotData:[S

    new-array v1, p1, [F

    .line 142
    iput-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mConvertedPlotData:[F

    new-array v1, p1, [F

    .line 147
    iput-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIConvertedPlotData:[F

    new-array v1, p1, [F

    .line 152
    iput-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQConvertedPlotData:[F

    .line 163
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBDrawDashLine:Z

    .line 168
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBDrawMidDashLine:Z

    .line 173
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBDrawRect:Z

    const/4 v1, 0x1

    .line 179
    iput-boolean v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBDrawPlot:Z

    new-array v1, v0, [I

    .line 189
    iput-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32CommonArray:[I

    new-array v1, v0, [I

    .line 209
    iput-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32ICommonArray:[I

    new-array v0, v0, [I

    .line 214
    iput-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32QCommonArray:[I

    new-array v0, p1, [S

    .line 219
    iput-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIOriginPlotData:[S

    new-array v0, p1, [S

    .line 224
    iput-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQOriginPlotData:[S

    .line 229
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIMaxVal:S

    .line 234
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIMinVal:S

    .line 239
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQMaxVal:S

    .line 244
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQMinVal:S

    .line 246
    iput p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->haikuiTotalLen:I

    .line 258
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 261
    iput v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotColor:I

    .line 262
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    iget-object p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268
    iget-object p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 270
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40800000    # 4.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 275
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    sget-object p1, Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;->LINE:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    iput-object p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuConnType:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    .line 74
    sget-object p1, Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;->OFFSET_VIEW:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    iput-object p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuDisplayMode:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    .line 89
    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 p2, 0x2

    new-array v0, p2, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    const/4 p1, 0x0

    .line 100
    iput p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotWidth:I

    .line 101
    iput p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotHeight:I

    .line 106
    iput p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mViewWidth:I

    .line 107
    iput p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mViewHeight:I

    .line 112
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mMaxVal:S

    .line 117
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mMinVal:S

    .line 122
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBConvertPlotData:Z

    .line 127
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBIConvertPlotData:Z

    .line 132
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBQConvertPlotData:Z

    new-array v0, p1, [S

    .line 137
    iput-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mOriginPlotData:[S

    new-array v0, p1, [F

    .line 142
    iput-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mConvertedPlotData:[F

    new-array v0, p1, [F

    .line 147
    iput-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIConvertedPlotData:[F

    new-array v0, p1, [F

    .line 152
    iput-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQConvertedPlotData:[F

    .line 163
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBDrawDashLine:Z

    .line 168
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBDrawMidDashLine:Z

    .line 173
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBDrawRect:Z

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBDrawPlot:Z

    new-array v0, p2, [I

    .line 189
    iput-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32CommonArray:[I

    new-array v0, p2, [I

    .line 209
    iput-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32ICommonArray:[I

    new-array p2, p2, [I

    .line 214
    iput-object p2, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32QCommonArray:[I

    new-array p2, p1, [S

    .line 219
    iput-object p2, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIOriginPlotData:[S

    new-array p2, p1, [S

    .line 224
    iput-object p2, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQOriginPlotData:[S

    .line 229
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIMaxVal:S

    .line 234
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIMinVal:S

    .line 239
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQMaxVal:S

    .line 244
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQMinVal:S

    .line 246
    iput p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->haikuiTotalLen:I

    .line 278
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 281
    iput p2, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotColor:I

    .line 282
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    iget-object p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 288
    iget-object p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 290
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

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

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 707
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 710
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    const/4 v1, 0x0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 711
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mViewWidth:I

    int-to-float v3, v3

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 712
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 715
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotHeight:I

    add-int/lit8 v3, v3, 0x8

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 716
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mViewWidth:I

    int-to-float v3, v3

    iget v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotHeight:I

    add-int/lit8 v4, v4, 0x8

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 717
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v0, 0x1

    .line 719
    iget-boolean v3, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBDrawMidDashLine:Z

    if-ne v0, v3, :cond_1

    .line 722
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotHeight:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 723
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mViewWidth:I

    int-to-float v1, v1

    iget v3, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotHeight:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 724
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected drawMarker(Lcom/rigol/scope/data/WaveParam$MarkerTypeEnum;Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected drawPlot(Landroid/graphics/Canvas;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mOriginPlotData:[S

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mWaveEditTypeEnum:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    sget-object v1, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->ADVANCE_IQ:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    if-eq v0, v1, :cond_2

    return-void

    .line 756
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIOriginPlotData:[S

    if-eqz v0, :cond_3

    array-length v0, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQOriginPlotData:[S

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mWaveEditTypeEnum:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    sget-object v1, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->ADVANCE_IQ:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    if-ne v0, v1, :cond_4

    return-void

    .line 764
    :cond_4
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mWaveEditTypeEnum:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    sget-object v1, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->ADVANCE_IQ:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_7

    .line 767
    iget-boolean v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBConvertPlotData:Z

    if-ne v3, v0, :cond_f

    .line 769
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuDisplayMode:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    sget-object v1, Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;->FULL_VIEW:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    if-ne v0, v1, :cond_5

    .line 771
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mOriginPlotData:[S

    iget-short v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mMinVal:S

    iget-short v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mMaxVal:S

    iget v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotWidth:I

    iget v6, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotHeight:I

    invoke-static {v0, v1, v4, v5, v6}, Lcom/rigol/scope/views/waveview/AwgConvertPlotDataUtil;->convertShortPlotDataToFullView([SSSII)[F

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mConvertedPlotData:[F

    goto :goto_0

    .line 773
    :cond_5
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuDisplayMode:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    sget-object v1, Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;->HAIKUI_VIEW:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    if-ne v0, v1, :cond_6

    .line 775
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mOriginPlotData:[S

    iget-short v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mMinVal:S

    iget-short v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mMaxVal:S

    iget v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->haikuiTotalLen:I

    iget v6, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotHeight:I

    invoke-static {v0, v1, v4, v5, v6}, Lcom/rigol/scope/views/waveview/AwgConvertPlotDataUtil;->convertShortPlotDataToFullView([SSSII)[F

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mConvertedPlotData:[F

    goto :goto_0

    .line 780
    :cond_6
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mOriginPlotData:[S

    iget-short v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mMinVal:S

    iget-short v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mMaxVal:S

    iget v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotWidth:I

    iget v6, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotHeight:I

    invoke-static {v0, v1, v4, v5, v6}, Lcom/rigol/scope/views/waveview/AwgConvertPlotDataUtil;->convertShortPlotDataToOffsetView([SSSII)[F

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mConvertedPlotData:[F

    .line 782
    :goto_0
    iput-boolean v2, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBConvertPlotData:Z

    goto/16 :goto_5

    .line 790
    :cond_7
    iget-boolean v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBIConvertPlotData:Z

    const v1, 0x3edb6db7

    if-ne v3, v0, :cond_b

    .line 792
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuDisplayMode:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    sget-object v4, Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;->FULL_VIEW:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    if-ne v0, v4, :cond_8

    .line 794
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIOriginPlotData:[S

    iget-short v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIMinVal:S

    iget-short v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIMaxVal:S

    iget v6, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotWidth:I

    iget v7, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotHeight:I

    invoke-static {v0, v4, v5, v6, v7}, Lcom/rigol/scope/views/waveview/AwgConvertPlotDataUtil;->convertShortPlotDataToFullView([SSSII)[F

    move-result-object v0

    goto :goto_1

    .line 796
    :cond_8
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuDisplayMode:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    sget-object v4, Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;->HAIKUI_VIEW:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    if-ne v0, v4, :cond_9

    .line 798
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIOriginPlotData:[S

    iget-short v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIMinVal:S

    iget-short v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIMaxVal:S

    iget v6, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->haikuiTotalLen:I

    iget v7, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotHeight:I

    invoke-static {v0, v4, v5, v6, v7}, Lcom/rigol/scope/views/waveview/AwgConvertPlotDataUtil;->convertShortPlotDataToFullView([SSSII)[F

    move-result-object v0

    goto :goto_1

    .line 803
    :cond_9
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIOriginPlotData:[S

    iget-short v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIMinVal:S

    iget-short v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIMaxVal:S

    iget v6, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotWidth:I

    iget v7, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotHeight:I

    invoke-static {v0, v4, v5, v6, v7}, Lcom/rigol/scope/views/waveview/AwgConvertPlotDataUtil;->convertShortPlotDataToOffsetView([SSSII)[F

    move-result-object v0

    .line 806
    :goto_1
    array-length v4, v0

    new-array v4, v4, [F

    iput-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIConvertedPlotData:[F

    move v4, v2

    .line 807
    :goto_2
    array-length v5, v0

    if-ge v4, v5, :cond_a

    .line 809
    iget-object v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIConvertedPlotData:[F

    aget v6, v0, v4

    mul-float/2addr v6, v1

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 812
    :cond_a
    iput-boolean v2, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBIConvertPlotData:Z

    .line 816
    :cond_b
    iget-boolean v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBQConvertPlotData:Z

    if-ne v3, v0, :cond_f

    .line 818
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuDisplayMode:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    sget-object v4, Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;->FULL_VIEW:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    if-ne v0, v4, :cond_c

    .line 820
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQOriginPlotData:[S

    iget-short v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQMinVal:S

    iget-short v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQMaxVal:S

    iget v6, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotWidth:I

    iget v7, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotHeight:I

    invoke-static {v0, v4, v5, v6, v7}, Lcom/rigol/scope/views/waveview/AwgConvertPlotDataUtil;->convertShortPlotDataToFullView([SSSII)[F

    move-result-object v0

    goto :goto_3

    .line 822
    :cond_c
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuDisplayMode:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    sget-object v4, Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;->HAIKUI_VIEW:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    if-ne v0, v4, :cond_d

    .line 824
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQOriginPlotData:[S

    iget-short v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQMinVal:S

    iget-short v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQMaxVal:S

    iget v6, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->haikuiTotalLen:I

    iget v7, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotHeight:I

    invoke-static {v0, v4, v5, v6, v7}, Lcom/rigol/scope/views/waveview/AwgConvertPlotDataUtil;->convertShortPlotDataToFullView([SSSII)[F

    move-result-object v0

    goto :goto_3

    .line 829
    :cond_d
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQOriginPlotData:[S

    iget-short v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQMinVal:S

    iget-short v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQMaxVal:S

    iget v6, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotWidth:I

    iget v7, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotHeight:I

    invoke-static {v0, v4, v5, v6, v7}, Lcom/rigol/scope/views/waveview/AwgConvertPlotDataUtil;->convertShortPlotDataToOffsetView([SSSII)[F

    move-result-object v0

    .line 832
    :goto_3
    array-length v4, v0

    new-array v4, v4, [F

    iput-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQConvertedPlotData:[F

    move v4, v2

    .line 833
    :goto_4
    array-length v5, v0

    if-ge v4, v5, :cond_e

    .line 835
    iget-object v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQConvertedPlotData:[F

    aget v6, v0, v4

    mul-float/2addr v6, v1

    iget v7, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotHeight:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 837
    :cond_e
    iput-boolean v2, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBQConvertPlotData:Z

    .line 843
    :cond_f
    :goto_5
    iget-boolean v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBDrawDashLine:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x8

    goto :goto_6

    :cond_10
    move v0, v2

    .line 852
    :goto_6
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuDisplayMode:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    sget-object v4, Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;->HAIKUI_VIEW:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v1, v4, :cond_13

    .line 855
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 857
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 858
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotColor:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 861
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mConvertedPlotData:[F

    aget v2, v4, v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 863
    iget v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->haikuiTotalLen:I

    int-to-double v1, v1

    iget v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotWidth:I

    int-to-double v4, v4

    div-double/2addr v1, v4

    double-to-int v1, v1

    move v2, v3

    .line 865
    :goto_7
    iget v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotWidth:I

    if-ge v2, v4, :cond_12

    move v4, v3

    :goto_8
    if-ge v4, v1, :cond_11

    .line 869
    iget-object v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    add-int/lit8 v6, v2, -0x1

    int-to-float v7, v6

    iget-object v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mConvertedPlotData:[F

    mul-int/2addr v6, v1

    add-int/2addr v6, v4

    aget v6, v8, v6

    add-float/2addr v6, v0

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 872
    :cond_11
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    add-int/lit8 v5, v2, -0x1

    int-to-float v5, v5

    iget-object v6, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mConvertedPlotData:[F

    mul-int v7, v2, v1

    aget v6, v6, v7

    add-float/2addr v6, v0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 873
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    int-to-float v5, v2

    iget-object v6, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mConvertedPlotData:[F

    aget v6, v6, v7

    add-float/2addr v6, v0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 876
    :cond_12
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_30

    .line 878
    :cond_13
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mWaveEditTypeEnum:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    sget-object v4, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->BASIC_EDIT:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    if-eq v1, v4, :cond_3e

    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mWaveEditTypeEnum:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    sget-object v4, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->TABLE_EDIT:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    if-eq v1, v4, :cond_3e

    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mWaveEditTypeEnum:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    sget-object v4, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->FORMULA_EDIT:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    if-ne v1, v4, :cond_14

    goto/16 :goto_2d

    .line 911
    :cond_14
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mWaveEditTypeEnum:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    sget-object v4, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->ADVANCE_MTONE:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    if-ne v1, v4, :cond_1e

    .line 914
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 917
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 918
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotColor:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 921
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mConvertedPlotData:[F

    aget v4, v4, v2

    int-to-float v7, v0

    add-float/2addr v4, v7

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 922
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mConvertedPlotData:[F

    array-length v1, v1

    iget v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotWidth:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 925
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32CommonArray:[I

    aget v5, v4, v2

    aget v4, v4, v3

    if-ne v5, v4, :cond_17

    .line 928
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuConnType:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    sget-object v2, Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;->RIGHT_ANGLE:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    if-ne v0, v2, :cond_15

    :goto_9
    if-ge v3, v1, :cond_16

    .line 932
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    add-int/lit8 v2, v3, -0x1

    int-to-float v2, v2

    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mConvertedPlotData:[F

    aget v4, v4, v3

    add-float/2addr v4, v7

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 933
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    int-to-float v2, v3

    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mConvertedPlotData:[F

    aget v4, v4, v3

    add-float/2addr v4, v7

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_15
    :goto_a
    if-ge v3, v1, :cond_16

    .line 940
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    int-to-float v2, v3

    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mConvertedPlotData:[F

    aget v4, v4, v3

    add-float/2addr v4, v7

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 943
    :cond_16
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_30

    .line 948
    :cond_17
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuConnType:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    sget-object v5, Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;->RIGHT_ANGLE:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    if-ne v4, v5, :cond_19

    move v4, v3

    .line 950
    :goto_b
    iget-object v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32CommonArray:[I

    aget v5, v5, v2

    if-ge v4, v5, :cond_18

    .line 952
    iget-object v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    add-int/lit8 v8, v4, -0x1

    int-to-float v8, v8

    iget-object v9, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mConvertedPlotData:[F

    aget v9, v9, v4

    add-float/2addr v9, v7

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 953
    iget-object v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    int-to-float v8, v4

    iget-object v9, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mConvertedPlotData:[F

    aget v9, v9, v4

    add-float/2addr v9, v7

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 955
    :cond_18
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_19
    move v4, v3

    .line 959
    :goto_c
    iget-object v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32CommonArray:[I

    aget v5, v5, v2

    if-ge v4, v5, :cond_1a

    .line 961
    iget-object v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    int-to-float v8, v4

    iget-object v9, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mConvertedPlotData:[F

    aget v9, v9, v4

    add-float/2addr v9, v7

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 963
    :cond_1a
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 967
    :goto_d
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 969
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 970
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 972
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32CommonArray:[I

    aget v8, v5, v3

    sub-int/2addr v8, v3

    int-to-float v8, v8

    iget-object v9, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mConvertedPlotData:[F

    aget v5, v5, v3

    sub-int/2addr v5, v3

    aget v5, v9, v5

    add-float/2addr v5, v7

    invoke-virtual {v4, v8, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 975
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuConnType:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    sget-object v5, Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;->RIGHT_ANGLE:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    if-ne v4, v5, :cond_1c

    .line 977
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32CommonArray:[I

    aget v4, v4, v3

    add-int/2addr v4, v3

    :goto_e
    if-ge v4, v1, :cond_1b

    .line 979
    iget-object v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    add-int/lit8 v8, v4, -0x1

    int-to-float v8, v8

    iget-object v9, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mConvertedPlotData:[F

    aget v9, v9, v4

    add-float/2addr v9, v7

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 980
    iget-object v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    int-to-float v8, v4

    iget-object v9, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mConvertedPlotData:[F

    aget v9, v9, v4

    add-float/2addr v9, v7

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 982
    :cond_1b
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_10

    .line 986
    :cond_1c
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32CommonArray:[I

    aget v4, v4, v3

    :goto_f
    if-ge v4, v1, :cond_1d

    .line 988
    iget-object v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    int-to-float v8, v4

    iget-object v9, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mConvertedPlotData:[F

    aget v9, v9, v4

    add-float/2addr v9, v7

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 990
    :cond_1d
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 994
    :goto_10
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 996
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 997
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotColor:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 999
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32CommonArray:[I

    aget v1, v1, v2

    :goto_11
    iget-object v2, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32CommonArray:[I

    aget v2, v2, v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_41

    int-to-float v2, v1

    .line 1001
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mConvertedPlotData:[F

    aget v4, v4, v1

    float-to-int v4, v4

    add-int/2addr v4, v0

    int-to-float v4, v4

    iget-object v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_11

    .line 1005
    :cond_1e
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mWaveEditTypeEnum:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    sget-object v4, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->ADVANCE_IQ:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    if-ne v1, v4, :cond_41

    .line 1008
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1011
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1012
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotColor:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1015
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIConvertedPlotData:[F

    aget v4, v4, v2

    int-to-float v7, v0

    add-float/2addr v4, v7

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1016
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIConvertedPlotData:[F

    array-length v1, v1

    iget v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotWidth:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1019
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIWaveEditTypeEnum:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    sget-object v8, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->BASIC_EDIT:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    if-ne v4, v8, :cond_21

    .line 1022
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuConnType:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    sget-object v8, Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;->RIGHT_ANGLE:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    if-ne v4, v8, :cond_1f

    move v4, v3

    :goto_12
    if-ge v4, v1, :cond_20

    .line 1026
    iget-object v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    add-int/lit8 v9, v4, -0x1

    int-to-float v9, v9

    iget-object v10, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIConvertedPlotData:[F

    aget v10, v10, v4

    add-float/2addr v10, v7

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1027
    iget-object v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    int-to-float v9, v4

    iget-object v10, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIConvertedPlotData:[F

    aget v10, v10, v4

    add-float/2addr v10, v7

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1f
    move v4, v3

    :goto_13
    if-ge v4, v1, :cond_20

    .line 1034
    iget-object v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    int-to-float v9, v4

    iget-object v10, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIConvertedPlotData:[F

    aget v10, v10, v4

    add-float/2addr v10, v7

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 1037
    :cond_20
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1f

    .line 1039
    :cond_21
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIWaveEditTypeEnum:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    sget-object v8, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->TABLE_EDIT:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    if-ne v4, v8, :cond_24

    .line 1042
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuConnType:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    sget-object v8, Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;->RIGHT_ANGLE:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    if-ne v4, v8, :cond_22

    move v4, v3

    :goto_14
    if-ge v4, v1, :cond_23

    .line 1046
    iget-object v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    add-int/lit8 v9, v4, -0x1

    int-to-float v9, v9

    iget-object v10, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIConvertedPlotData:[F

    aget v10, v10, v4

    add-float/2addr v10, v7

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1047
    iget-object v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    int-to-float v9, v4

    iget-object v10, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIConvertedPlotData:[F

    aget v10, v10, v4

    add-float/2addr v10, v7

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_22
    move v4, v3

    :goto_15
    if-ge v4, v1, :cond_23

    .line 1054
    iget-object v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    int-to-float v9, v4

    iget-object v10, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIConvertedPlotData:[F

    aget v10, v10, v4

    add-float/2addr v10, v7

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 1057
    :cond_23
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1f

    .line 1059
    :cond_24
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIWaveEditTypeEnum:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    sget-object v8, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->ADVANCE_MTONE:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    if-ne v4, v8, :cond_2e

    .line 1062
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32ICommonArray:[I

    aget v8, v4, v2

    aget v4, v4, v3

    if-ne v8, v4, :cond_27

    .line 1065
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuConnType:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    sget-object v8, Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;->RIGHT_ANGLE:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    if-ne v4, v8, :cond_25

    move v4, v3

    :goto_16
    if-ge v4, v1, :cond_26

    .line 1069
    iget-object v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    add-int/lit8 v9, v4, -0x1

    int-to-float v9, v9

    iget-object v10, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIConvertedPlotData:[F

    aget v10, v10, v4

    add-float/2addr v10, v7

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1070
    iget-object v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    int-to-float v9, v4

    iget-object v10, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIConvertedPlotData:[F

    aget v10, v10, v4

    add-float/2addr v10, v7

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_25
    move v4, v3

    :goto_17
    if-ge v4, v1, :cond_26

    .line 1077
    iget-object v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    int-to-float v9, v4

    iget-object v10, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIConvertedPlotData:[F

    aget v10, v10, v4

    add-float/2addr v10, v7

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 1080
    :cond_26
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1f

    .line 1085
    :cond_27
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuConnType:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    sget-object v8, Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;->RIGHT_ANGLE:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    if-ne v4, v8, :cond_29

    move v4, v3

    .line 1087
    :goto_18
    iget-object v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32ICommonArray:[I

    aget v8, v8, v2

    if-ge v4, v8, :cond_28

    .line 1089
    iget-object v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    add-int/lit8 v9, v4, -0x1

    int-to-float v9, v9

    iget-object v10, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIConvertedPlotData:[F

    aget v10, v10, v4

    add-float/2addr v10, v7

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1090
    iget-object v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    int-to-float v9, v4

    iget-object v10, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIConvertedPlotData:[F

    aget v10, v10, v4

    add-float/2addr v10, v7

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 1092
    :cond_28
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1a

    :cond_29
    move v4, v3

    .line 1096
    :goto_19
    iget-object v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32ICommonArray:[I

    aget v8, v8, v2

    if-ge v4, v8, :cond_2a

    .line 1098
    iget-object v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    int-to-float v9, v4

    iget-object v10, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIConvertedPlotData:[F

    aget v10, v10, v4

    add-float/2addr v10, v7

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 1100
    :cond_2a
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1104
    :goto_1a
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 1106
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1107
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    iget v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotColor:I

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1109
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32ICommonArray:[I

    aget v8, v8, v3

    sub-int/2addr v8, v3

    int-to-float v8, v8

    iget-object v9, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIConvertedPlotData:[F

    iget-object v10, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32CommonArray:[I

    aget v10, v10, v3

    sub-int/2addr v10, v3

    aget v9, v9, v10

    add-float/2addr v9, v7

    invoke-virtual {v4, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1112
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuConnType:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    sget-object v8, Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;->RIGHT_ANGLE:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    if-ne v4, v8, :cond_2c

    .line 1114
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32ICommonArray:[I

    aget v4, v4, v3

    add-int/2addr v4, v3

    :goto_1b
    if-ge v4, v1, :cond_2b

    .line 1116
    iget-object v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    add-int/lit8 v9, v4, -0x1

    int-to-float v9, v9

    iget-object v10, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIConvertedPlotData:[F

    aget v10, v10, v4

    add-float/2addr v10, v7

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1117
    iget-object v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    int-to-float v9, v4

    iget-object v10, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIConvertedPlotData:[F

    aget v10, v10, v4

    add-float/2addr v10, v7

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 1119
    :cond_2b
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1d

    .line 1123
    :cond_2c
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32ICommonArray:[I

    aget v4, v4, v3

    :goto_1c
    if-ge v4, v1, :cond_2d

    .line 1125
    iget-object v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    int-to-float v9, v4

    iget-object v10, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIConvertedPlotData:[F

    aget v10, v10, v4

    add-float/2addr v10, v7

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 1127
    :cond_2d
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1131
    :goto_1d
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 1133
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1134
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    iget v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotColor:I

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1136
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32ICommonArray:[I

    aget v4, v4, v2

    :goto_1e
    iget-object v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32ICommonArray:[I

    aget v8, v8, v3

    sub-int/2addr v8, v3

    if-ge v4, v8, :cond_2e

    int-to-float v8, v4

    .line 1138
    iget-object v9, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIConvertedPlotData:[F

    aget v9, v9, v4

    float-to-int v9, v9

    add-int/2addr v9, v0

    int-to-float v9, v9

    iget-object v10, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v10}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_1e

    .line 1144
    :cond_2e
    :goto_1f
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 1147
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1148
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    iget v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotColor:I

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1150
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQConvertedPlotData:[F

    aget v8, v8, v2

    add-float/2addr v8, v7

    invoke-virtual {v4, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1153
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQWaveEditTypeEnum:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    sget-object v5, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->BASIC_EDIT:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    if-ne v4, v5, :cond_31

    .line 1156
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuConnType:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    sget-object v2, Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;->RIGHT_ANGLE:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    if-ne v0, v2, :cond_2f

    :goto_20
    if-ge v3, v1, :cond_30

    .line 1160
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    add-int/lit8 v2, v3, -0x1

    int-to-float v2, v2

    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQConvertedPlotData:[F

    aget v4, v4, v3

    add-float/2addr v4, v7

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1161
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    int-to-float v2, v3

    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQConvertedPlotData:[F

    aget v4, v4, v3

    add-float/2addr v4, v7

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_2f
    :goto_21
    if-ge v3, v1, :cond_30

    .line 1168
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    int-to-float v2, v3

    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQConvertedPlotData:[F

    aget v4, v4, v3

    add-float/2addr v4, v7

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 1171
    :cond_30
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_30

    .line 1173
    :cond_31
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQWaveEditTypeEnum:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    sget-object v5, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->TABLE_EDIT:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    if-ne v4, v5, :cond_34

    .line 1176
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuConnType:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    sget-object v2, Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;->RIGHT_ANGLE:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    if-ne v0, v2, :cond_32

    :goto_22
    if-ge v3, v1, :cond_33

    .line 1180
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    add-int/lit8 v2, v3, -0x1

    int-to-float v2, v2

    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQConvertedPlotData:[F

    aget v4, v4, v3

    add-float/2addr v4, v7

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1181
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    int-to-float v2, v3

    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQConvertedPlotData:[F

    aget v4, v4, v3

    add-float/2addr v4, v7

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_32
    :goto_23
    if-ge v3, v1, :cond_33

    .line 1188
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    int-to-float v2, v3

    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQConvertedPlotData:[F

    aget v4, v4, v3

    add-float/2addr v4, v7

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    .line 1191
    :cond_33
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_30

    .line 1193
    :cond_34
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQWaveEditTypeEnum:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    sget-object v5, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->ADVANCE_MTONE:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    if-ne v4, v5, :cond_41

    .line 1196
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32QCommonArray:[I

    aget v5, v4, v2

    aget v4, v4, v3

    if-ne v5, v4, :cond_37

    .line 1199
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuConnType:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    sget-object v2, Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;->RIGHT_ANGLE:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    if-ne v0, v2, :cond_35

    :goto_24
    if-ge v3, v1, :cond_36

    .line 1203
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    add-int/lit8 v2, v3, -0x1

    int-to-float v2, v2

    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQConvertedPlotData:[F

    aget v4, v4, v3

    add-float/2addr v4, v7

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1204
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    int-to-float v2, v3

    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQConvertedPlotData:[F

    aget v4, v4, v3

    add-float/2addr v4, v7

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_35
    :goto_25
    if-ge v3, v1, :cond_36

    .line 1211
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    int-to-float v2, v3

    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQConvertedPlotData:[F

    aget v4, v4, v3

    add-float/2addr v4, v7

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    .line 1214
    :cond_36
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_30

    .line 1219
    :cond_37
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuConnType:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    sget-object v5, Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;->RIGHT_ANGLE:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    if-ne v4, v5, :cond_39

    move v4, v3

    .line 1221
    :goto_26
    iget-object v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32QCommonArray:[I

    aget v5, v5, v2

    if-ge v4, v5, :cond_38

    .line 1223
    iget-object v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    add-int/lit8 v8, v4, -0x1

    int-to-float v8, v8

    iget-object v9, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQConvertedPlotData:[F

    aget v9, v9, v4

    add-float/2addr v9, v7

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1224
    iget-object v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    int-to-float v8, v4

    iget-object v9, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQConvertedPlotData:[F

    aget v9, v9, v4

    add-float/2addr v9, v7

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    .line 1226
    :cond_38
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_28

    :cond_39
    move v4, v3

    .line 1230
    :goto_27
    iget-object v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32QCommonArray:[I

    aget v5, v5, v2

    if-ge v4, v5, :cond_3a

    .line 1232
    iget-object v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    int-to-float v8, v4

    iget-object v9, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQConvertedPlotData:[F

    aget v9, v9, v4

    add-float/2addr v9, v7

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    .line 1234
    :cond_3a
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1238
    :goto_28
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 1240
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1241
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1243
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32QCommonArray:[I

    aget v5, v5, v3

    sub-int/2addr v5, v3

    int-to-float v5, v5

    iget-object v8, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQConvertedPlotData:[F

    iget-object v9, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32CommonArray:[I

    aget v9, v9, v3

    sub-int/2addr v9, v3

    aget v8, v8, v9

    add-float/2addr v8, v7

    invoke-virtual {v4, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1246
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuConnType:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    sget-object v5, Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;->RIGHT_ANGLE:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    if-ne v4, v5, :cond_3c

    .line 1248
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32QCommonArray:[I

    aget v4, v4, v3

    add-int/2addr v4, v3

    :goto_29
    if-ge v4, v1, :cond_3b

    .line 1250
    iget-object v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    add-int/lit8 v8, v4, -0x1

    int-to-float v8, v8

    iget-object v9, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQConvertedPlotData:[F

    aget v9, v9, v4

    add-float/2addr v9, v7

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1251
    iget-object v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    int-to-float v8, v4

    iget-object v9, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQConvertedPlotData:[F

    aget v9, v9, v4

    add-float/2addr v9, v7

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    .line 1253
    :cond_3b
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2b

    .line 1257
    :cond_3c
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32QCommonArray:[I

    aget v4, v4, v3

    :goto_2a
    if-ge v4, v1, :cond_3d

    .line 1259
    iget-object v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    int-to-float v8, v4

    iget-object v9, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQConvertedPlotData:[F

    aget v9, v9, v4

    add-float/2addr v9, v7

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    .line 1261
    :cond_3d
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1265
    :goto_2b
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1267
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1268
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotColor:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1270
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32QCommonArray:[I

    aget v1, v1, v2

    :goto_2c
    iget-object v2, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32QCommonArray:[I

    aget v2, v2, v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_41

    int-to-float v2, v1

    .line 1272
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQConvertedPlotData:[F

    aget v4, v4, v1

    float-to-int v4, v4

    add-int/2addr v4, v0

    int-to-float v4, v4

    iget-object v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2c

    .line 883
    :cond_3e
    :goto_2d
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 886
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 887
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotColor:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 890
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mConvertedPlotData:[F

    aget v4, v4, v2

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 891
    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mConvertedPlotData:[F

    array-length v1, v1

    iget v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotWidth:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 894
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuConnType:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    sget-object v5, Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;->RIGHT_ANGLE:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    if-ne v4, v5, :cond_3f

    :goto_2e
    if-ge v3, v1, :cond_40

    .line 898
    iget-object v2, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    iget-object v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mConvertedPlotData:[F

    aget v5, v5, v3

    add-float/2addr v5, v0

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 899
    iget-object v2, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    int-to-float v4, v3

    iget-object v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mConvertedPlotData:[F

    aget v5, v5, v3

    add-float/2addr v5, v0

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_3f
    :goto_2f
    if-ge v2, v1, :cond_40

    .line 906
    iget-object v3, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    int-to-float v4, v2

    iget-object v5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mConvertedPlotData:[F

    aget v5, v5, v2

    add-float/2addr v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    .line 909
    :cond_40
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_41
    :goto_30
    return-void
.end method

.method protected drawRect(Landroid/graphics/Canvas;)V
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "drawWaveform: canvas is null"

    .line 677
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/LogUtils;->dTag(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 683
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 685
    iget v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mViewHeight:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mViewWidth:I

    if-ltz v1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    add-int/lit8 v1, v1, -0x1

    int-to-float v5, v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v6, v0

    .line 687
    iget-object v7, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getIWaveEditTypeEnum()Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIWaveEditTypeEnum:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    return-object v0
.end method

.method public getQWaveEditTypeEnum()Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQWaveEditTypeEnum:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    return-object v0
.end method

.method public getS32CommonArray()[I
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32CommonArray:[I

    return-object v0
.end method

.method public getS32ICommonArray()[I
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32ICommonArray:[I

    return-object v0
.end method

.method public getS32QCommonArray()[I
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32QCommonArray:[I

    return-object v0
.end method

.method public getWaveEditTypeEnum()Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mWaveEditTypeEnum:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    return-object v0
.end method

.method protected initPlotParams()V
    .locals 0

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1282
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1284
    invoke-virtual {p0}, Lcom/rigol/scope/views/waveview/AwgPlotView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mViewWidth:I

    .line 1285
    invoke-virtual {p0}, Lcom/rigol/scope/views/waveview/AwgPlotView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mViewHeight:I

    .line 1289
    iget-boolean v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBDrawDashLine:Z

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1300
    :goto_0
    iget v2, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mViewHeight:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotHeight:I

    .line 1301
    iget v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mViewWidth:I

    iput v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotWidth:I

    .line 1304
    iget-object v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/high16 v0, -0x1000000

    .line 1307
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1310
    iget-boolean v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBDrawPlot:Z

    if-ne v1, v0, :cond_1

    .line 1312
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/waveview/AwgPlotView;->drawPlot(Landroid/graphics/Canvas;)V

    .line 1316
    :cond_1
    iget-boolean v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBDrawRect:Z

    if-eqz v0, :cond_2

    .line 1318
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/waveview/AwgPlotView;->drawRect(Landroid/graphics/Canvas;)V

    .line 1322
    :cond_2
    iget-boolean v0, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBDrawDashLine:Z

    if-eqz v0, :cond_3

    .line 1324
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/waveview/AwgPlotView;->drawDashedLine(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public setBDrawMidDashLine(Z)V
    .locals 0

    .line 390
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBDrawMidDashLine:Z

    return-void
.end method

.method public setConvertPlotData([DDDLcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sub-double v2, p4, p2

    neg-double v4, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    div-double/2addr v2, v6

    add-double v8, p4, p2

    div-double/2addr v8, v6

    if-eqz v1, :cond_6

    .line 489
    array-length v6, v1

    if-lez v6, :cond_6

    const-wide/high16 v6, -0x3f20000000000000L    # -32768.0

    cmpg-double v6, v4, v6

    const-wide v10, 0x3fefff2e40000000L    # 0.9998999834060669

    const/4 v7, 0x0

    const-wide v12, 0x40efffe000000000L    # 65535.0

    if-ltz v6, :cond_3

    const-wide v14, 0x40dfffc000000000L    # 32767.0

    cmpl-double v6, v2, v14

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    cmpl-double v6, v2, v4

    if-nez v6, :cond_1

    return-void

    :cond_1
    sub-double v14, v2, v4

    div-double/2addr v12, v14

    .line 523
    array-length v6, v1

    new-array v6, v6, [S

    iput-object v6, v0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mOriginPlotData:[S

    .line 524
    :goto_0
    array-length v6, v1

    if-ge v7, v6, :cond_2

    .line 526
    iget-object v6, v0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mOriginPlotData:[S

    aget-wide v14, v1, v7

    sub-double/2addr v14, v8

    mul-double/2addr v14, v12

    mul-double/2addr v14, v10

    double-to-int v14, v14

    int-to-short v14, v14

    aput-short v14, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    mul-double/2addr v2, v12

    double-to-int v1, v2

    int-to-short v1, v1

    .line 528
    iput-short v1, v0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mMaxVal:S

    mul-double/2addr v4, v12

    double-to-int v1, v4

    int-to-short v1, v1

    .line 529
    iput-short v1, v0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mMinVal:S

    goto :goto_3

    :cond_3
    :goto_1
    cmpl-double v6, v2, v4

    if-nez v6, :cond_4

    return-void

    :cond_4
    sub-double v14, v2, v4

    div-double/2addr v12, v14

    .line 502
    array-length v6, v1

    new-array v6, v6, [S

    iput-object v6, v0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mOriginPlotData:[S

    .line 503
    :goto_2
    array-length v6, v1

    if-ge v7, v6, :cond_5

    .line 506
    iget-object v6, v0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mOriginPlotData:[S

    aget-wide v14, v1, v7

    sub-double/2addr v14, v8

    mul-double/2addr v14, v12

    mul-double/2addr v14, v10

    double-to-int v14, v14

    int-to-short v14, v14

    aput-short v14, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    mul-double/2addr v2, v12

    double-to-int v1, v2

    int-to-short v1, v1

    .line 509
    iput-short v1, v0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mMaxVal:S

    mul-double/2addr v4, v12

    double-to-int v1, v4

    int-to-short v1, v1

    .line 510
    iput-short v1, v0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mMinVal:S

    :goto_3
    const/4 v1, 0x1

    .line 532
    iput-boolean v1, v0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBConvertPlotData:Z

    move-object/from16 v1, p6

    .line 533
    iput-object v1, v0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuDisplayMode:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    :cond_6
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

    .line 428
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

    .line 454
    :cond_0
    array-length p3, p1

    new-array p3, p3, [S

    iput-object p3, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mOriginPlotData:[S

    .line 455
    :goto_0
    array-length p3, p1

    if-ge v3, p3, :cond_1

    .line 457
    iget-object p3, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mOriginPlotData:[S

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

    .line 459
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mMaxVal:S

    float-to-int p1, v1

    int-to-short p1, p1

    .line 460
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mMinVal:S

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

    .line 441
    array-length v4, p1

    new-array v4, v4, [S

    iput-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mOriginPlotData:[S

    .line 442
    :goto_2
    array-length v4, p1

    if-ge v3, v4, :cond_4

    .line 445
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mOriginPlotData:[S

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

    .line 448
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mMaxVal:S

    mul-float/2addr v1, p3

    float-to-int p1, v1

    int-to-short p1, p1

    .line 449
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mMinVal:S

    :goto_3
    const/4 p1, 0x1

    .line 463
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBConvertPlotData:Z

    .line 464
    iput-object p4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuDisplayMode:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    :cond_5
    return-void
.end method

.method public setConvertPlotData([SSSLcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mOriginPlotData:[S

    .line 406
    iput-short p3, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mMaxVal:S

    .line 407
    iput-short p2, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mMinVal:S

    const/4 p1, 0x1

    .line 408
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBConvertPlotData:Z

    .line 409
    iput-object p4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuDisplayMode:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    return-void
.end method

.method public setConvertPlotData([SSSLcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;)V
    .locals 0

    .line 664
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/waveview/AwgPlotView;->setConvertPlotData([SSSLcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;)V

    .line 665
    iput-object p5, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuConnType:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    return-void
.end method

.method public setDrawDashLine(Z)V
    .locals 0

    .line 307
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBDrawDashLine:Z

    return-void
.end method

.method public setDrawPlot(Z)V
    .locals 0

    .line 317
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBDrawPlot:Z

    return-void
.end method

.method public setDrawRect(Z)V
    .locals 0

    .line 312
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBDrawRect:Z

    return-void
.end method

.method public setEuConnType(Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuConnType:Lcom/rigol/scope/views/waveview/PlotEnum$ConnectionTypeEnum;

    return-void
.end method

.method public setHaikuiTotalLen(I)V
    .locals 0

    .line 250
    iput p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->haikuiTotalLen:I

    return-void
.end method

.method public setIConvertPlotData([FIILcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;)V
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

    .line 553
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

    .line 579
    :cond_0
    array-length p3, p1

    new-array p3, p3, [S

    iput-object p3, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIOriginPlotData:[S

    .line 580
    :goto_0
    array-length p3, p1

    if-ge v3, p3, :cond_1

    .line 582
    iget-object p3, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIOriginPlotData:[S

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

    .line 584
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIMaxVal:S

    float-to-int p1, v1

    int-to-short p1, p1

    .line 585
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIMinVal:S

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

    .line 566
    array-length v4, p1

    new-array v4, v4, [S

    iput-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIOriginPlotData:[S

    .line 567
    :goto_2
    array-length v4, p1

    if-ge v3, v4, :cond_4

    .line 570
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIOriginPlotData:[S

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

    .line 573
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIMaxVal:S

    mul-float/2addr v1, p3

    float-to-int p1, v1

    int-to-short p1, p1

    .line 574
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIMinVal:S

    :goto_3
    const/4 p1, 0x1

    .line 589
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBIConvertPlotData:Z

    .line 590
    iput-object p4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuDisplayMode:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    :cond_5
    return-void
.end method

.method public setIWaveEditTypeEnum(Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mIWaveEditTypeEnum:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    return-void
.end method

.method public setPlotColor(I)V
    .locals 0

    .line 302
    iput p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mPlotColor:I

    return-void
.end method

.method public setQConvertPlotData([FIILcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;)V
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

    .line 610
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

    .line 636
    :cond_0
    array-length p3, p1

    new-array p3, p3, [S

    iput-object p3, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQOriginPlotData:[S

    .line 637
    :goto_0
    array-length p3, p1

    if-ge v3, p3, :cond_1

    .line 639
    iget-object p3, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQOriginPlotData:[S

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

    .line 641
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQMaxVal:S

    float-to-int p1, v1

    int-to-short p1, p1

    .line 642
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQMinVal:S

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

    .line 623
    array-length v4, p1

    new-array v4, v4, [S

    iput-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQOriginPlotData:[S

    .line 624
    :goto_2
    array-length v4, p1

    if-ge v3, v4, :cond_4

    .line 627
    iget-object v4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQOriginPlotData:[S

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

    .line 630
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQMaxVal:S

    mul-float/2addr v1, p3

    float-to-int p1, v1

    int-to-short p1, p1

    .line 631
    iput-short p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQMinVal:S

    :goto_3
    const/4 p1, 0x1

    .line 646
    iput-boolean p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mBQConvertPlotData:Z

    .line 647
    iput-object p4, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mEuDisplayMode:Lcom/rigol/scope/views/waveview/PlotEnum$PlotDisplayModeEnum;

    :cond_5
    return-void
.end method

.method public setQWaveEditTypeEnum(Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mQWaveEditTypeEnum:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    return-void
.end method

.method public setS32CommonArray([I)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32CommonArray:[I

    return-void
.end method

.method public setS32ICommonArray([I)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32ICommonArray:[I

    return-void
.end method

.method public setS32QCommonArray([I)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mS32CommonArray:[I

    return-void
.end method

.method public setWaveEditTypeEnum(Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/rigol/scope/views/waveview/AwgPlotView;->mWaveEditTypeEnum:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    return-void
.end method

.method public updateView()V
    .locals 0

    .line 1333
    invoke-virtual {p0}, Lcom/rigol/scope/views/waveview/AwgPlotView;->invalidate()V

    return-void
.end method
