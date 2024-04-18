.class public Lcom/rigol/scope/data/MathParam;
.super Lcom/rigol/scope/data/BaseParam;
.source "MathParam.java"


# static fields
.field private static final DEFAULT_BISAUNIT:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field private static final DEFAULT_BP1:J

.field private static final DEFAULT_BP2:J

.field private static final DEFAULT_BT1:J

.field private static final DEFAULT_BT2:J

.field private static final DEFAULT_CENTER:J

.field private static final DEFAULT_COLORGRADE:Z = false

.field private static final DEFAULT_DIFFSMOOTH:I = 0x5

.field private static final DEFAULT_END:J

.field private static final DEFAULT_EXCURSION:J

.field private static final DEFAULT_EXPAND:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

.field private static final DEFAULT_FFTOFFSET:J = 0x0L

.field private static final DEFAULT_FFTSCALE:J

.field private static final DEFAULT_FFTUNIT:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

.field private static final DEFAULT_FFTWIN:Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

.field private static final DEFAULT_GRIDS:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

.field private static final DEFAULT_HP:J

.field private static final DEFAULT_INTGBIAS:I = 0x0

.field private static final DEFAULT_INVERT:Z = false

.field private static final DEFAULT_LABELONOFF:Z = false

.field private static final DEFAULT_LINEA:J = 0xf4240L

.field private static final DEFAULT_LINEB:J = 0x0L

.field private static final DEFAULT_LOGICOFFSET:J = 0x0L

.field private static final DEFAULT_LOGICSCALE:J

.field private static final DEFAULT_LOGICSIZE:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

.field private static final DEFAULT_LP:J

.field private static final DEFAULT_OFFSET:J = 0x0L

.field private static final DEFAULT_OPERATOR:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

.field private static final DEFAULT_PEAKNUM:I = 0x5

.field private static final DEFAULT_PEAKORDER:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

.field private static final DEFAULT_PEAKSEARCH:Z = false

.field private static final DEFAULT_PEAKSETTING:Z = false

.field private static final DEFAULT_PEAKTHRE:J

.field private static final DEFAULT_SCALE:J

.field private static final DEFAULT_SENS:I = 0x12c

.field private static final DEFAULT_SOURCEARITHA:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private static final DEFAULT_SOURCEARITHB:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private static final DEFAULT_SOURCEFFT:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private static final DEFAULT_SOURCELOGICA:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private static final DEFAULT_SOURCELOGICB:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private static final DEFAULT_SPAN:J

.field private static final DEFAULT_START:J = 0x0L

.field private static final DEFAULT_STATUS:Z = false

.field private static final DEFAULT_THREADCHAN1:J = 0x0L

.field private static final DEFAULT_THREADCHAN2:J = 0x0L

.field private static final DEFAULT_THREADCHAN3:J = 0x0L

.field private static final DEFAULT_THREADCHAN4:J = 0x0L

.field private static final DEFAULT_WAVETYPE:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

.field public static final LOGICOFFSET_RATIO:I = 0xf4240

.field public static final SENS_RATIO:I = 0x64

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final anaOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private final anaScaleAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private bpFreq1:J

.field private final bpFreq1Attr:Lcom/rigol/scope/cil/MessageAttr;

.field private bpFreq2:J

.field private final bpFreq2Attr:Lcom/rigol/scope/cil/MessageAttr;

.field private btFreq1:J

.field private final btFreq1Attr:Lcom/rigol/scope/cil/MessageAttr;

.field private btFreq2:J

.field private final btFreq2Attr:Lcom/rigol/scope/cil/MessageAttr;

.field private chan:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private closedColor:I

.field private colorGrade:Z

.field private defaultBackground:Landroid/graphics/drawable/Drawable;

.field private defaultColor:I

.field private diffSmooth:I

.field private final diffSmoothAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private expandIndex:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

.field private fftCenter:J

.field private final fftCenterAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private fftEnd:J

.field private final fftEndAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private fftFreqUnit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field private fftOffset:J

.field private final fftOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private fftOffsetStr:Ljava/lang/String;

.field private fftPeakOrderIndex:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

.field private fftScale:J

.field private final fftScaleAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private fftScaleStr:Ljava/lang/String;

.field private fftSpan:J

.field private final fftSpanAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private fftStart:J

.field private final fftStartAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private fftUnitIndex:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

.field private fftWindowIndex:Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

.field private fftZoomCenter:J

.field private fftZoomEnd:J

.field private fftZoomHScale:J

.field private fftZoomSpan:J

.field private fftZoomStart:J

.field private fftxTypeIndex:Lcom/rigol/scope/cil/ServiceEnum$FftxType;

.field private filterUnit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field private grids:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

.field private hpFreq:J

.field private final hpFreqAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private intgBias:J

.field private final intgBiasAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private intgBiasUnit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field private invert:Z

.field private label:Z

.field private labelString:Ljava/lang/String;

.field private lineA:J

.field private final lineAAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private lineB:J

.field private final lineBAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private logicOffset:J

.field private final logicOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private logicScale:J

.field private logicSizeIndex:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

.field private lpFreq:J

.field private final lpFreqAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private mathLogicAdapter:Lcom/rigol/scope/adapters/MathLogicAdapter;

.field private offset:J

.field private offsetString:Ljava/lang/String;

.field private operator:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

.field private operatorString:Ljava/lang/String;

.field private peakExcursion:J

.field private final peakExcursionAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private peakExcursionStr:Ljava/lang/String;

.field private peakNum:I

.field private final peakNumAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private peakSearch:Z

.field private peakThreshold:J

.field private final peakThresholdAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private peakThresholdStr:Ljava/lang/String;

.field private scale:J

.field private scaleString:Ljava/lang/String;

.field private selectedBackground:Landroid/graphics/drawable/Drawable;

.field private sens:I

.field private showPeakSetting:Z

.field private sourceArithAIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private sourceArithBIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private sourceFftIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private sourceLogicAIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private sourceLogicBIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private srcSa:J

.field private status:Z

.field private thresholdCH1:J

.field private final thresholdCH1Attr:Lcom/rigol/scope/cil/MessageAttr;

.field private thresholdCH2:J

.field private final thresholdCH2Attr:Lcom/rigol/scope/cil/MessageAttr;

.field private thresholdCH3:J

.field private final thresholdCH3Attr:Lcom/rigol/scope/cil/MessageAttr;

.field private thresholdCH4:J

.field private final thresholdCH4Attr:Lcom/rigol/scope/cil/MessageAttr;

.field private final thresholdSensAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private thresholdUnit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field private title:Ljava/lang/String;

.field private unitIndex:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field private waveType:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

.field private windowTitleString:Ljava/lang/String;

.field private zoomEn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 76
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    sput-object v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_GRIDS:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    .line 77
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;->MathWave_Main:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    sput-object v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_WAVETYPE:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    .line 82
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_add:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    sput-object v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_OPERATOR:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 83
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    sput-object v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_SOURCEARITHA:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 84
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    sput-object v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_SOURCEARITHB:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 85
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    sput-object v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_SOURCELOGICA:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 86
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    sput-object v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_SOURCELOGICB:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 87
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    sput-object v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_SOURCEFFT:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 88
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->vert_expand_gnd:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    sput-object v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_EXPAND:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    .line 89
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Medium:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    sput-object v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_LOGICSIZE:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    .line 90
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$fftWindow;->fft_hanning:Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    sput-object v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_FFTWIN:Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    .line 91
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;->fft_peak_AmpOrder:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    sput-object v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_PEAKORDER:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    .line 92
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;->fft_spec_db:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    sput-object v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_FFTUNIT:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    .line 93
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->MILLI:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v4, 0x407f400000000000L    # 500.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_SCALE:J

    .line 96
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_LOGICSCALE:J

    .line 98
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_FFTSCALE:J

    .line 103
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v4, 0x40d3880000000000L    # 20000.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_LP:J

    .line 104
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_HP:J

    .line 105
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_BP1:J

    .line 106
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v6, 0x40e3880000000000L    # 40000.0

    mul-double/2addr v0, v6

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_BP2:J

    .line 107
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_BT1:J

    .line 108
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v6

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_BT2:J

    .line 111
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    sput-object v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_BISAUNIT:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 114
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->MEGA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_CENTER:J

    .line 115
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->MEGA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_SPAN:J

    .line 117
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->MEGA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_END:J

    .line 119
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v4, 0x4016000000000000L    # 5.5

    mul-double/2addr v0, v4

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_PEAKTHRE:J

    .line 120
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v0, v2

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_EXCURSION:J

    .line 139
    const-class v0, Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rigol/scope/data/MathParam;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 259
    invoke-direct {p0, p3}, Lcom/rigol/scope/data/BaseParam;-><init>(I)V

    .line 159
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_add:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operator:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 160
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->sourceArithAIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 161
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->sourceArithBIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 162
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->sourceLogicAIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 163
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->sourceLogicBIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 164
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->sourceFftIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 165
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_none:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->unitIndex:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 166
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdUnit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 167
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->filterUnit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 168
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftFreqUnit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 169
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->vert_expand_gnd:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->expandIndex:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    .line 170
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Small:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->logicSizeIndex:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    .line 171
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$FftxType;->fft_span_center:Lcom/rigol/scope/cil/ServiceEnum$FftxType;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftxTypeIndex:Lcom/rigol/scope/cil/ServiceEnum$FftxType;

    .line 172
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$fftWindow;->fft_rectangle:Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftWindowIndex:Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    .line 173
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;->fft_peak_AmpOrder:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftPeakOrderIndex:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    .line 174
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;->fft_spec_db:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftUnitIndex:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    .line 178
    sget-wide v0, Lcom/rigol/scope/data/MathParam;->DEFAULT_LOGICSCALE:J

    iput-wide v0, p0, Lcom/rigol/scope/data/MathParam;->logicScale:J

    const/4 v0, 0x0

    .line 222
    iput-boolean v0, p0, Lcom/rigol/scope/data/MathParam;->showPeakSetting:Z

    .line 224
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->anaOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 225
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->anaScaleAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 226
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 227
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftScaleAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 228
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->logicOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 229
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->intgBiasAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 230
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->diffSmoothAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 231
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->lineAAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 232
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->lineBAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 233
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdSensAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 234
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH1Attr:Lcom/rigol/scope/cil/MessageAttr;

    .line 235
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH2Attr:Lcom/rigol/scope/cil/MessageAttr;

    .line 236
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH3Attr:Lcom/rigol/scope/cil/MessageAttr;

    .line 237
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH4Attr:Lcom/rigol/scope/cil/MessageAttr;

    .line 238
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->lpFreqAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 239
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->hpFreqAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 240
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->bpFreq1Attr:Lcom/rigol/scope/cil/MessageAttr;

    .line 241
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->bpFreq2Attr:Lcom/rigol/scope/cil/MessageAttr;

    .line 242
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->btFreq1Attr:Lcom/rigol/scope/cil/MessageAttr;

    .line 243
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->btFreq2Attr:Lcom/rigol/scope/cil/MessageAttr;

    .line 244
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftSpanAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 245
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftCenterAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 246
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftStartAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 247
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftEndAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 248
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->peakNumAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 249
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->peakThresholdAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 250
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->peakExcursionAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->mathLogicAdapter:Lcom/rigol/scope/adapters/MathLogicAdapter;

    .line 260
    iput-object p2, p0, Lcom/rigol/scope/data/MathParam;->title:Ljava/lang/String;

    .line 263
    invoke-static {p1, p3}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/rigol/scope/data/MathParam;->defaultColor:I

    const p2, 0x7f0600ab

    .line 264
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/rigol/scope/data/MathParam;->closedColor:I

    const p2, 0x7f0803d9

    .line 265
    invoke-static {p1, p2}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/rigol/scope/data/MathParam;->defaultBackground:Landroid/graphics/drawable/Drawable;

    .line 266
    iget p3, p0, Lcom/rigol/scope/data/MathParam;->defaultColor:I

    invoke-static {p1, p2, p3}, Lcom/rigol/scope/utilities/ContextUtil;->getSelectedBackground(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->selectedBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static getServiceId(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x14

    return p0

    :cond_1
    const/16 p0, 0x13

    return p0

    :cond_2
    const/16 p0, 0x12

    return p0

    :cond_3
    const/16 p0, 0x11

    return p0
.end method

.method private updateOperatorString()V
    .locals 3

    .line 1538
    sget-object v0, Lcom/rigol/scope/data/MathParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, ")"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1600
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1597
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BTF("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1594
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BPF("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1591
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HPF("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1588
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LPF("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1585
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Abs("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1582
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exp("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1579
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ln("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1576
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lg("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1573
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sqrt("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1570
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Diff("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1567
    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Intg("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1564
    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FFT("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceFftStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1561
    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceLogicAStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1558
    :pswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceLogicAStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceLogicBStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1555
    :pswitch_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceLogicAStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceLogicBStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1552
    :pswitch_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceLogicAStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceLogicBStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto/16 :goto_0

    .line 1549
    :pswitch_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithBStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto :goto_0

    .line 1546
    :pswitch_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithBStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto :goto_0

    .line 1543
    :pswitch_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithBStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    goto :goto_0

    .line 1540
    :pswitch_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithBStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    .line 1605
    :goto_0
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setOperatorString(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updeteOffsetString()V
    .locals 4

    .line 1657
    sget-object v0, Lcom/rigol/scope/data/MathParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1688
    :pswitch_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftOffsetStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->offsetString:Ljava/lang/String;

    goto :goto_0

    .line 1683
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v1}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v1

    iget-wide v2, p0, Lcom/rigol/scope/data/MathParam;->logicOffset:J

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rigol/scope/data/MathParam;->unitIndex:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->offsetString:Ljava/lang/String;

    goto :goto_0

    .line 1675
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v1}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v1

    iget-wide v2, p0, Lcom/rigol/scope/data/MathParam;->offset:J

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rigol/scope/data/MathParam;->unitIndex:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->offsetString:Ljava/lang/String;

    .line 1695
    :goto_0
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->offsetString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setOffsetString(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public fftCenterReset()V
    .locals 2

    .line 3210
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftCenterAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveFftCenter(J)V

    return-void
.end method

.method public fftCenterRoll(Landroid/view/KeyEvent;Z)V
    .locals 6

    .line 3127
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftCenter()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftCenterAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/MathParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveFftCenter(J)V

    return-void
.end method

.method public fftEndReset()V
    .locals 2

    .line 3231
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftEndAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveFftEnd(J)V

    return-void
.end method

.method public fftEndRoll(Landroid/view/KeyEvent;Z)V
    .locals 6

    .line 3157
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftEnd()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftEndAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/MathParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveFftEnd(J)V

    return-void
.end method

.method public fftPeakExcursionReset()V
    .locals 2

    .line 3252
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakExcursionAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->savePeakExcursion(J)V

    return-void
.end method

.method public fftPeakExcursionRoll(Landroid/view/KeyEvent;Z)V
    .locals 6

    .line 3187
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakExcursion()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakExcursionAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/MathParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->savePeakExcursion(J)V

    return-void
.end method

.method public fftPeakNumReset()V
    .locals 1

    .line 3238
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakNumAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->savePeakNum(I)V

    return-void
.end method

.method public fftPeakNumRoll(Landroid/view/KeyEvent;Z)V
    .locals 7

    .line 3167
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakNum()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakNumAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move-object v1, p0

    move v5, p2

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/MathParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->savePeakNum(I)V

    return-void
.end method

.method public fftPeakThresholdReset()V
    .locals 2

    .line 3245
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakThresholdAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->savePeakThreshold(J)V

    return-void
.end method

.method public fftPeakThresholdRoll(Landroid/view/KeyEvent;Z)V
    .locals 6

    .line 3177
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakThreshold()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakThresholdAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/MathParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->savePeakThreshold(J)V

    return-void
.end method

.method public fftSpanReset()V
    .locals 2

    .line 3217
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftSpanAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveFftSpan(J)V

    return-void
.end method

.method public fftSpanRoll(Landroid/view/KeyEvent;Z)V
    .locals 6

    .line 3137
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftSpan()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftSpanAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/MathParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveFftSpan(J)V

    return-void
.end method

.method public fftStartReset()V
    .locals 2

    .line 3224
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftStartAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveFftStart(J)V

    return-void
.end method

.method public fftStartRoll(Landroid/view/KeyEvent;Z)V
    .locals 6

    .line 3147
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftStart()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftStartAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p0

    move v4, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/MathParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveFftStart(J)V

    return-void
.end method

.method public getAnaOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->anaOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getAnaScaleAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->anaScaleAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method public getBpFreq1()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1201
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->bpFreq1:J

    return-wide v0
.end method

.method public getBpFreq1Attr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->bpFreq1Attr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getBpFreq2()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1211
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->bpFreq2:J

    return-wide v0
.end method

.method public getBpFreq2Attr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->bpFreq2Attr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getBtFreq1()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1221
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->btFreq1:J

    return-wide v0
.end method

.method public getBtFreq1Attr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->btFreq1Attr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getBtFreq2()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1231
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->btFreq2:J

    return-wide v0
.end method

.method public getBtFreq2Attr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->btFreq2Attr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1

    .line 590
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 604
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->chan:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    goto :goto_0

    .line 601
    :pswitch_0
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->chan:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    goto :goto_0

    .line 598
    :pswitch_1
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m3:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->chan:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    goto :goto_0

    .line 595
    :pswitch_2
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->chan:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    goto :goto_0

    .line 592
    :pswitch_3
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->chan:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 608
    :goto_0
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->chan:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getClosedColor()I
    .locals 1

    .line 688
    iget v0, p0, Lcom/rigol/scope/data/MathParam;->closedColor:I

    return v0
.end method

.method public getDefaultBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->defaultBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDefaultColor()I
    .locals 1

    .line 680
    iget v0, p0, Lcom/rigol/scope/data/MathParam;->defaultColor:I

    return v0
.end method

.method public getDiffSmooth()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1123
    iget v0, p0, Lcom/rigol/scope/data/MathParam;->diffSmooth:I

    return v0
.end method

.method public getDiffSmoothAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->diffSmoothAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getDiffSmoothConvertStr()Ljava/lang/String;
    .locals 3

    .line 1410
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/data/MathParam;->diffSmooth:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpandIndex()Lcom/rigol/scope/cil/ServiceEnum$VertExpand;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 876
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->expandIndex:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    return-object v0
.end method

.method public getFftCenter()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1257
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->fftCenter:J

    return-wide v0
.end method

.method public getFftCenterAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftCenterAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getFftEnd()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1281
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->fftEnd:J

    return-wide v0
.end method

.method public getFftEndAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftEndAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getFftFreqUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;
    .locals 1

    .line 1406
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftFreqUnit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    return-object v0
.end method

.method public getFftOffset()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 770
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->fftOffset:J

    return-wide v0
.end method

.method public getFftOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getFftOffsetStr()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 795
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftOffsetStr:Ljava/lang/String;

    return-object v0
.end method

.method public getFftPeakOrderIndex()Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1303
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftPeakOrderIndex:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    return-object v0
.end method

.method public getFftScale()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 782
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->fftScale:J

    return-wide v0
.end method

.method public getFftScaleAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftScaleAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getFftScaleStr()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 806
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftScaleStr:Ljava/lang/String;

    return-object v0
.end method

.method public getFftSpan()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1245
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->fftSpan:J

    return-wide v0
.end method

.method public getFftSpanAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftSpanAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getFftStart()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1269
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->fftStart:J

    return-wide v0
.end method

.method public getFftStartAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftStartAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getFftUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1393
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftUnitIndex:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    return-object v0
.end method

.method public getFftWindow()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    const v0, 0x7f03016d

    .line 991
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getArray(I)Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    return-object v0
.end method

.method public getFftWindowIndex()Lcom/rigol/scope/cil/ServiceEnum$fftWindow;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 996
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftWindowIndex:Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    return-object v0
.end method

.method public getFftZoomCenter()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1508
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->fftZoomCenter:J

    return-wide v0
.end method

.method public getFftZoomEnd()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1498
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->fftZoomEnd:J

    return-wide v0
.end method

.method public getFftZoomHScale()J
    .locals 2

    .line 1487
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->fftZoomHScale:J

    return-wide v0
.end method

.method public getFftZoomSpan()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1518
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->fftZoomSpan:J

    return-wide v0
.end method

.method public getFftZoomStart()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1476
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->fftZoomStart:J

    return-wide v0
.end method

.method public getFftxTypeIndex()Lcom/rigol/scope/cil/ServiceEnum$FftxType;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1415
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftxTypeIndex:Lcom/rigol/scope/cil/ServiceEnum$FftxType;

    return-object v0
.end method

.method public getFilterUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;
    .locals 1

    .line 1402
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->filterUnit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    return-object v0
.end method

.method public getGrids()Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 666
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->grids:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    return-object v0
.end method

.method public getHpFreq()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1191
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->hpFreq:J

    return-wide v0
.end method

.method public getHpFreqAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->hpFreqAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getIntgBias()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1133
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->intgBias:J

    return-wide v0
.end method

.method public getIntgBiasAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->intgBiasAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getIntgBiasUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1143
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->intgBiasUnit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    return-object v0
.end method

.method public getInvert()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1020
    iget-boolean v0, p0, Lcom/rigol/scope/data/MathParam;->invert:Z

    return v0
.end method

.method public getLabelString()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 642
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->labelString:Ljava/lang/String;

    return-object v0
.end method

.method public getLineA()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1153
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->lineA:J

    return-wide v0
.end method

.method public getLineAAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->lineAAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getLineB()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1163
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->lineB:J

    return-wide v0
.end method

.method public getLineBAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->lineBAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getLogicOffset()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 738
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->logicOffset:J

    return-wide v0
.end method

.method public getLogicOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->logicOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getLogicScale()J
    .locals 2

    .line 749
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->logicScale:J

    return-wide v0
.end method

.method public getLogicSizeIndex()Lcom/rigol/scope/cil/ServiceEnum$LaScale;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 912
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->logicSizeIndex:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    return-object v0
.end method

.method public getLpFreq()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1181
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->lpFreq:J

    return-wide v0
.end method

.method public getLpFreqAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->lpFreqAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getMathLogicAdapter()Lcom/rigol/scope/adapters/MathLogicAdapter;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->mathLogicAdapter:Lcom/rigol/scope/adapters/MathLogicAdapter;

    return-object v0
.end method

.method public getOffset()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 713
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->offset:J

    return-wide v0
.end method

.method public getOffsetString()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1456
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->offsetString:Ljava/lang/String;

    return-object v0
.end method

.method public getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 866
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->operator:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    return-object v0
.end method

.method public getOperatorString()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1430
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    return-object v0
.end method

.method public getPeakExcursion()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1353
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->peakExcursion:J

    return-wide v0
.end method

.method public getPeakExcursionAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->peakExcursionAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getPeakExcursionStr()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1364
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->peakExcursionStr:Ljava/lang/String;

    return-object v0
.end method

.method public getPeakNum()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1293
    iget v0, p0, Lcom/rigol/scope/data/MathParam;->peakNum:I

    return v0
.end method

.method public getPeakNumAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->peakNumAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getPeakThreshold()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1313
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->peakThreshold:J

    return-wide v0
.end method

.method public getPeakThresholdAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->peakThresholdAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getPeakThresholdStr()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1324
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->peakThresholdStr:Ljava/lang/String;

    return-object v0
.end method

.method public getScale()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 725
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->scale:J

    return-wide v0
.end method

.method public getScaleString()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1435
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->scaleString:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->selectedBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSens()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1073
    iget v0, p0, Lcom/rigol/scope/data/MathParam;->sens:I

    return v0
.end method

.method public getSourceArithAIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 917
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->sourceArithAIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public getSourceArithAStr()Ljava/lang/String;
    .locals 2

    .line 929
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const v1, 0x7f030174

    .line 928
    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 931
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithAIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 930
    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    .line 931
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceArithBIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 936
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->sourceArithBIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public getSourceArithBStr()Ljava/lang/String;
    .locals 2

    .line 947
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithBIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const v1, 0x7f030175

    .line 946
    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 949
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceArithBIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 948
    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    .line 949
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceFftIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 976
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->sourceFftIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public getSourceFftStr()Ljava/lang/String;
    .locals 2

    .line 987
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceFftIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const v1, 0x7f03016b

    .line 986
    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    .line 987
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLogicA()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    const v0, 0x7f030177

    .line 880
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getArray(I)Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLogicAIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 893
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->sourceLogicAIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public getSourceLogicAStr()Ljava/lang/String;
    .locals 2

    .line 898
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceLogicAIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const v1, 0x7f030177

    .line 897
    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    .line 898
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLogicB()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    const v0, 0x7f030178

    .line 965
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getArray(I)Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    return-object v0
.end method

.method public getSourceLogicBIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 954
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->sourceLogicBIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public getSourceLogicBStr()Ljava/lang/String;
    .locals 2

    .line 970
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSourceLogicBIndex()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const v1, 0x7f030178

    .line 969
    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    .line 970
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpinnerList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    .line 2917
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2919
    invoke-static {p2}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object p2

    add-int/lit8 p1, p1, -0x11

    .line 2921
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MappingObject;

    .line 2922
    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v2, v3

    if-ge v2, p1, :cond_0

    .line 2923
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSrcSa()J
    .locals 2

    .line 1172
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->srcSa:J

    return-wide v0
.end method

.method public getStatus()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 654
    iget-boolean v0, p0, Lcom/rigol/scope/data/MathParam;->status:Z

    return v0
.end method

.method public getThresholdCH1()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1083
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH1:J

    return-wide v0
.end method

.method public getThresholdCH1Attr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH1Attr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getThresholdCH2()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1113
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH2:J

    return-wide v0
.end method

.method public getThresholdCH2Attr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH2Attr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getThresholdCH3()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1103
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH3:J

    return-wide v0
.end method

.method public getThresholdCH3Attr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH3Attr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getThresholdCH4()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1093
    iget-wide v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH4:J

    return-wide v0
.end method

.method public getThresholdCH4Attr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH4Attr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getThresholdSensAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdSensAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getThresholdUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;
    .locals 1

    .line 1240
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdUnit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1052
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->unitIndex:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    return-object v0
.end method

.method public getWaveType()Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 631
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->waveType:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    return-object v0
.end method

.method public getWindowTitleString()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1445
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->windowTitleString:Ljava/lang/String;

    return-object v0
.end method

.method public isColorGrade()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1010
    iget-boolean v0, p0, Lcom/rigol/scope/data/MathParam;->colorGrade:Z

    return v0
.end method

.method public isLabel()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1030
    iget-boolean v0, p0, Lcom/rigol/scope/data/MathParam;->label:Z

    return v0
.end method

.method public isPeakSearch()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1041
    iget-boolean v0, p0, Lcom/rigol/scope/data/MathParam;->peakSearch:Z

    return v0
.end method

.method public isShowPeakSetting()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1466
    iget-boolean v0, p0, Lcom/rigol/scope/data/MathParam;->showPeakSetting:Z

    return v0
.end method

.method public isZoomEn()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 621
    iget-boolean v0, p0, Lcom/rigol/scope/data/MathParam;->zoomEn:Z

    return v0
.end method

.method public logicOffsetReset()V
    .locals 2

    .line 3309
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveLogicOffset(J)V

    return-void
.end method

.method public logicOffsetRoll(Landroid/view/KeyEvent;Z)V
    .locals 2

    const-wide/32 v0, 0x5f5e100

    if-eqz p2, :cond_0

    .line 3289
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicOffset()J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLogicOffset(J)V

    goto :goto_0

    .line 3291
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicOffset()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLogicOffset(J)V

    :goto_0
    return-void
.end method

.method public logicScaleReset()V
    .locals 1

    .line 3316
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Small:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->saveLogicScale(Lcom/rigol/scope/cil/ServiceEnum$LaScale;)V

    return-void
.end method

.method public logicScaleRoll(Landroid/view/KeyEvent;Z)V
    .locals 0

    if-eqz p2, :cond_2

    .line 3263
    iget-object p1, p0, Lcom/rigol/scope/data/MathParam;->logicSizeIndex:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Small:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    if-ne p1, p2, :cond_0

    .line 3264
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Medium:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->saveLogicScale(Lcom/rigol/scope/cil/ServiceEnum$LaScale;)V

    goto :goto_0

    .line 3265
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/data/MathParam;->logicSizeIndex:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Medium:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    if-ne p1, p2, :cond_1

    .line 3266
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Large:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->saveLogicScale(Lcom/rigol/scope/cil/ServiceEnum$LaScale;)V

    goto :goto_0

    .line 3267
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/data/MathParam;->logicSizeIndex:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Large:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    if-ne p1, p2, :cond_5

    .line 3268
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Small:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->saveLogicScale(Lcom/rigol/scope/cil/ServiceEnum$LaScale;)V

    goto :goto_0

    .line 3271
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/data/MathParam;->logicSizeIndex:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Large:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    if-ne p1, p2, :cond_3

    .line 3272
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Medium:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->saveLogicScale(Lcom/rigol/scope/cil/ServiceEnum$LaScale;)V

    goto :goto_0

    .line 3273
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/data/MathParam;->logicSizeIndex:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Medium:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    if-ne p1, p2, :cond_4

    .line 3274
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Small:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->saveLogicScale(Lcom/rigol/scope/cil/ServiceEnum$LaScale;)V

    goto :goto_0

    .line 3275
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/data/MathParam;->logicSizeIndex:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Small:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    if-ne p1, p2, :cond_5

    .line 3276
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Large:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->saveLogicScale(Lcom/rigol/scope/cil/ServiceEnum$LaScale;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public logicSensReset()V
    .locals 3

    .line 3323
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readThresholdSensAttr()V

    .line 3324
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    .line 3325
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdSensAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Lcom/rigol/scope/cil/MessageAttr;->setMaxValue(I)V

    .line 3326
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdSensAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Lcom/rigol/scope/cil/MessageAttr;->setMinValue(I)V

    .line 3327
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdSensAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Lcom/rigol/scope/cil/MessageAttr;->setDefValue(I)V

    const-wide/16 v1, 0x64

    .line 3328
    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/MessageAttr;->setStepValue(J)V

    .line 3329
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->saveSens(I)V

    return-void
.end method

.method public logicSenstRoll(Landroid/view/KeyEvent;Z)V
    .locals 7

    .line 3302
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSens()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdSensAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move-object v1, p0

    move v5, p2

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/MathParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->saveSens(I)V

    return-void
.end method

.method public offsetDown()V
    .locals 6

    .line 3082
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getScale()J

    move-result-wide v0

    .line 3084
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOffset()J

    move-result-wide v2

    const-wide/16 v4, 0x28

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    .line 3086
    div-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    sub-long/2addr v2, v0

    .line 3091
    invoke-virtual {p0, v2, v3}, Lcom/rigol/scope/data/MathParam;->saveOffset(J)V

    return-void
.end method

.method public offsetReset()V
    .locals 2

    .line 3203
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getAnaOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveOffset(J)V

    return-void
.end method

.method public offsetRoll(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3114
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->offsetUp()V

    goto :goto_0

    .line 3116
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->offsetDown()V

    :goto_0
    return-void
.end method

.method public offsetUp()V
    .locals 6

    .line 3065
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getScale()J

    move-result-wide v0

    .line 3067
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOffset()J

    move-result-wide v2

    const-wide/16 v4, 0x28

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    .line 3069
    div-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    add-long/2addr v2, v0

    .line 3074
    invoke-virtual {p0, v2, v3}, Lcom/rigol/scope/data/MathParam;->saveOffset(J)V

    return-void
.end method

.method public readAll()V
    .locals 0

    .line 271
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readAllParam()V

    .line 272
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readAllAttr()V

    return-void
.end method

.method public readAllAttr()V
    .locals 0

    .line 335
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readAnaOffsetAttr()V

    .line 336
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readAnaScaleAttr()V

    .line 337
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftOffsetAttr()V

    .line 338
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftScaleAttr()V

    .line 339
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readLogicOffsetAttr()V

    .line 340
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readIntgBiasAttr()V

    .line 341
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readDiffSmoothAttr()V

    .line 342
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readLinAAttr()V

    .line 343
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readLinBAttr()V

    .line 344
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readThresholdSensAttr()V

    .line 345
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readThresholdCH1Attr()V

    .line 346
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readThresholdCH2Attr()V

    .line 347
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readThresholdCH3Attr()V

    .line 348
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readThresholdCH4Attr()V

    .line 349
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readLpFreqAttr()V

    .line 350
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readHpFreqAttr()V

    .line 351
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readBpFreq1Attr()V

    .line 352
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readBpFreq2Attr()V

    .line 353
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readBtFreq1Attr()V

    .line 354
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readBtFreq2Attr()V

    .line 355
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftSpanAttr()V

    .line 356
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftCenterAttr()V

    .line 357
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftStartAttr()V

    .line 358
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftEndAttr()V

    .line 359
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readPeakNumAttr()V

    .line 360
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readPeakThresholdAttr()V

    .line 361
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readPeakExcursionAttr()V

    return-void
.end method

.method public readAllParam()V
    .locals 0

    .line 276
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 277
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readStatus()Z

    .line 278
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 279
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readLable()Z

    .line 280
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readLableString()Ljava/lang/String;

    .line 281
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readGrids()Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    .line 282
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readZoomEn()V

    .line 283
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readWaveType()V

    .line 285
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readSourceArithA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 286
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readSourceArithB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 287
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readScale()J

    .line 288
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readOffset()J

    .line 289
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readInvert()Z

    .line 290
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readExpand()Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    .line 292
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readSourceFft()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 293
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftXType()Lcom/rigol/scope/cil/ServiceEnum$FftxType;

    .line 294
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftUnit()Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    .line 295
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftStart()J

    .line 296
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftEnd()J

    .line 297
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftCenter()J

    .line 298
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftSpan()J

    .line 299
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftWindow()Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    .line 300
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftOffset()J

    .line 301
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftScale()J

    .line 302
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readColorGrade()Z

    .line 303
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readPeakSearch()Z

    .line 304
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readPeakNum()I

    .line 305
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readPeakThreshold()J

    .line 306
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readPeakExcursion()J

    .line 307
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftPeakOrder()Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    .line 308
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftZoomStart()V

    .line 309
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftZoomHScale()V

    .line 311
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readIntgBias()J

    .line 312
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readSmooth()I

    .line 313
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readLineA()J

    .line 314
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readLineB()J

    .line 316
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readSourceLogicA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 317
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readSourceLogicB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 318
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readLogicScale()Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    .line 319
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readLogicOffset()J

    .line 320
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readSens()I

    .line 321
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readThresholdCH1()J

    .line 322
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readThresholdCH2()J

    .line 323
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readThresholdCH3()J

    .line 324
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readThresholdCH4()J

    .line 326
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readLpFreq()J

    .line 327
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readHpFreq()J

    .line 328
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readBpFreq1()J

    .line 329
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readBpFreq2()J

    .line 330
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readBtFreq1()J

    .line 331
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readBtFreq2()J

    return-void
.end method

.method public readAnaOffsetAttr()V
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->anaOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x2f32

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readAnaScaleAttr()V
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->anaScaleAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x2f1f

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readBpFreq1()J
    .locals 2

    const/16 v0, 0x2f3a

    .line 2342
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setBpFreq1(J)V

    .line 2343
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getBpFreq1()J

    move-result-wide v0

    return-wide v0
.end method

.method public readBpFreq1Attr()V
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->bpFreq1Attr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x2f3a

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readBpFreq2()J
    .locals 2

    const/16 v0, 0x2f3b

    .line 2362
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setBpFreq2(J)V

    .line 2363
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getBpFreq2()J

    move-result-wide v0

    return-wide v0
.end method

.method public readBpFreq2Attr()V
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->bpFreq2Attr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x2f3b

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readBtFreq1()J
    .locals 2

    const/16 v0, 0x2f3c

    .line 2382
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setBtFreq1(J)V

    .line 2383
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getBtFreq1()J

    move-result-wide v0

    return-wide v0
.end method

.method public readBtFreq1Attr()V
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->btFreq1Attr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x2f3c

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readBtFreq2()J
    .locals 2

    const/16 v0, 0x2f3d

    .line 2402
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setBtFreq2(J)V

    .line 2403
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getBtFreq2()J

    move-result-wide v0

    return-wide v0
.end method

.method public readBtFreq2Attr()V
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->btFreq2Attr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x2f3d

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readColorGrade()Z
    .locals 1

    const/16 v0, 0x2f36

    .line 2694
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setColorGrade(Z)V

    .line 2695
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->isColorGrade()Z

    move-result v0

    return v0
.end method

.method public readDiffSmoothAttr()V
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->diffSmoothAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x2f20

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readExpand()Lcom/rigol/scope/cil/ServiceEnum$VertExpand;
    .locals 1

    const/16 v0, 0x2f35

    .line 2061
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getVertExpandFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setExpandIndex(Lcom/rigol/scope/cil/ServiceEnum$VertExpand;)V

    .line 2062
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getExpandIndex()Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    move-result-object v0

    return-object v0
.end method

.method public readFftCenter()J
    .locals 2

    const/16 v0, 0x2f07

    .line 2449
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setFftCenter(J)V

    .line 2450
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftCenter()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFftCenterAttr()V
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftCenterAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x2f07

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readFftEnd()J
    .locals 2

    const/16 v0, 0x2f0a

    .line 2503
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setFftEnd(J)V

    .line 2504
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftEnd()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFftEndAttr()V
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftEndAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x2f0a

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readFftOffset()J
    .locals 2

    const/16 v0, 0x2f33

    .line 1983
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setFftOffset(J)V

    .line 1984
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFftOffsetAttr()V
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x2f33

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readFftPeakOrder()Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;
    .locals 1

    const/16 v0, 0x2f16

    .line 2674
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getenPeakOrderFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setFftPeakOrderIndex(Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;)V

    .line 2675
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftPeakOrderIndex()Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    move-result-object v0

    return-object v0
.end method

.method public readFftScale()J
    .locals 2

    const/16 v0, 0x2f0b

    .line 2011
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setFftScale(J)V

    .line 2012
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftScale()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFftScaleAttr()V
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftScaleAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x2f0b

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readFftSpan()J
    .locals 2

    const/16 v0, 0x2f08

    .line 2422
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setFftSpan(J)V

    .line 2423
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftSpan()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFftSpanAttr()V
    .locals 2

    .line 560
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftSpanAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x2f08

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readFftStart()J
    .locals 2

    const/16 v0, 0x2f09

    .line 2476
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setFftStart(J)V

    .line 2477
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftStart()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFftStartAttr()V
    .locals 2

    .line 568
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->fftStartAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x2f09

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readFftUnit()Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;
    .locals 1

    const/16 v0, 0x2f0e

    .line 2614
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getfftSpecUnitFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setFftUnitIndex(Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;)V

    .line 2615
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    move-result-object v0

    return-object v0
.end method

.method public readFftWindow()Lcom/rigol/scope/cil/ServiceEnum$fftWindow;
    .locals 1

    const/16 v0, 0x2f0c

    .line 2634
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getfftWindowFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setFftWindowIndex(Lcom/rigol/scope/cil/ServiceEnum$fftWindow;)V

    .line 2635
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftWindowIndex()Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    move-result-object v0

    return-object v0
.end method

.method public readFftXType()Lcom/rigol/scope/cil/ServiceEnum$FftxType;
    .locals 1

    const/16 v0, 0x2f0f

    .line 2590
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readBool(I)Z

    move-result v0

    .line 2592
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getFftxTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$FftxType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setFftxTypeIndex(Lcom/rigol/scope/cil/ServiceEnum$FftxType;)V

    .line 2593
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftxTypeIndex()Lcom/rigol/scope/cil/ServiceEnum$FftxType;

    move-result-object v0

    return-object v0
.end method

.method public readFftZoomHScale()V
    .locals 2

    const/16 v0, 0x2f62

    .line 2791
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setFftZoomHScale(J)V

    return-void
.end method

.method public readFftZoomStart()V
    .locals 2

    const/16 v0, 0x2f61

    .line 2784
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setFftZoomStart(J)V

    return-void
.end method

.method public readGrids()Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;
    .locals 1

    const/16 v0, 0x1304

    .line 2752
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getEWaveGridsFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setGrids(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V

    .line 2753
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getGrids()Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    move-result-object v0

    return-object v0
.end method

.method public readHpFreq()J
    .locals 2

    const/16 v0, 0x2f39

    .line 2322
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setHpFreq(J)V

    .line 2323
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getHpFreq()J

    move-result-wide v0

    return-wide v0
.end method

.method public readHpFreqAttr()V
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->hpFreqAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x2f39

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readIntgBias()J
    .locals 2

    const/16 v0, 0x2f2d

    .line 2101
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setIntgBias(J)V

    .line 2102
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getIntgBias()J

    move-result-wide v0

    return-wide v0
.end method

.method public readIntgBiasAttr()V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->intgBiasAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x2f2d

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readIntgBiasUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;
    .locals 1

    const/16 v0, 0x2f2e

    .line 2116
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    .line 2117
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getUnitFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setIntgBiasUnit(Lcom/rigol/scope/cil/ServiceEnum$Unit;)V

    .line 2118
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getIntgBiasUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v0

    return-object v0
.end method

.method public readInvert()Z
    .locals 1

    const/16 v0, 0x2f03

    .line 2039
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setInvert(Z)V

    .line 2040
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getInvert()Z

    move-result v0

    return v0
.end method

.method public readLable()Z
    .locals 1

    const/16 v0, 0x2f2a

    .line 2734
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setLabel(Z)V

    .line 2735
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->isLabel()Z

    move-result v0

    return v0
.end method

.method public readLableString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2f29

    .line 2714
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setLabelString(Ljava/lang/String;)V

    .line 2715
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLabelString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readLinAAttr()V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->lineAAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x2f2f

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readLinBAttr()V
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->lineBAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x2f30

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readLineA()J
    .locals 2

    const/16 v0, 0x2f2f

    .line 2127
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setLineA(J)V

    .line 2128
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLineA()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLineB()J
    .locals 2

    const/16 v0, 0x2f30

    .line 2147
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setLineB(J)V

    .line 2148
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLineB()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLogicOffset()J
    .locals 2

    const/16 v0, 0x2f34

    .line 1935
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setLogicOffset(J)V

    .line 1936
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLogicOffsetAttr()V
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->logicOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x2f34

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readLogicScale()Lcom/rigol/scope/cil/ServiceEnum$LaScale;
    .locals 1

    const/16 v0, 0x2f31

    .line 1962
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    .line 1963
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getLaScaleFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setLogicSizeIndex(Lcom/rigol/scope/cil/ServiceEnum$LaScale;)V

    .line 1964
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicSizeIndex()Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    move-result-object v0

    return-object v0
.end method

.method public readLpFreq()J
    .locals 2

    const/16 v0, 0x2f38

    .line 2302
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setLpFreq(J)V

    .line 2303
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLpFreq()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLpFreqAttr()V
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->lpFreqAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x2f38

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readOffset()J
    .locals 2

    const/16 v0, 0x2f32

    .line 1906
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setOffset(J)V

    .line 1907
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public readOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;
    .locals 1

    const/16 v0, 0x2f02

    .line 1732
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    .line 1733
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getMathOperatorFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setOperator(Lcom/rigol/scope/cil/ServiceEnum$MathOperator;)V

    .line 1734
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->operator:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    return-object v0
.end method

.method public readPeakExcursion()J
    .locals 2

    const/16 v0, 0x2f15

    .line 2570
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setPeakExcursion(J)V

    .line 2571
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakExcursion()J

    move-result-wide v0

    return-wide v0
.end method

.method public readPeakExcursionAttr()V
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->peakExcursionAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x2f15

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readPeakNum()I
    .locals 1

    const/16 v0, 0x2f13

    .line 2530
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setPeakNum(I)V

    .line 2531
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakNum()I

    move-result v0

    return v0
.end method

.method public readPeakNumAttr()V
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->peakNumAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x2f13

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readPeakSearch()Z
    .locals 1

    const/16 v0, 0x2f12

    .line 2654
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setPeakSearch(Z)V

    .line 2655
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->isPeakSearch()Z

    move-result v0

    return v0
.end method

.method public readPeakThreshold()J
    .locals 2

    const/16 v0, 0x2f14

    .line 2550
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setPeakThreshold(J)V

    .line 2551
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakThreshold()J

    move-result-wide v0

    return-wide v0
.end method

.method public readPeakThresholdAttr()V
    .locals 2

    .line 580
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->peakThresholdAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x2f14

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readScale()J
    .locals 2

    const/16 v0, 0x2f1f

    .line 1879
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setScale(J)V

    .line 1880
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getScale()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSens()I
    .locals 1

    const/16 v0, 0x2f1e

    .line 2081
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setSens(I)V

    .line 2082
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSens()I

    move-result v0

    return v0
.end method

.method public readSmooth()I
    .locals 1

    const/16 v0, 0x2f20

    .line 2275
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setDiffSmooth(I)V

    .line 2276
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getDiffSmooth()I

    move-result v0

    return v0
.end method

.method public readSourceArithA()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1

    const/16 v0, 0x2f04

    .line 1774
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    .line 1775
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setSourceArithAIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1776
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->sourceArithAIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public readSourceArithB()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1

    const/16 v0, 0x2f05

    .line 1795
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    .line 1796
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setSourceArithBIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1797
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->sourceArithBIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public readSourceFft()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1

    const/16 v0, 0x2f06

    .line 1858
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    .line 1859
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setSourceFftIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1860
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->sourceFftIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public readSourceLogicA()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1

    const/16 v0, 0x2f18

    .line 1816
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    .line 1817
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setSourceLogicAIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1818
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->sourceLogicAIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public readSourceLogicB()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1

    const/16 v0, 0x2f19

    .line 1837
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    .line 1838
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setSourceLogicBIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1839
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->sourceLogicBIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public readSrcSa()V
    .locals 2

    const/16 v0, 0x2f63    # 1.6999E-41f

    .line 2293
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setSrcSa(J)V

    return-void
.end method

.method public readStatus()Z
    .locals 1

    const/16 v0, 0x2f01

    .line 1704
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readBool(I)Z

    move-result v0

    .line 1705
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setStatus(Z)V

    .line 1706
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getStatus()Z

    move-result v0

    return v0
.end method

.method public readThresholdCH1()J
    .locals 2

    const/16 v0, 0x2f1a

    .line 2167
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setThresholdCH1(J)V

    .line 2168
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH1()J

    move-result-wide v0

    return-wide v0
.end method

.method public readThresholdCH1Attr()V
    .locals 2

    .line 520
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH1Attr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x2f1a

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readThresholdCH2()J
    .locals 2

    const/16 v0, 0x2f1b

    .line 2194
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setThresholdCH2(J)V

    .line 2195
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH2()J

    move-result-wide v0

    return-wide v0
.end method

.method public readThresholdCH2Attr()V
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH2Attr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x2f1b

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readThresholdCH3()J
    .locals 2

    const/16 v0, 0x2f1c

    .line 2221
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setThresholdCH3(J)V

    .line 2222
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH3()J

    move-result-wide v0

    return-wide v0
.end method

.method public readThresholdCH3Attr()V
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH3Attr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x2f1c

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readThresholdCH4()J
    .locals 2

    const/16 v0, 0x2f1d

    .line 2248
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setThresholdCH4(J)V

    .line 2249
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH4()J

    move-result-wide v0

    return-wide v0
.end method

.method public readThresholdCH4Attr()V
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH4Attr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x2f1d

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readThresholdSensAttr()V
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->thresholdSensAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x2f1e

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;
    .locals 1

    const/16 v0, 0x2f4f

    .line 1753
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    .line 1754
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getUnitFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setUnitIndex(Lcom/rigol/scope/cil/ServiceEnum$Unit;)V

    .line 1755
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v0

    return-object v0
.end method

.method public readWaveType()V
    .locals 1

    const/16 v0, 0x2f60

    .line 2772
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getMathWaveTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setWaveType(Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;)V

    return-void
.end method

.method public readWindowTitle()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3507

    .line 2869
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setWindowTitleString(Ljava/lang/String;)V

    .line 2870
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getWindowTitleString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readZoomEn()V
    .locals 1

    const/16 v0, 0x2f5f

    .line 2765
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setZoomEn(Z)V

    return-void
.end method

.method public reset()V
    .locals 6

    .line 2800
    invoke-super {p0}, Lcom/rigol/scope/data/BaseParam;->reset()V

    const/4 v0, 0x0

    .line 2802
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setStatus(Z)V

    .line 2803
    sget-object v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_GRIDS:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MathParam;->setGrids(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V

    .line 2804
    sget-object v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_WAVETYPE:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MathParam;->setWaveType(Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;)V

    .line 2805
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setInvert(Z)V

    .line 2806
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setColorGrade(Z)V

    .line 2807
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setPeakSearch(Z)V

    .line 2808
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setLabel(Z)V

    .line 2809
    sget-object v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_OPERATOR:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MathParam;->setOperator(Lcom/rigol/scope/cil/ServiceEnum$MathOperator;)V

    .line 2810
    sget-object v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_SOURCEARITHA:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MathParam;->setSourceArithAIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 2811
    sget-object v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_SOURCEARITHB:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MathParam;->setSourceArithBIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 2812
    sget-object v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_SOURCELOGICA:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MathParam;->setSourceLogicAIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 2813
    sget-object v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_SOURCELOGICB:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MathParam;->setSourceLogicBIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 2814
    sget-object v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_SOURCEFFT:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MathParam;->setSourceFftIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 2815
    sget-object v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_EXPAND:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MathParam;->setExpandIndex(Lcom/rigol/scope/cil/ServiceEnum$VertExpand;)V

    .line 2816
    sget-object v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_LOGICSIZE:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MathParam;->setLogicSizeIndex(Lcom/rigol/scope/cil/ServiceEnum$LaScale;)V

    .line 2817
    sget-object v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_FFTWIN:Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MathParam;->setFftWindowIndex(Lcom/rigol/scope/cil/ServiceEnum$fftWindow;)V

    .line 2818
    sget-object v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_PEAKORDER:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MathParam;->setFftPeakOrderIndex(Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;)V

    .line 2819
    sget-object v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_FFTUNIT:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MathParam;->setFftUnitIndex(Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;)V

    .line 2820
    sget-wide v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_SCALE:J

    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MathParam;->setScale(J)V

    const-wide/16 v1, 0x0

    .line 2821
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MathParam;->setOffset(J)V

    .line 2822
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MathParam;->setLogicOffset(J)V

    .line 2823
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MathParam;->setFftOffset(J)V

    .line 2824
    sget-wide v3, Lcom/rigol/scope/data/MathParam;->DEFAULT_FFTSCALE:J

    invoke-virtual {p0, v3, v4}, Lcom/rigol/scope/data/MathParam;->setFftScale(J)V

    .line 2825
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MathParam;->setThresholdCH1(J)V

    .line 2826
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MathParam;->setThresholdCH2(J)V

    .line 2827
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MathParam;->setThresholdCH3(J)V

    .line 2828
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MathParam;->setThresholdCH4(J)V

    .line 2829
    sget-wide v3, Lcom/rigol/scope/data/MathParam;->DEFAULT_LP:J

    invoke-virtual {p0, v3, v4}, Lcom/rigol/scope/data/MathParam;->setLpFreq(J)V

    .line 2830
    sget-wide v3, Lcom/rigol/scope/data/MathParam;->DEFAULT_HP:J

    invoke-virtual {p0, v3, v4}, Lcom/rigol/scope/data/MathParam;->setHpFreq(J)V

    .line 2831
    sget-wide v3, Lcom/rigol/scope/data/MathParam;->DEFAULT_BP1:J

    invoke-virtual {p0, v3, v4}, Lcom/rigol/scope/data/MathParam;->setBpFreq1(J)V

    .line 2832
    sget-wide v3, Lcom/rigol/scope/data/MathParam;->DEFAULT_BP2:J

    invoke-virtual {p0, v3, v4}, Lcom/rigol/scope/data/MathParam;->setBpFreq2(J)V

    .line 2833
    sget-wide v3, Lcom/rigol/scope/data/MathParam;->DEFAULT_BT1:J

    invoke-virtual {p0, v3, v4}, Lcom/rigol/scope/data/MathParam;->setBtFreq1(J)V

    .line 2834
    sget-wide v3, Lcom/rigol/scope/data/MathParam;->DEFAULT_BT2:J

    invoke-virtual {p0, v3, v4}, Lcom/rigol/scope/data/MathParam;->setBtFreq2(J)V

    const/4 v3, 0x5

    .line 2835
    invoke-virtual {p0, v3}, Lcom/rigol/scope/data/MathParam;->setDiffSmooth(I)V

    .line 2836
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MathParam;->setIntgBias(J)V

    .line 2837
    sget-object v4, Lcom/rigol/scope/data/MathParam;->DEFAULT_BISAUNIT:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {p0, v4}, Lcom/rigol/scope/data/MathParam;->setIntgBiasUnit(Lcom/rigol/scope/cil/ServiceEnum$Unit;)V

    const-wide/32 v4, 0xf4240

    .line 2838
    invoke-virtual {p0, v4, v5}, Lcom/rigol/scope/data/MathParam;->setLineA(J)V

    .line 2839
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MathParam;->setLineB(J)V

    .line 2840
    sget-wide v4, Lcom/rigol/scope/data/MathParam;->DEFAULT_CENTER:J

    invoke-virtual {p0, v4, v5}, Lcom/rigol/scope/data/MathParam;->setFftCenter(J)V

    .line 2841
    sget-wide v4, Lcom/rigol/scope/data/MathParam;->DEFAULT_SPAN:J

    invoke-virtual {p0, v4, v5}, Lcom/rigol/scope/data/MathParam;->setFftSpan(J)V

    .line 2842
    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MathParam;->setFftStart(J)V

    .line 2843
    sget-wide v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_END:J

    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MathParam;->setFftEnd(J)V

    .line 2844
    invoke-virtual {p0, v3}, Lcom/rigol/scope/data/MathParam;->setPeakNum(I)V

    .line 2845
    sget-wide v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_PEAKTHRE:J

    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MathParam;->setPeakThreshold(J)V

    .line 2846
    sget-wide v1, Lcom/rigol/scope/data/MathParam;->DEFAULT_EXCURSION:J

    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/MathParam;->setPeakExcursion(J)V

    .line 2847
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setShowPeakSetting(Z)V

    const/16 v0, 0x12c

    .line 2848
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setSens(I)V

    .line 2849
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setUnitIndex(Lcom/rigol/scope/cil/ServiceEnum$Unit;)V

    .line 2852
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const-string v0, "Math1"

    .line 2853
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setLabelString(Ljava/lang/String;)V

    goto :goto_0

    .line 2854
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    const-string v0, "Math2"

    .line 2855
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setLabelString(Ljava/lang/String;)V

    goto :goto_0

    .line 2856
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    const-string v0, "Math3"

    .line 2857
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setLabelString(Ljava/lang/String;)V

    goto :goto_0

    .line 2858
    :cond_2
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_3

    const-string v0, "Math4"

    .line 2859
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setLabelString(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public saveBpFreq1(J)V
    .locals 1

    .line 2352
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setBpFreq1(J)V

    const/16 v0, 0x2f3a

    .line 2353
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveBpFreq2(J)V
    .locals 1

    .line 2372
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setBpFreq2(J)V

    const/16 v0, 0x2f3b

    .line 2373
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveBtFreq1(J)V
    .locals 1

    .line 2392
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setBtFreq1(J)V

    const/16 v0, 0x2f3c

    .line 2393
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveBtFreq2(J)V
    .locals 1

    .line 2412
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setBtFreq2(J)V

    const/16 v0, 0x2f3d

    .line 2413
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveColorGrade(Z)V
    .locals 1

    .line 2704
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setColorGrade(Z)V

    const/16 v0, 0x2f36

    .line 2705
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveBool(IZ)I

    return-void
.end method

.method public saveDiffSmooth(I)V
    .locals 1

    .line 2285
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setDiffSmooth(I)V

    const/16 v0, 0x2f20

    .line 2286
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public saveExpand(Lcom/rigol/scope/cil/ServiceEnum$VertExpand;)V
    .locals 1

    .line 2071
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setExpandIndex(Lcom/rigol/scope/cil/ServiceEnum$VertExpand;)V

    .line 2072
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->value1:I

    const/16 v0, 0x2f35

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public saveFftCenter(J)V
    .locals 2

    .line 2459
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftCenterAttr()V

    .line 2460
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftCenterAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2461
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftCenterAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide p1

    .line 2463
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftCenterAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 2464
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftCenterAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide p1

    .line 2466
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setFftCenter(J)V

    const/16 v0, 0x2f07

    .line 2467
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveFftEnd(J)V
    .locals 2

    .line 2513
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftEndAttr()V

    .line 2514
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftEndAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2515
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftEndAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide p1

    .line 2517
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftEndAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 2518
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftEndAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide p1

    .line 2520
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setFftEnd(J)V

    const/16 v0, 0x2f0a

    .line 2521
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveFftOffset(J)V
    .locals 2

    .line 1993
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftOffsetAttr()V

    .line 1994
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1995
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide p1

    .line 1997
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 1998
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide p1

    .line 2001
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setFftOffset(J)V

    const/16 v0, 0x2f33

    .line 2002
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveFftPeakOrder(Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;)V
    .locals 1

    .line 2684
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setFftPeakOrderIndex(Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;)V

    .line 2685
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;->value1:I

    const/16 v0, 0x2f16

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public saveFftScale(J)V
    .locals 2

    .line 2021
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftScaleAttr()V

    .line 2022
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2023
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide p1

    .line 2025
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 2026
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide p1

    .line 2029
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setFftScale(J)V

    const/16 v0, 0x2f0b

    .line 2030
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveFftSpan(J)V
    .locals 2

    .line 2432
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftSpanAttr()V

    .line 2433
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftSpanAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2434
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftSpanAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide p1

    .line 2436
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftSpanAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 2437
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftSpanAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide p1

    .line 2439
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setFftSpan(J)V

    const/16 v0, 0x2f08

    .line 2440
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveFftStart(J)V
    .locals 2

    .line 2486
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readFftStartAttr()V

    .line 2487
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftStartAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2488
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftStartAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide p1

    .line 2490
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftStartAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 2491
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftStartAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide p1

    .line 2493
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setFftStart(J)V

    const/16 v0, 0x2f09

    .line 2494
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveFftUnit(Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;)V
    .locals 1

    .line 2624
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setFftUnitIndex(Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;)V

    .line 2625
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;->value1:I

    const/16 v0, 0x2f0e

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public saveFftWindow(Lcom/rigol/scope/cil/ServiceEnum$fftWindow;)V
    .locals 1

    .line 2644
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setFftWindowIndex(Lcom/rigol/scope/cil/ServiceEnum$fftWindow;)V

    .line 2645
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$fftWindow;->value1:I

    const/16 v0, 0x2f0c

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public saveFftXType(Lcom/rigol/scope/cil/ServiceEnum$FftxType;)V
    .locals 1

    .line 2602
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setFftxTypeIndex(Lcom/rigol/scope/cil/ServiceEnum$FftxType;)V

    .line 2603
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$FftxType;->value1:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 p1, 0x2f0f

    .line 2604
    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/data/MathParam;->saveBool(IZ)I

    return-void
.end method

.method public saveGrids(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V
    .locals 1

    .line 2757
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setGrids(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V

    .line 2758
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    const/16 v0, 0x1304

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public saveHpFreq(J)V
    .locals 1

    .line 2332
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setHpFreq(J)V

    const/16 v0, 0x2f39

    .line 2333
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveIntgBias(J)V
    .locals 1

    .line 2111
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setIntgBias(J)V

    const/16 v0, 0x2f2d

    .line 2112
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveInvert(Z)V
    .locals 1

    .line 2049
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setInvert(Z)V

    const/16 v0, 0x2f03

    .line 2050
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveBool(IZ)I

    return-void
.end method

.method public saveLabel(Z)V
    .locals 1

    .line 2744
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setLabel(Z)V

    const/16 v0, 0x2f2a

    .line 2745
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveBool(IZ)I

    return-void
.end method

.method public saveLableString(Ljava/lang/String;)V
    .locals 1

    .line 2724
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setLabelString(Ljava/lang/String;)V

    const/16 v0, 0x2f29

    .line 2725
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveStr(ILjava/lang/String;)I

    return-void
.end method

.method public saveLineA(J)V
    .locals 1

    .line 2137
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setLineA(J)V

    const/16 v0, 0x2f2f

    .line 2138
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveLineB(J)V
    .locals 1

    .line 2157
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setLineB(J)V

    const/16 v0, 0x2f30

    .line 2158
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveLogicOffset(J)V
    .locals 2

    .line 1945
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readLogicOffsetAttr()V

    .line 1946
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1947
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide p1

    .line 1949
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 1950
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide p1

    .line 1952
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setLogicOffset(J)V

    const/16 v0, 0x2f34

    .line 1953
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveLogicScale(Lcom/rigol/scope/cil/ServiceEnum$LaScale;)V
    .locals 1

    .line 1973
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setLogicSizeIndex(Lcom/rigol/scope/cil/ServiceEnum$LaScale;)V

    .line 1974
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->value1:I

    const/16 v0, 0x2f31

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public saveLpFreq(J)V
    .locals 1

    .line 2312
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setLpFreq(J)V

    const/16 v0, 0x2f38

    .line 2313
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveOffset(J)V
    .locals 2

    .line 1916
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readAnaOffsetAttr()V

    .line 1917
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getAnaOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1918
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getAnaOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide p1

    .line 1920
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getAnaOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 1921
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getAnaOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide p1

    .line 1924
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setOffset(J)V

    const/16 v0, 0x2f32

    .line 1925
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveOperator(Lcom/rigol/scope/cil/ServiceEnum$MathOperator;)V
    .locals 2

    .line 1743
    iget v0, p1, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->value1:I

    const/16 v1, 0x2f02

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    .line 1744
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setOperator(Lcom/rigol/scope/cil/ServiceEnum$MathOperator;)V

    return-void
.end method

.method public savePeakExcursion(J)V
    .locals 1

    .line 2580
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setPeakExcursion(J)V

    const/16 v0, 0x2f15

    .line 2581
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public savePeakNum(I)V
    .locals 1

    .line 2540
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setPeakNum(I)V

    const/16 v0, 0x2f13

    .line 2541
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public savePeakSearch(Z)V
    .locals 1

    .line 2664
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setPeakSearch(Z)V

    const/16 v0, 0x2f12

    .line 2665
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveBool(IZ)I

    return-void
.end method

.method public savePeakThreshold(J)V
    .locals 1

    .line 2560
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setPeakThreshold(J)V

    const/16 v0, 0x2f14

    .line 2561
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveScale(J)V
    .locals 2

    .line 1889
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readAnaScaleAttr()V

    .line 1890
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getAnaScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 1891
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getAnaScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide p1

    .line 1893
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getAnaScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 1894
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getAnaScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide p1

    .line 1896
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setScale(J)V

    const/16 v0, 0x2f1f

    .line 1897
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    return-void
.end method

.method public saveSens(I)V
    .locals 1

    .line 2091
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setSens(I)V

    .line 2092
    div-int/lit8 p1, p1, 0x64

    const/16 v0, 0x2f1e

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public saveSourceArithA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    .line 1785
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setSourceArithAIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1786
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const/16 v0, 0x2f04

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public saveSourceArithB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    .line 1806
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setSourceArithBIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1807
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const/16 v0, 0x2f05

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public saveSourceFft(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    .line 1869
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setSourceFftIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1870
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const/16 v0, 0x2f06

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public saveSourceLogicA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    .line 1827
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setSourceLogicAIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1828
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const/16 v0, 0x2f18

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public saveSourceLogicB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    .line 1848
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setSourceLogicBIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 1849
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const/16 v0, 0x2f19

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public saveStatus(Z)V
    .locals 3

    .line 1715
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x3d

    const/16 v2, 0x501

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_QueryBool(II)Z

    move-result v0

    const/16 v1, 0x2f01

    if-nez v0, :cond_0

    .line 1718
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setStatus(Z)V

    .line 1719
    invoke-virtual {p0, v1, p1}, Lcom/rigol/scope/data/MathParam;->saveBool(IZ)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1721
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setStatus(Z)V

    .line 1722
    invoke-virtual {p0, v1, p1}, Lcom/rigol/scope/data/MathParam;->saveBool(IZ)I

    :goto_0
    return-void
.end method

.method public saveThresholdCH1(J)V
    .locals 2

    .line 2177
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2178
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide p1

    .line 2180
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 2181
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide p1

    .line 2183
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setThresholdCH1(J)V

    const/16 v0, 0x2f1a

    .line 2184
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    .line 2185
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveThresholdCH2(J)V
    .locals 2

    .line 2204
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH2Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2205
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH2Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide p1

    .line 2207
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH2Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 2208
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH2Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide p1

    .line 2210
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setThresholdCH2(J)V

    const/16 v0, 0x2f1b

    .line 2211
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    .line 2212
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveThresholdCH3(J)V
    .locals 2

    .line 2231
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH3Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2232
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH3Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide p1

    .line 2234
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH3Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 2235
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH3Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide p1

    .line 2237
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setThresholdCH3(J)V

    const/16 v0, 0x2f1c

    .line 2238
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    .line 2239
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveThresholdCH4(J)V
    .locals 2

    .line 2258
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH4Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 2259
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH4Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide p1

    .line 2261
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH4Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 2262
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getThresholdCH4Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide p1

    .line 2264
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/MathParam;->setThresholdCH4(J)V

    const/16 v0, 0x2f1d

    .line 2265
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLong(IJ)I

    .line 2266
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public saveUnit(Lcom/rigol/scope/cil/ServiceEnum$Unit;)V
    .locals 1

    .line 1764
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setUnitIndex(Lcom/rigol/scope/cil/ServiceEnum$Unit;)V

    .line 1765
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value1:I

    const/16 v0, 0x2f4f

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public saveWaveType(Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;)V
    .locals 1

    .line 2776
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->setWaveType(Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;)V

    .line 2777
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;->value1:I

    const/16 v0, 0x2f60

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->saveInt(II)I

    return-void
.end method

.method public scaleDown()V
    .locals 3

    .line 3053
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getScale()J

    move-result-wide v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3055
    invoke-static {v0, v1, v2}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getMinusNum(JF)J

    move-result-wide v0

    .line 3057
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveScale(J)V

    return-void
.end method

.method public scaleReset()V
    .locals 2

    .line 3196
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getAnaScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveScale(J)V

    return-void
.end method

.method public scaleRoll(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3101
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->scaleDown()V

    goto :goto_0

    .line 3103
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->scaleUp()V

    :goto_0
    return-void
.end method

.method public scaleUp()V
    .locals 4

    .line 3035
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getScale()J

    move-result-wide v0

    .line 3036
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readAnaScaleAttr()V

    .line 3037
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getAnaScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3043
    invoke-static {v0, v1, v2}, Lcom/rigol/scope/utilities/ScaleNumUtil;->getPlusNum(JF)J

    move-result-wide v0

    .line 3045
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveScale(J)V

    return-void
.end method

.method public setAorBManager(Lcom/rigol/scope/utilities/AorBManager;)V
    .locals 0

    .line 612
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-void
.end method

.method public setBpFreq1(J)V
    .locals 0

    .line 1205
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->bpFreq1:J

    const/16 p1, 0x77

    .line 1206
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setBpFreq2(J)V
    .locals 0

    .line 1215
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->bpFreq2:J

    const/16 p1, 0x78

    .line 1216
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setBtFreq1(J)V
    .locals 0

    .line 1225
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->btFreq1:J

    const/16 p1, 0x79

    .line 1226
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setBtFreq2(J)V
    .locals 0

    .line 1235
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->btFreq2:J

    const/16 p1, 0x7a

    .line 1236
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2900
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;Lcom/rigol/scope/cil/ServiceEnum$Chan;)I

    move-result p2

    .line 2901
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setClosedColor(I)V
    .locals 0

    .line 692
    iput p1, p0, Lcom/rigol/scope/data/MathParam;->closedColor:I

    return-void
.end method

.method public setColorGrade(Z)V
    .locals 0

    .line 1014
    iput-boolean p1, p0, Lcom/rigol/scope/data/MathParam;->colorGrade:Z

    const/16 p1, 0xb6

    .line 1015
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setDefaultBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->defaultBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setDefaultColor(I)V
    .locals 0

    .line 684
    iput p1, p0, Lcom/rigol/scope/data/MathParam;->defaultColor:I

    return-void
.end method

.method public setDiffSmooth(I)V
    .locals 0

    .line 1127
    iput p1, p0, Lcom/rigol/scope/data/MathParam;->diffSmooth:I

    const/16 p1, 0xed

    .line 1128
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setExpandIndex(Lcom/rigol/scope/cil/ServiceEnum$VertExpand;)V
    .locals 0

    .line 870
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->expandIndex:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    const/16 p1, 0x11b

    .line 871
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFftCenter(J)V
    .locals 1

    .line 1261
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->fftCenter:J

    .line 1262
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateWindowTitle()V

    const/16 v0, 0x121

    .line 1263
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 1264
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x2f07

    invoke-virtual {p0, p2, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setFftEnd(J)V
    .locals 1

    .line 1285
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->fftEnd:J

    .line 1286
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateWindowTitle()V

    const/16 v0, 0x122

    .line 1287
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 1288
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x2f0a

    invoke-virtual {p0, p2, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setFftOffset(J)V
    .locals 1

    .line 774
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->fftOffset:J

    .line 775
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateFftOffsetStr()V

    const/16 v0, 0x123

    .line 776
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 777
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x2f33

    invoke-virtual {p0, p2, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setFftOffsetStr(Ljava/lang/String;)V
    .locals 0

    .line 799
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->fftOffsetStr:Ljava/lang/String;

    .line 800
    invoke-direct {p0}, Lcom/rigol/scope/data/MathParam;->updeteOffsetString()V

    const/16 p1, 0x124

    .line 801
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFftPeakOrderIndex(Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;)V
    .locals 0

    .line 1307
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->fftPeakOrderIndex:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    const/16 p1, 0x125

    .line 1308
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFftScale(J)V
    .locals 1

    .line 786
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->fftScale:J

    .line 787
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateFftScaleStr()V

    const/16 v0, 0x126

    .line 788
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 789
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x2f0b

    invoke-virtual {p0, p2, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setFftScaleStr(Ljava/lang/String;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->fftScaleStr:Ljava/lang/String;

    .line 811
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateScaleString()V

    const/16 p1, 0x127

    .line 812
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFftSpan(J)V
    .locals 1

    .line 1249
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->fftSpan:J

    .line 1250
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateWindowTitle()V

    const/16 v0, 0x128

    .line 1251
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 1252
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x2f08

    invoke-virtual {p0, p2, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setFftStart(J)V
    .locals 1

    .line 1273
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->fftStart:J

    .line 1274
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateWindowTitle()V

    const/16 v0, 0x129

    .line 1275
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 1276
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x2f09

    invoke-virtual {p0, p2, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setFftUnitIndex(Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;)V
    .locals 0

    .line 1397
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->fftUnitIndex:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    const/16 p1, 0x12a

    .line 1398
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFftWindowIndex(Lcom/rigol/scope/cil/ServiceEnum$fftWindow;)V
    .locals 0

    .line 1000
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->fftWindowIndex:Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    const/16 p1, 0x12b

    .line 1001
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFftZoomCenter(J)V
    .locals 0

    .line 1512
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->fftZoomCenter:J

    const/16 p1, 0x12c

    .line 1513
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFftZoomEnd(J)V
    .locals 0

    .line 1502
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->fftZoomEnd:J

    const/16 p1, 0x12d

    .line 1503
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFftZoomHScale(J)V
    .locals 0

    .line 1491
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->fftZoomHScale:J

    .line 1492
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateFftZoomFreq()V

    .line 1493
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x2f62

    invoke-virtual {p0, p2, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setFftZoomSpan(J)V
    .locals 0

    .line 1522
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->fftZoomSpan:J

    const/16 p1, 0x12e

    .line 1523
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setFftZoomStart(J)V
    .locals 1

    .line 1480
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->fftZoomStart:J

    .line 1481
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateFftZoomFreq()V

    const/16 v0, 0x12f

    .line 1482
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 1483
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x2f61

    invoke-virtual {p0, p2, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setFftxTypeIndex(Lcom/rigol/scope/cil/ServiceEnum$FftxType;)V
    .locals 0

    .line 1419
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->fftxTypeIndex:Lcom/rigol/scope/cil/ServiceEnum$FftxType;

    const/16 p1, 0x130

    .line 1420
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setGrids(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V
    .locals 1

    .line 670
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->grids:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    const/16 v0, 0x166

    .line 671
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    const/16 v0, 0x1304

    .line 672
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setHpFreq(J)V
    .locals 0

    .line 1195
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->hpFreq:J

    const/16 p1, 0x17b

    .line 1196
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setIntgBias(J)V
    .locals 0

    .line 1137
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->intgBias:J

    const/16 p1, 0x1b5

    .line 1138
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setIntgBiasUnit(Lcom/rigol/scope/cil/ServiceEnum$Unit;)V
    .locals 0

    .line 1147
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->intgBiasUnit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 p1, 0x1b6

    .line 1148
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setInvert(Z)V
    .locals 0

    .line 1024
    iput-boolean p1, p0, Lcom/rigol/scope/data/MathParam;->invert:Z

    const/16 p1, 0x1b7

    .line 1025
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setLabel(Z)V
    .locals 1

    .line 1034
    iput-boolean p1, p0, Lcom/rigol/scope/data/MathParam;->label:Z

    const/16 v0, 0x1d6

    .line 1035
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 1036
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x2f2a

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setLabelString(Ljava/lang/String;)V
    .locals 1

    .line 646
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->labelString:Ljava/lang/String;

    const/16 v0, 0x1d8

    .line 647
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    const/16 v0, 0x2f29

    .line 648
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setLineA(J)V
    .locals 0

    .line 1157
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->lineA:J

    const/16 p1, 0x1f0

    .line 1158
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setLineB(J)V
    .locals 0

    .line 1167
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->lineB:J

    const/16 p1, 0x1f1

    .line 1168
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setLogicOffset(J)V
    .locals 1

    .line 742
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->logicOffset:J

    .line 743
    invoke-direct {p0}, Lcom/rigol/scope/data/MathParam;->updeteOffsetString()V

    const/16 v0, 0x1f6

    .line 744
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 745
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x2f34

    invoke-virtual {p0, p2, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setLogicScale(J)V
    .locals 0

    .line 753
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->logicScale:J

    return-void
.end method

.method public setLogicSizeIndex(Lcom/rigol/scope/cil/ServiceEnum$LaScale;)V
    .locals 0

    .line 903
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->logicSizeIndex:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    .line 904
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateScaleString()V

    .line 905
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateLogicScale()V

    .line 906
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateWindowTitle()V

    const/16 p1, 0x1f7

    .line 907
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setLpFreq(J)V
    .locals 0

    .line 1185
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->lpFreq:J

    const/16 p1, 0x1fb

    .line 1186
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setMathLogicAdapter(Lcom/rigol/scope/adapters/MathLogicAdapter;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->mathLogicAdapter:Lcom/rigol/scope/adapters/MathLogicAdapter;

    return-void
.end method

.method public setOffset(J)V
    .locals 1

    .line 717
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->offset:J

    .line 718
    invoke-direct {p0}, Lcom/rigol/scope/data/MathParam;->updeteOffsetString()V

    const/16 v0, 0x230

    .line 719
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 720
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x2f32

    invoke-virtual {p0, p2, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setOffsetString(Ljava/lang/String;)V
    .locals 0

    .line 1460
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->offsetString:Ljava/lang/String;

    const/16 p1, 0x231

    .line 1461
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setOperator(Lcom/rigol/scope/cil/ServiceEnum$MathOperator;)V
    .locals 1

    .line 855
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->operator:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    .line 856
    invoke-direct {p0}, Lcom/rigol/scope/data/MathParam;->updateOperatorString()V

    .line 857
    invoke-direct {p0}, Lcom/rigol/scope/data/MathParam;->updeteOffsetString()V

    .line 858
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateScaleString()V

    .line 859
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateWindowTitle()V

    const/16 v0, 0x238

    .line 860
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    const/16 v0, 0x2f02

    .line 861
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setOperatorString(Ljava/lang/String;)V
    .locals 0

    .line 1424
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->operatorString:Ljava/lang/String;

    const/16 p1, 0x239

    .line 1425
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPeakExcursion(J)V
    .locals 0

    .line 1357
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->peakExcursion:J

    .line 1358
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updatePeakExcursionStr()V

    const/16 p1, 0x25b

    .line 1359
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPeakExcursionStr(Ljava/lang/String;)V
    .locals 0

    .line 1368
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->peakExcursionStr:Ljava/lang/String;

    const/16 p1, 0x25c

    .line 1369
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPeakNum(I)V
    .locals 0

    .line 1297
    iput p1, p0, Lcom/rigol/scope/data/MathParam;->peakNum:I

    const/16 p1, 0x25e

    .line 1298
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPeakSearch(Z)V
    .locals 1

    .line 1045
    iput-boolean p1, p0, Lcom/rigol/scope/data/MathParam;->peakSearch:Z

    const/16 v0, 0x260

    .line 1046
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 1047
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x2f12

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setPeakThreshold(J)V
    .locals 0

    .line 1317
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->peakThreshold:J

    .line 1318
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updatePeakThresholdStr()V

    const/16 p1, 0x262

    .line 1319
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPeakThresholdStr(Ljava/lang/String;)V
    .locals 0

    .line 1328
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->peakThresholdStr:Ljava/lang/String;

    const/16 p1, 0x263

    .line 1329
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setScale(J)V
    .locals 1

    .line 729
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->scale:J

    .line 730
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateScaleString()V

    .line 731
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateWindowTitle()V

    const/16 v0, 0x2ff

    .line 732
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 733
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x2f1f

    invoke-virtual {p0, p2, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setScaleString(Ljava/lang/String;)V
    .locals 0

    .line 1439
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->scaleString:Ljava/lang/String;

    const/16 p1, 0x302

    .line 1440
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSelectedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->selectedBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setSens(I)V
    .locals 0

    .line 1077
    iput p1, p0, Lcom/rigol/scope/data/MathParam;->sens:I

    const/16 p1, 0x316

    .line 1078
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setShowPeakSetting(Z)V
    .locals 0

    .line 1470
    iput-boolean p1, p0, Lcom/rigol/scope/data/MathParam;->showPeakSetting:Z

    const/16 p1, 0x336

    .line 1471
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSourceArithAIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 0

    .line 922
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->sourceArithAIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 p1, 0x354

    .line 923
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 924
    invoke-direct {p0}, Lcom/rigol/scope/data/MathParam;->updateOperatorString()V

    return-void
.end method

.method public setSourceArithBIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 0

    .line 940
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->sourceArithBIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 p1, 0x355

    .line 941
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 942
    invoke-direct {p0}, Lcom/rigol/scope/data/MathParam;->updateOperatorString()V

    return-void
.end method

.method public setSourceFftIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 0

    .line 980
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->sourceFftIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 p1, 0x358

    .line 981
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 982
    invoke-direct {p0}, Lcom/rigol/scope/data/MathParam;->updateOperatorString()V

    return-void
.end method

.method public setSourceLogicAIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 0

    .line 885
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->sourceLogicAIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 p1, 0x359

    .line 886
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 887
    invoke-direct {p0}, Lcom/rigol/scope/data/MathParam;->updateOperatorString()V

    .line 888
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateWindowTitle()V

    return-void
.end method

.method public setSourceLogicBIndex(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 0

    .line 958
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->sourceLogicBIndex:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 p1, 0x35a

    .line 959
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 960
    invoke-direct {p0}, Lcom/rigol/scope/data/MathParam;->updateOperatorString()V

    .line 961
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateWindowTitle()V

    return-void
.end method

.method public setSrcSa(J)V
    .locals 0

    .line 1176
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->srcSa:J

    return-void
.end method

.method public setStatus(Z)V
    .locals 1

    .line 658
    iput-boolean p1, p0, Lcom/rigol/scope/data/MathParam;->status:Z

    const/16 v0, 0x382

    .line 660
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    .line 661
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x2f01

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setThresholdCH1(J)V
    .locals 0

    .line 1087
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH1:J

    const/16 p1, 0x391

    .line 1088
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setThresholdCH2(J)V
    .locals 0

    .line 1117
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH2:J

    const/16 p1, 0x392

    .line 1118
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setThresholdCH3(J)V
    .locals 0

    .line 1107
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH3:J

    const/16 p1, 0x393

    .line 1108
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setThresholdCH4(J)V
    .locals 0

    .line 1097
    iput-wide p1, p0, Lcom/rigol/scope/data/MathParam;->thresholdCH4:J

    const/16 p1, 0x394

    .line 1098
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1005
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->title:Ljava/lang/String;

    return-void
.end method

.method public setUnitIndex(Lcom/rigol/scope/cil/ServiceEnum$Unit;)V
    .locals 2

    .line 1056
    iget v0, p1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value1:I

    iget-object v1, p0, Lcom/rigol/scope/data/MathParam;->unitIndex:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value1:I

    if-ne v0, v1, :cond_0

    return-void

    .line 1059
    :cond_0
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->unitIndex:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v0, 0x3d1

    .line 1060
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    const/16 v0, 0x2f4f

    .line 1061
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    .line 1062
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateScaleString()V

    .line 1063
    invoke-direct {p0}, Lcom/rigol/scope/data/MathParam;->updeteOffsetString()V

    .line 1064
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateFftOffsetStr()V

    .line 1065
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updatePeakThresholdStr()V

    .line 1066
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateFftScaleStr()V

    .line 1067
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updatePeakExcursionStr()V

    .line 1068
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->updateWindowTitle()V

    return-void
.end method

.method public setWaveType(Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;)V
    .locals 1

    .line 635
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->waveType:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    const/16 v0, 0x403

    .line 636
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    const/16 v0, 0x2f60

    .line 637
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setWindowTitleString(Ljava/lang/String;)V
    .locals 1

    .line 1449
    iput-object p1, p0, Lcom/rigol/scope/data/MathParam;->windowTitleString:Ljava/lang/String;

    const/16 v0, 0x42a

    .line 1450
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    const/16 v0, 0x3507

    .line 1451
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/MathParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setZoomEn(Z)V
    .locals 0

    .line 625
    iput-boolean p1, p0, Lcom/rigol/scope/data/MathParam;->zoomEn:Z

    const/16 p1, 0x435

    .line 626
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/MathParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 3335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MathParam{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/rigol/scope/data/MathParam;->status:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rigol/scope/data/MathParam;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", invert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/rigol/scope/data/MathParam;->invert:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateFftOffsetStr()V
    .locals 7

    .line 817
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;->fft_spec_rms:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    const-string v2, "0.00"

    if-eq v0, v1, :cond_1

    .line 819
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftOffset()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v3

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v3

    .line 820
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    .line 821
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 822
    invoke-static {v2, v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftOffset()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 824
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 828
    :cond_1
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 829
    invoke-static {v2, v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftOffset()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    .line 831
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setFftOffsetStr(Ljava/lang/String;)V

    return-void
.end method

.method public updateFftScaleStr()V
    .locals 7

    .line 836
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;->fft_spec_rms:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    const-string v2, "0.00"

    if-eq v0, v1, :cond_1

    .line 838
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftScale()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v3

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v3

    .line 839
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    .line 840
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 841
    invoke-static {v2, v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftScale()J

    move-result-wide v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_db:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 843
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_db:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 847
    :cond_1
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 848
    invoke-static {v2, v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftScale()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    .line 850
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setFftScaleStr(Ljava/lang/String;)V

    return-void
.end method

.method public updateFftZoomFreq()V
    .locals 8

    .line 1527
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftZoomStart()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftZoomHScale()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1528
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setFftZoomEnd(J)V

    .line 1530
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftZoomStart()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftZoomHScale()J

    move-result-wide v2

    const-wide/16 v6, 0x5

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    .line 1531
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setFftZoomCenter(J)V

    .line 1533
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftZoomHScale()J

    move-result-wide v0

    mul-long/2addr v0, v4

    .line 1534
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setFftZoomSpan(J)V

    return-void
.end method

.method public updateLogicScale()V
    .locals 4

    .line 757
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicSizeIndex()Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Large:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0x1dcd6500

    .line 758
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setLogicScale(J)V

    goto :goto_0

    .line 759
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicSizeIndex()Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Medium:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    const-wide/32 v2, 0x3b9aca00

    if-ne v0, v1, :cond_1

    .line 760
    invoke-virtual {p0, v2, v3}, Lcom/rigol/scope/data/MathParam;->setLogicScale(J)V

    goto :goto_0

    .line 761
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicSizeIndex()Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->Small:Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    if-ne v0, v1, :cond_2

    const-wide/32 v0, 0x77359400

    .line 762
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/MathParam;->setLogicScale(J)V

    goto :goto_0

    .line 764
    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/rigol/scope/data/MathParam;->setLogicScale(J)V

    :goto_0
    return-void
.end method

.method public updatePeakExcursionStr()V
    .locals 7

    .line 1374
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;->fft_spec_rms:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    const-string v2, "0.00"

    if-eq v0, v1, :cond_1

    .line 1376
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakExcursion()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v3

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v3

    .line 1377
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    .line 1378
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 1379
    invoke-static {v2, v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakExcursion()J

    move-result-wide v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_db:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1381
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_db:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1385
    :cond_1
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 1386
    invoke-static {v2, v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakExcursion()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    .line 1388
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setPeakExcursionStr(Ljava/lang/String;)V

    return-void
.end method

.method public updatePeakThresholdStr()V
    .locals 7

    .line 1334
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;->fft_spec_rms:Lcom/rigol/scope/cil/ServiceEnum$fftSpecUnit;

    const-string v2, "0.00"

    if-eq v0, v1, :cond_1

    .line 1336
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakThreshold()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v3

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v3

    .line 1337
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    .line 1338
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 1339
    invoke-static {v2, v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakThreshold()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1341
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1345
    :cond_1
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 1346
    invoke-static {v2, v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getPeakThreshold()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    .line 1348
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setPeakThresholdStr(Ljava/lang/String;)V

    return-void
.end method

.method public updateScaleString()V
    .locals 5

    .line 1612
    sget-object v0, Lcom/rigol/scope/data/MathParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x2f

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1643
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftScaleStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->scaleString:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const v0, 0x7f030172

    .line 1638
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicSizeIndex()Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->value1:I

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->scaleString:Ljava/lang/String;

    goto :goto_0

    .line 1630
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v2}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v2

    iget-wide v3, p0, Lcom/rigol/scope/data/MathParam;->scale:J

    invoke-virtual {v2, v3, v4}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rigol/scope/data/MathParam;->unitIndex:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/data/MathParam;->scaleString:Ljava/lang/String;

    .line 1650
    :goto_0
    iget-object v0, p0, Lcom/rigol/scope/data/MathParam;->scaleString:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setScaleString(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public updateWindowTitle()V
    .locals 11

    .line 2934
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Math"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v1

    add-int/lit8 v1, v1, -0x11

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2937
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOperatorString()Ljava/lang/String;

    move-result-object v1

    .line 2940
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->readSrcSa()V

    .line 2941
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v5, "0.##"

    invoke-static {v5, v4}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getSrcSa()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_SaS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2947
    sget-object v4, Lcom/rigol/scope/data/MathParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getOperator()Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const-string v5, "Sa:"

    const-string v6, "     "

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 3005
    :pswitch_0
    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v4, "0.##########"

    invoke-static {v4, v2}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftCenter()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v2

    .line 3006
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-static {v2, v8}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3008
    sget-object v7, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v4, v7}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v7

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getFftSpan()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v7

    .line 3009
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v8}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v7, v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2f69

    .line 3011
    invoke-virtual {p0, v8}, Lcom/rigol/scope/data/MathParam;->readFloat(I)F

    move-result v8

    .line 3012
    sget-object v9, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v4, v9}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    float-to-double v8, v8

    invoke-virtual {v4, v8, v9}, Lcom/rigol/scope/utilities/UnitFormat;->convert(D)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    .line 3013
    invoke-static {v4, v8}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 3015
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Center:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Span:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RBW:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3021
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setWindowTitleString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2981
    :pswitch_1
    sget-object v3, Lcom/rigol/scope/data/MathParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$LaScale:[I

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getLogicSizeIndex()Lcom/rigol/scope/cil/ServiceEnum$LaScale;

    move-result-object v4

    invoke-virtual {v4}, Lcom/rigol/scope/cil/ServiceEnum$LaScale;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const-string v2, "Large"

    goto :goto_0

    :cond_1
    const-string v2, "Medium"

    goto :goto_0

    :cond_2
    const-string v2, "Small"

    .line 2996
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Size:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2999
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setWindowTitleString(Ljava/lang/String;)V

    goto :goto_1

    .line 2965
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v4}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v4

    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getScale()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/rigol/scope/utilities/UnitFormat;->convert(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2966
    invoke-virtual {p0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v4

    iget-object v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2968
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Scale:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2972
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/MathParam;->setWindowTitleString(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
