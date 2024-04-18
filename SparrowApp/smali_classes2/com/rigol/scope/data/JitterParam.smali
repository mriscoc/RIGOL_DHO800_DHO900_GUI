.class public Lcom/rigol/scope/data/JitterParam;
.super Lcom/rigol/scope/data/BaseParam;
.source "JitterParam.java"


# static fields
.field private static final DEFAULT_BATHTUBCURVE:Z = false

.field private static final DEFAULT_DAMPFACTOR:I = 0x2c3

.field private static final DEFAULT_DATARATE:J

.field private static final DEFAULT_ENABLE:Z = false

.field private static final DEFAULT_EXCLOCK:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private static final DEFAULT_HIGHTHRES:I = 0x5a

.field private static final DEFAULT_HISTOGRAM:Z = false

.field private static final DEFAULT_LOOPBW:I

.field private static final DEFAULT_LOWTHRES:I = 0xa

.field private static final DEFAULT_MIDTHRES:I = 0x32

.field private static final DEFAULT_PERSISTACE:Z = false

.field private static final DEFAULT_PLLORDER:I = 0x0

.field private static final DEFAULT_RECOVERYTYPE:I = 0x0

.field private static final DEFAULT_RESULT:Z = false

.field private static final DEFAULT_SMOOTH:Z = false

.field private static final DEFAULT_SOURCE:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private static final DEFAULT_SPECTRUM:Z = false

.field private static final DEFAULT_TIE_SLOPE:I

.field private static final DEFAULT_TRACK:Z = true

.field private static final DEFAULT_TYPE:I


# instance fields
.field private bathtubCurve:Z

.field private dampFactor:I

.field private dataRate:J

.field private final dataRateThresAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private enabled:Z

.field private externalClock:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private highThres:I

.field private highThresAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private histogram:Z

.field private loopBw:J

.field private final loopBwThresAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private lowThres:I

.field private lowThresAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private midThres:I

.field private midThresAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private persistance:Z

.field private pllOrder:I

.field private recoveryType:I

.field private result:Z

.field private smooth:Z

.field private source:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private spectrum:Z

.field private tieSlope:I

.field private track:Z

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 44
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    sput-object v0, Lcom/rigol/scope/data/JitterParam;->DEFAULT_SOURCE:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 49
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$ClockSlope;->CLOCK_BOTH:Lcom/rigol/scope/cil/ServiceEnum$ClockSlope;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$ClockSlope;->value1:I

    sput v0, Lcom/rigol/scope/data/JitterParam;->DEFAULT_TIE_SLOPE:I

    .line 51
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v0, v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/JitterParam;->DEFAULT_DATARATE:J

    long-to-double v0, v0

    const-wide v2, 0x409a0c0000000000L    # 1667.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 54
    sput v0, Lcom/rigol/scope/data/JitterParam;->DEFAULT_LOOPBW:I

    .line 55
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan3:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    sput-object v0, Lcom/rigol/scope/data/JitterParam;->DEFAULT_EXCLOCK:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x34

    .line 37
    invoke-direct {p0, v0}, Lcom/rigol/scope/data/BaseParam;-><init>(I)V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/rigol/scope/data/JitterParam;->enabled:Z

    .line 76
    sget-object v1, Lcom/rigol/scope/data/JitterParam;->DEFAULT_SOURCE:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iput-object v1, p0, Lcom/rigol/scope/data/JitterParam;->source:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 v1, 0x5a

    .line 81
    iput v1, p0, Lcom/rigol/scope/data/JitterParam;->highThres:I

    .line 82
    new-instance v1, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v1}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v1, p0, Lcom/rigol/scope/data/JitterParam;->highThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x32

    .line 87
    iput v1, p0, Lcom/rigol/scope/data/JitterParam;->midThres:I

    .line 88
    new-instance v2, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v2}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v2, p0, Lcom/rigol/scope/data/JitterParam;->midThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 93
    iput v1, p0, Lcom/rigol/scope/data/JitterParam;->lowThres:I

    .line 94
    new-instance v1, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v1}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v1, p0, Lcom/rigol/scope/data/JitterParam;->lowThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 99
    iput v0, p0, Lcom/rigol/scope/data/JitterParam;->recoveryType:I

    .line 104
    sget v1, Lcom/rigol/scope/data/JitterParam;->DEFAULT_TIE_SLOPE:I

    iput v1, p0, Lcom/rigol/scope/data/JitterParam;->tieSlope:I

    .line 109
    iput v0, p0, Lcom/rigol/scope/data/JitterParam;->type:I

    .line 114
    sget-wide v1, Lcom/rigol/scope/data/JitterParam;->DEFAULT_DATARATE:J

    iput-wide v1, p0, Lcom/rigol/scope/data/JitterParam;->dataRate:J

    .line 115
    new-instance v1, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v1}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v1, p0, Lcom/rigol/scope/data/JitterParam;->dataRateThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 120
    iput v0, p0, Lcom/rigol/scope/data/JitterParam;->pllOrder:I

    const/16 v1, 0x2c3

    .line 125
    iput v1, p0, Lcom/rigol/scope/data/JitterParam;->dampFactor:I

    .line 130
    sget v1, Lcom/rigol/scope/data/JitterParam;->DEFAULT_LOOPBW:I

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/rigol/scope/data/JitterParam;->loopBw:J

    .line 131
    new-instance v1, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v1}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v1, p0, Lcom/rigol/scope/data/JitterParam;->loopBwThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 136
    sget-object v1, Lcom/rigol/scope/data/JitterParam;->DEFAULT_EXCLOCK:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iput-object v1, p0, Lcom/rigol/scope/data/JitterParam;->externalClock:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 141
    iput-boolean v0, p0, Lcom/rigol/scope/data/JitterParam;->result:Z

    .line 146
    iput-boolean v0, p0, Lcom/rigol/scope/data/JitterParam;->persistance:Z

    const/4 v1, 0x1

    .line 151
    iput-boolean v1, p0, Lcom/rigol/scope/data/JitterParam;->track:Z

    .line 156
    iput-boolean v0, p0, Lcom/rigol/scope/data/JitterParam;->spectrum:Z

    .line 161
    iput-boolean v0, p0, Lcom/rigol/scope/data/JitterParam;->histogram:Z

    .line 166
    iput-boolean v0, p0, Lcom/rigol/scope/data/JitterParam;->bathtubCurve:Z

    .line 171
    iput-boolean v0, p0, Lcom/rigol/scope/data/JitterParam;->smooth:Z

    return-void
.end method


# virtual methods
.method public getDampFactor()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 330
    iget v0, p0, Lcom/rigol/scope/data/JitterParam;->dampFactor:I

    return v0
.end method

.method public getDampFactorStr()Ljava/lang/String;
    .locals 4

    .line 848
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->MILLI:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/data/JitterParam;->dampFactor:I

    int-to-long v1, v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_U:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataRate()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 293
    iget-wide v0, p0, Lcom/rigol/scope/data/JitterParam;->dataRate:J

    return-wide v0
.end method

.method public getDataRateStr()Ljava/lang/String;
    .locals 4

    .line 830
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    iget-wide v1, p0, Lcom/rigol/scope/data/JitterParam;->dataRate:J

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_bps:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataRateThresAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/rigol/scope/data/JitterParam;->dataRateThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getExternalClock()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/rigol/scope/data/JitterParam;->externalClock:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public getHighThres()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 221
    iget v0, p0, Lcom/rigol/scope/data/JitterParam;->highThres:I

    return v0
.end method

.method public getHighThresAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/rigol/scope/data/JitterParam;->highThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getHighThresStr()Ljava/lang/String;
    .locals 4

    .line 805
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/data/JitterParam;->highThres:I

    int-to-long v1, v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoopBw()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 318
    iget-wide v0, p0, Lcom/rigol/scope/data/JitterParam;->loopBw:J

    return-wide v0
.end method

.method public getLoopBwStr()Ljava/lang/String;
    .locals 4

    .line 839
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    iget-wide v1, p0, Lcom/rigol/scope/data/JitterParam;->loopBw:J

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoopBwThresAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/rigol/scope/data/JitterParam;->loopBwThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getLowThres()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 245
    iget v0, p0, Lcom/rigol/scope/data/JitterParam;->lowThres:I

    return v0
.end method

.method public getLowThresAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/rigol/scope/data/JitterParam;->lowThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getLowThresStr()Ljava/lang/String;
    .locals 4

    .line 821
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/data/JitterParam;->lowThres:I

    int-to-long v1, v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMidThres()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 233
    iget v0, p0, Lcom/rigol/scope/data/JitterParam;->midThres:I

    return v0
.end method

.method public getMidThresAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/rigol/scope/data/JitterParam;->midThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getMidThresStr()Ljava/lang/String;
    .locals 4

    .line 813
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    invoke-static {v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/data/JitterParam;->midThres:I

    int-to-long v1, v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPllOrder()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 305
    iget v0, p0, Lcom/rigol/scope/data/JitterParam;->pllOrder:I

    return v0
.end method

.method public getRecoveryType()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 257
    iget v0, p0, Lcom/rigol/scope/data/JitterParam;->recoveryType:I

    return v0
.end method

.method public getSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/rigol/scope/data/JitterParam;->source:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public getTieSlope()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 269
    iget v0, p0, Lcom/rigol/scope/data/JitterParam;->tieSlope:I

    return v0
.end method

.method public getType()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 281
    iget v0, p0, Lcom/rigol/scope/data/JitterParam;->type:I

    return v0
.end method

.method public isBathtubCurve()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 432
    iget-boolean v0, p0, Lcom/rigol/scope/data/JitterParam;->bathtubCurve:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 180
    iget-boolean v0, p0, Lcom/rigol/scope/data/JitterParam;->enabled:Z

    return v0
.end method

.method public isHistogram()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 414
    iget-boolean v0, p0, Lcom/rigol/scope/data/JitterParam;->histogram:Z

    return v0
.end method

.method public isPersistance()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 366
    iget-boolean v0, p0, Lcom/rigol/scope/data/JitterParam;->persistance:Z

    return v0
.end method

.method public isResult()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 354
    iget-boolean v0, p0, Lcom/rigol/scope/data/JitterParam;->result:Z

    return v0
.end method

.method public isSmooth()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 449
    iget-boolean v0, p0, Lcom/rigol/scope/data/JitterParam;->smooth:Z

    return v0
.end method

.method public isSpectrum()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 396
    iget-boolean v0, p0, Lcom/rigol/scope/data/JitterParam;->spectrum:Z

    return v0
.end method

.method public isTrack()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 378
    iget-boolean v0, p0, Lcom/rigol/scope/data/JitterParam;->track:Z

    return v0
.end method

.method public readAll()V
    .locals 0

    .line 504
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->readEnable()Z

    .line 505
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->readSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 506
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->readHighThres()I

    .line 507
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->readMidThres()I

    .line 508
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->readLowThres()I

    .line 509
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->readRecoveryType()I

    .line 510
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->readTieSlope()I

    .line 511
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->readType()I

    .line 512
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->readPllOrder()I

    .line 513
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->readDataRate()J

    .line 514
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->readDampFactor()I

    .line 515
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->readLoopBw()J

    .line 516
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->readExternalClock()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 517
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->readResult()Z

    .line 518
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->readPersistance()Z

    .line 519
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->readSmooth()Z

    .line 521
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->readHighThresAttr()V

    .line 522
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->readMidThresAttr()V

    .line 523
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->readLowThresAttr()V

    .line 524
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->readLoopBwThresAttr()V

    .line 525
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->readDataRateThresAttr()V

    return-void
.end method

.method public readBathtubCurve()Z
    .locals 1

    const/16 v0, 0x2716

    .line 751
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->setBathtubCurve(Z)V

    .line 752
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->isBathtubCurve()Z

    move-result v0

    return v0
.end method

.method public readDampFactor()I
    .locals 1

    const/16 v0, 0x270d

    .line 655
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->setDampFactor(I)V

    .line 656
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->getDampFactor()I

    move-result v0

    return v0
.end method

.method public readDataRate()J
    .locals 2

    const/16 v0, 0x270a

    .line 631
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->readLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/JitterParam;->setDataRate(J)V

    .line 632
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->getDataRate()J

    move-result-wide v0

    return-wide v0
.end method

.method public readDataRateThresAttr()V
    .locals 2

    .line 795
    iget-object v0, p0, Lcom/rigol/scope/data/JitterParam;->dataRateThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x270a

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/JitterParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readEnable()Z
    .locals 1

    const/16 v0, 0x2701

    .line 535
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->setEnabled(Z)V

    .line 536
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public readExternalClock()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1

    const/16 v0, 0x2703

    .line 679
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->setExternalClock(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 680
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->getExternalClock()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    return-object v0
.end method

.method public readHighThres()I
    .locals 1

    const/16 v0, 0x2705

    .line 559
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->setHighThres(I)V

    .line 560
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->getHighThres()I

    move-result v0

    return v0
.end method

.method public readHighThresAttr()V
    .locals 2

    .line 775
    iget-object v0, p0, Lcom/rigol/scope/data/JitterParam;->highThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x2705

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/JitterParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readHistogram()Z
    .locals 1

    const/16 v0, 0x2719

    .line 739
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->setHistogram(Z)V

    .line 740
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->isHistogram()Z

    move-result v0

    return v0
.end method

.method public readLoopBw()J
    .locals 2

    const/16 v0, 0x270c

    .line 667
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->readInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/data/JitterParam;->setLoopBw(J)V

    .line 668
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->getLoopBw()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLoopBwThresAttr()V
    .locals 2

    .line 790
    iget-object v0, p0, Lcom/rigol/scope/data/JitterParam;->loopBwThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x270c

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/JitterParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readLowThres()I
    .locals 1

    const/16 v0, 0x2707

    .line 583
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->setLowThres(I)V

    .line 584
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->getLowThres()I

    move-result v0

    return v0
.end method

.method public readLowThresAttr()V
    .locals 2

    .line 785
    iget-object v0, p0, Lcom/rigol/scope/data/JitterParam;->lowThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x2707

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/JitterParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readMidThres()I
    .locals 1

    const/16 v0, 0x2706

    .line 571
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->setMidThres(I)V

    .line 572
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->getMidThres()I

    move-result v0

    return v0
.end method

.method public readMidThresAttr()V
    .locals 2

    .line 780
    iget-object v0, p0, Lcom/rigol/scope/data/JitterParam;->midThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    const/16 v1, 0x2706

    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/data/JitterParam;->readAttr(ILcom/rigol/scope/cil/MessageAttr;)I

    return-void
.end method

.method public readPersistance()Z
    .locals 1

    const/16 v0, 0x2711

    .line 703
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->setPersistance(Z)V

    .line 704
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->isPersistance()Z

    move-result v0

    return v0
.end method

.method public readPllOrder()I
    .locals 1

    const/16 v0, 0x270b

    .line 643
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->setPllOrder(I)V

    .line 644
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->getPllOrder()I

    move-result v0

    return v0
.end method

.method public readRecoveryType()I
    .locals 1

    const/16 v0, 0x2708

    .line 595
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->setRecoveryType(I)V

    .line 596
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->getRecoveryType()I

    move-result v0

    return v0
.end method

.method public readResult()Z
    .locals 1

    const/16 v0, 0x270f

    .line 691
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->setResult(Z)V

    .line 692
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->isResult()Z

    move-result v0

    return v0
.end method

.method public readSmooth()Z
    .locals 1

    const/16 v0, 0x2731

    .line 763
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->setSmooth(Z)V

    .line 764
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->isSmooth()Z

    move-result v0

    return v0
.end method

.method public readSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1

    const/16 v0, 0x2702

    .line 547
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->readInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->setSource(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 548
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->getSource()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    return-object v0
.end method

.method public readSpectrum()Z
    .locals 1

    const/16 v0, 0x2718

    .line 727
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->setSpectrum(Z)V

    .line 728
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->isSpectrum()Z

    move-result v0

    return v0
.end method

.method public readTieSlope()I
    .locals 1

    const/16 v0, 0x2730

    .line 607
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->setTieSlope(I)V

    .line 608
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->getTieSlope()I

    move-result v0

    return v0
.end method

.method public readTrack()Z
    .locals 1

    const/16 v0, 0x2717

    .line 715
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->readBool(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->setTrack(Z)V

    .line 716
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->isTrack()Z

    move-result v0

    return v0
.end method

.method public readType()I
    .locals 1

    const/16 v0, 0x2709

    .line 619
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->readInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->setType(I)V

    .line 620
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->getType()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 3

    .line 866
    invoke-super {p0}, Lcom/rigol/scope/data/BaseParam;->reset()V

    const/4 v0, 0x0

    .line 867
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->setEnabled(Z)V

    .line 868
    sget-object v1, Lcom/rigol/scope/data/JitterParam;->DEFAULT_SOURCE:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/JitterParam;->setSource(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    const/16 v1, 0x5a

    .line 869
    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/JitterParam;->setHighThres(I)V

    const/16 v1, 0x32

    .line 870
    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/JitterParam;->setMidThres(I)V

    const/16 v1, 0xa

    .line 871
    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/JitterParam;->setLowThres(I)V

    .line 872
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->setRecoveryType(I)V

    .line 873
    sget v1, Lcom/rigol/scope/data/JitterParam;->DEFAULT_TIE_SLOPE:I

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/JitterParam;->setTieSlope(I)V

    .line 874
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->setType(I)V

    .line 875
    sget-wide v1, Lcom/rigol/scope/data/JitterParam;->DEFAULT_DATARATE:J

    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/JitterParam;->setDataRate(J)V

    .line 876
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->setPllOrder(I)V

    const/16 v1, 0x2c3

    .line 877
    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/JitterParam;->setDampFactor(I)V

    .line 878
    sget v1, Lcom/rigol/scope/data/JitterParam;->DEFAULT_LOOPBW:I

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/rigol/scope/data/JitterParam;->setLoopBw(J)V

    .line 879
    sget-object v1, Lcom/rigol/scope/data/JitterParam;->DEFAULT_EXCLOCK:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/JitterParam;->setExternalClock(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 880
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->setResult(Z)V

    .line 881
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->setPersistance(Z)V

    const/4 v1, 0x1

    .line 882
    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/JitterParam;->setTrack(Z)V

    .line 883
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->setSpectrum(Z)V

    .line 884
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->setHistogram(Z)V

    .line 885
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->setBathtubCurve(Z)V

    .line 886
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->setSmooth(Z)V

    return-void
.end method

.method public saveBathtubCurve(Z)V
    .locals 1

    .line 757
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->setBathtubCurve(Z)V

    const/16 v0, 0x2716

    .line 758
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/JitterParam;->saveBool(IZ)I

    return-void
.end method

.method public saveDampFactor(I)V
    .locals 1

    .line 661
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->setDampFactor(I)V

    const/16 v0, 0x270d

    .line 662
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/JitterParam;->saveInt(II)I

    return-void
.end method

.method public saveDataRate(J)V
    .locals 1

    .line 637
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/JitterParam;->setDataRate(J)V

    const/16 v0, 0x270a

    .line 638
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/JitterParam;->saveLong(IJ)I

    return-void
.end method

.method public saveEnable(Z)V
    .locals 1

    .line 541
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->setEnabled(Z)V

    const/16 v0, 0x2701

    .line 542
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/JitterParam;->saveBool(IZ)I

    return-void
.end method

.method public saveExternalClock(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    .line 685
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->setExternalClock(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 686
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const/16 v0, 0x2703

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/JitterParam;->saveInt(II)I

    return-void
.end method

.method public saveHighThres(I)V
    .locals 1

    .line 565
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->setHighThres(I)V

    const/16 v0, 0x2705

    .line 566
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/JitterParam;->saveInt(II)I

    return-void
.end method

.method public saveHistogram(Z)V
    .locals 1

    .line 745
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->setHistogram(Z)V

    const/16 v0, 0x2719

    .line 746
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/JitterParam;->saveBool(IZ)I

    return-void
.end method

.method public saveLoopBw(J)V
    .locals 1

    .line 673
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/JitterParam;->setLoopBw(J)V

    const/16 v0, 0x270c

    .line 674
    invoke-virtual {p0, v0, p1, p2}, Lcom/rigol/scope/data/JitterParam;->saveLong(IJ)I

    return-void
.end method

.method public saveLowThres(I)V
    .locals 1

    .line 589
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->setLowThres(I)V

    const/16 v0, 0x2707

    .line 590
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/JitterParam;->saveInt(II)I

    return-void
.end method

.method public saveMidThres(I)V
    .locals 1

    .line 577
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->setMidThres(I)V

    const/16 v0, 0x2706

    .line 578
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/JitterParam;->saveInt(II)I

    return-void
.end method

.method public savePersistance(Z)V
    .locals 1

    .line 709
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->setPersistance(Z)V

    const/16 v0, 0x2711

    .line 710
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/JitterParam;->saveBool(IZ)I

    return-void
.end method

.method public savePllOrder(I)V
    .locals 1

    .line 649
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->setPllOrder(I)V

    const/16 v0, 0x270b

    .line 650
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/JitterParam;->saveInt(II)I

    return-void
.end method

.method public saveRecoveryType(I)V
    .locals 1

    .line 601
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->setRecoveryType(I)V

    const/16 v0, 0x2708

    .line 602
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/JitterParam;->saveInt(II)I

    return-void
.end method

.method public saveResult(Z)V
    .locals 1

    .line 697
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->setResult(Z)V

    const/16 v0, 0x270f

    .line 698
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/JitterParam;->saveBool(IZ)I

    return-void
.end method

.method public saveSmooth(Z)V
    .locals 1

    .line 769
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->setSmooth(Z)V

    const/16 v0, 0x2731

    .line 770
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/JitterParam;->saveBool(IZ)I

    return-void
.end method

.method public saveSource(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    .line 553
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->setSource(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 554
    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const/16 v0, 0x2702

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/JitterParam;->saveInt(II)I

    return-void
.end method

.method public saveSpectrum(Z)V
    .locals 1

    .line 733
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->setSpectrum(Z)V

    const/16 v0, 0x2718

    .line 734
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/JitterParam;->saveBool(IZ)I

    return-void
.end method

.method public saveTieSlope(I)V
    .locals 1

    .line 613
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->setTieSlope(I)V

    const/16 v0, 0x2730

    .line 614
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/JitterParam;->saveInt(II)I

    return-void
.end method

.method public saveTrack(Z)V
    .locals 1

    .line 721
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->setTrack(Z)V

    const/16 v0, 0x2717

    .line 722
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/JitterParam;->saveBool(IZ)I

    return-void
.end method

.method public saveType(I)V
    .locals 1

    .line 625
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->setType(I)V

    const/16 v0, 0x2709

    .line 626
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/JitterParam;->saveInt(II)I

    return-void
.end method

.method public setBathtubCurve(Z)V
    .locals 1

    .line 437
    iput-boolean p1, p0, Lcom/rigol/scope/data/JitterParam;->bathtubCurve:Z

    .line 438
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->updateCheckState()V

    const/16 v0, 0x54

    .line 439
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->notifyPropertyChanged(I)V

    .line 440
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2716

    .line 442
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/JitterParam;->syncData(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setDampFactor(I)V
    .locals 0

    .line 335
    iput p1, p0, Lcom/rigol/scope/data/JitterParam;->dampFactor:I

    const/16 p1, 0xd2

    .line 336
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setDataRate(J)V
    .locals 0

    .line 298
    iput-wide p1, p0, Lcom/rigol/scope/data/JitterParam;->dataRate:J

    const/16 p1, 0xd9

    .line 299
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 185
    iput-boolean p1, p0, Lcom/rigol/scope/data/JitterParam;->enabled:Z

    const/16 v0, 0x10b

    .line 186
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->notifyPropertyChanged(I)V

    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x2701

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/JitterParam;->syncData(ILjava/lang/Object;)V

    .line 190
    const-class p1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    if-nez p1, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/HorizontalParam;

    if-nez p1, :cond_1

    return-void

    .line 202
    :cond_1
    invoke-virtual {p1}, Lcom/rigol/scope/data/HorizontalParam;->updateDepthEn()V

    return-void
.end method

.method public setExternalClock(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/rigol/scope/data/JitterParam;->externalClock:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 p1, 0x11f

    .line 348
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setHighThres(I)V
    .locals 0

    .line 226
    iput p1, p0, Lcom/rigol/scope/data/JitterParam;->highThres:I

    const/16 p1, 0x170

    .line 227
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setHighThresAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/rigol/scope/data/JitterParam;->highThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public setHistogram(Z)V
    .locals 3

    .line 419
    iget-boolean v0, p0, Lcom/rigol/scope/data/JitterParam;->histogram:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "histogram"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/JitterParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    iput-boolean p1, p0, Lcom/rigol/scope/data/JitterParam;->histogram:Z

    .line 421
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->updateCheckState()V

    const/16 v0, 0x172

    .line 422
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->notifyPropertyChanged(I)V

    .line 423
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2719

    .line 425
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/JitterParam;->syncData(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setLoopBw(J)V
    .locals 0

    .line 323
    iput-wide p1, p0, Lcom/rigol/scope/data/JitterParam;->loopBw:J

    const/16 p1, 0x1f8

    .line 324
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setLowThres(I)V
    .locals 0

    .line 250
    iput p1, p0, Lcom/rigol/scope/data/JitterParam;->lowThres:I

    const/16 p1, 0x1f9

    .line 251
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setLowThresAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/rigol/scope/data/JitterParam;->lowThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public setMidThres(I)V
    .locals 0

    .line 238
    iput p1, p0, Lcom/rigol/scope/data/JitterParam;->midThres:I

    const/16 p1, 0x213

    .line 239
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setMidThresAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/rigol/scope/data/JitterParam;->midThresAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public setPersistance(Z)V
    .locals 0

    .line 371
    iput-boolean p1, p0, Lcom/rigol/scope/data/JitterParam;->persistance:Z

    const/16 p1, 0x267

    .line 372
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPllOrder(I)V
    .locals 3

    .line 310
    iget v0, p0, Lcom/rigol/scope/data/JitterParam;->pllOrder:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pllOrder"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/JitterParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    iput p1, p0, Lcom/rigol/scope/data/JitterParam;->pllOrder:I

    const/16 p1, 0x27b

    .line 312
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setRecoveryType(I)V
    .locals 0

    .line 262
    iput p1, p0, Lcom/rigol/scope/data/JitterParam;->recoveryType:I

    const/16 p1, 0x2bf

    .line 263
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setResult(Z)V
    .locals 0

    .line 359
    iput-boolean p1, p0, Lcom/rigol/scope/data/JitterParam;->result:Z

    const/16 p1, 0x2dc

    .line 360
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSmooth(Z)V
    .locals 0

    .line 454
    iput-boolean p1, p0, Lcom/rigol/scope/data/JitterParam;->smooth:Z

    const/16 p1, 0x34d

    .line 455
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSource(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 1

    .line 213
    iput-object p1, p0, Lcom/rigol/scope/data/JitterParam;->source:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 v0, 0x34f

    .line 214
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->notifyPropertyChanged(I)V

    const/16 v0, 0x2702

    .line 215
    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/JitterParam;->syncData(ILjava/lang/Object;)V

    return-void
.end method

.method public setSpectrum(Z)V
    .locals 3

    .line 401
    iget-boolean v0, p0, Lcom/rigol/scope/data/JitterParam;->spectrum:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "spectrum"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/JitterParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    iput-boolean p1, p0, Lcom/rigol/scope/data/JitterParam;->spectrum:Z

    .line 403
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->updateCheckState()V

    const/16 v0, 0x35c

    .line 404
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->notifyPropertyChanged(I)V

    .line 405
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2718

    .line 407
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/JitterParam;->syncData(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setTieSlope(I)V
    .locals 0

    .line 274
    iput p1, p0, Lcom/rigol/scope/data/JitterParam;->tieSlope:I

    const/16 p1, 0x39a

    .line 275
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setTrack(Z)V
    .locals 3

    .line 383
    iget-boolean v0, p0, Lcom/rigol/scope/data/JitterParam;->track:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "track"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/JitterParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    iput-boolean p1, p0, Lcom/rigol/scope/data/JitterParam;->track:Z

    .line 385
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->updateCheckState()V

    const/16 v0, 0x3a4

    .line 386
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->notifyPropertyChanged(I)V

    .line 387
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2717

    .line 389
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/rigol/scope/data/JitterParam;->syncData(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 286
    iput p1, p0, Lcom/rigol/scope/data/JitterParam;->type:I

    const/16 p1, 0x3c7

    .line 287
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/JitterParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public updateCheckState()V
    .locals 1

    .line 853
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->isTrack()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->isSpectrum()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->isHistogram()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->isBathtubCurve()Z

    move-result v0

    if-nez v0, :cond_1

    .line 855
    invoke-virtual {p0}, Lcom/rigol/scope/data/JitterParam;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 857
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->saveEnable(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 859
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/JitterParam;->saveTrack(Z)V

    :cond_1
    return-void
.end method
