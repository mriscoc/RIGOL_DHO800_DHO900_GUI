.class public Lcom/rigol/scope/data/FftParam;
.super Lcom/rigol/scope/data/BaseParam;
.source "FftParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/data/FftParam$Marker;
    }
.end annotation


# static fields
.field private static final DEFAULT_AUTORBW:Z = true

.field private static final DEFAULT_CENTER:J = 0x8e1bc9bf04000L

.field private static final DEFAULT_CHAN:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private static final DEFAULT_ENABLE:Z = false

.field private static final DEFAULT_END:J = 0x11c37937e08000L

.field private static final DEFAULT_GRIDS:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

.field private static final DEFAULT_PEAKEN:Z = false

.field private static final DEFAULT_PEAKEXCUR:J = 0x0L

.field private static final DEFAULT_PEAKNUM:I = 0x5

.field private static final DEFAULT_PEAKORDER:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

.field private static final DEFAULT_PEAKTABLEEN:Z = false

.field private static final DEFAULT_PEAKTHRESHOLD:J = 0x0L

.field private static final DEFAULT_PERSISTTIME:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

.field private static final DEFAULT_RBW:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

.field private static final DEFAULT_REFLEVEL:J = 0x0L

.field private static final DEFAULT_SCALE:J = 0x2540be400L

.field private static final DEFAULT_SPAN:J = 0x11c37937e08000L

.field private static final DEFAULT_START:J = 0x0L

.field private static final DEFAULT_TITLE:Ljava/lang/String; = "RTSA"

.field private static final DEFAULT_UNIT:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field private static final DEFAULT_WINDOW:Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

.field private static final GHz:J = 0x38d7ea4c68000L

.field private static final MARKER_POS_BASE:D = 1.0E-6

.field private static final MHz:J = 0xe8d4a51000L

.field private static final VER_UNIT_BASE:J = 0x3b9aca00L


# instance fields
.field private autoRbw:Z

.field private center:J

.field private centerAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private enable:Z

.field private end:J

.field private endAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private excurAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private freqOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private grids:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

.field private markerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/FftParam$Marker;",
            ">;"
        }
    .end annotation
.end field

.field private markersState:I

.field private peakEn:Z

.field private peakExcur:J

.field private peakExcurStr:Ljava/lang/String;

.field private peakNum:I

.field private peakNumAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private peakOrder:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

.field private peakTableEn:Z

.field private peakThreshold:J

.field private peakThresholdAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private peakThresholdStr:Ljava/lang/String;

.field private persistTime:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

.field private rbw:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

.field private refLevel:J

.field private refLevelAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private refLevelStr:Ljava/lang/String;

.field private scale:J

.field private scaleAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private scaleStr:Ljava/lang/String;

.field private span:J

.field private spanAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private src:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private start:J

.field private startAttr:Lcom/rigol/scope/cil/MessageAttr;

.field private title:Ljava/lang/String;

.field private unit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field private window:Lcom/rigol/scope/cil/ServiceEnum$fftWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    sput-object v0, Lcom/rigol/scope/data/FftParam;->DEFAULT_CHAN:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 64
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dBmV:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    sput-object v0, Lcom/rigol/scope/data/FftParam;->DEFAULT_UNIT:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 69
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;->RtsaRBW_8k:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    sput-object v0, Lcom/rigol/scope/data/FftParam;->DEFAULT_RBW:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    .line 109
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$fftWindow;->fft_hanning:Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    sput-object v0, Lcom/rigol/scope/data/FftParam;->DEFAULT_WINDOW:Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    .line 114
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;->PERSIS_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    sput-object v0, Lcom/rigol/scope/data/FftParam;->DEFAULT_PERSISTTIME:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    .line 119
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    sput-object v0, Lcom/rigol/scope/data/FftParam;->DEFAULT_GRIDS:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    .line 154
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;->fft_peak_AmpOrder:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    sput-object v0, Lcom/rigol/scope/data/FftParam;->DEFAULT_PEAKORDER:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v0, 0x32

    .line 157
    invoke-direct {p0, v0}, Lcom/rigol/scope/data/BaseParam;-><init>(I)V

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcom/rigol/scope/data/FftParam;->enable:Z

    .line 182
    sget-object v1, Lcom/rigol/scope/data/FftParam;->DEFAULT_CHAN:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iput-object v1, p0, Lcom/rigol/scope/data/FftParam;->src:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 187
    sget-object v1, Lcom/rigol/scope/data/FftParam;->DEFAULT_UNIT:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iput-object v1, p0, Lcom/rigol/scope/data/FftParam;->unit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 192
    sget-object v1, Lcom/rigol/scope/data/FftParam;->DEFAULT_RBW:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    iput-object v1, p0, Lcom/rigol/scope/data/FftParam;->rbw:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    const/4 v1, 0x1

    .line 197
    iput-boolean v1, p0, Lcom/rigol/scope/data/FftParam;->autoRbw:Z

    const-wide/16 v1, 0x0

    .line 202
    iput-wide v1, p0, Lcom/rigol/scope/data/FftParam;->start:J

    const-wide v3, 0x11c37937e08000L

    .line 207
    iput-wide v3, p0, Lcom/rigol/scope/data/FftParam;->end:J

    const-wide v5, 0x8e1bc9bf04000L

    .line 212
    iput-wide v5, p0, Lcom/rigol/scope/data/FftParam;->center:J

    .line 217
    iput-wide v3, p0, Lcom/rigol/scope/data/FftParam;->span:J

    const-wide v3, 0x2540be400L

    .line 222
    iput-wide v3, p0, Lcom/rigol/scope/data/FftParam;->scale:J

    .line 228
    iput-wide v1, p0, Lcom/rigol/scope/data/FftParam;->refLevel:J

    .line 234
    sget-object v3, Lcom/rigol/scope/data/FftParam;->DEFAULT_WINDOW:Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    iput-object v3, p0, Lcom/rigol/scope/data/FftParam;->window:Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    .line 239
    sget-object v3, Lcom/rigol/scope/data/FftParam;->DEFAULT_PERSISTTIME:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    iput-object v3, p0, Lcom/rigol/scope/data/FftParam;->persistTime:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    .line 244
    sget-object v3, Lcom/rigol/scope/data/FftParam;->DEFAULT_GRIDS:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iput-object v3, p0, Lcom/rigol/scope/data/FftParam;->grids:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    const-string v3, "RTSA"

    .line 249
    iput-object v3, p0, Lcom/rigol/scope/data/FftParam;->title:Ljava/lang/String;

    .line 258
    new-instance v3, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v3}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v3, p0, Lcom/rigol/scope/data/FftParam;->scaleAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 263
    new-instance v3, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v3}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v3, p0, Lcom/rigol/scope/data/FftParam;->refLevelAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 268
    new-instance v3, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v3}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v3, p0, Lcom/rigol/scope/data/FftParam;->startAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 273
    new-instance v3, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v3}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v3, p0, Lcom/rigol/scope/data/FftParam;->endAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 278
    new-instance v3, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v3}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v3, p0, Lcom/rigol/scope/data/FftParam;->centerAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 283
    new-instance v3, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v3}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v3, p0, Lcom/rigol/scope/data/FftParam;->spanAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 288
    new-instance v3, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v3}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v3, p0, Lcom/rigol/scope/data/FftParam;->freqOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 1070
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/rigol/scope/data/FftParam;->markerList:Ljava/util/List;

    .line 1077
    iput v0, p0, Lcom/rigol/scope/data/FftParam;->markersState:I

    .line 1304
    iput-boolean v0, p0, Lcom/rigol/scope/data/FftParam;->peakEn:Z

    const/4 v3, 0x5

    .line 1309
    iput v3, p0, Lcom/rigol/scope/data/FftParam;->peakNum:I

    .line 1314
    iput-wide v1, p0, Lcom/rigol/scope/data/FftParam;->peakThreshold:J

    .line 1320
    iput-wide v1, p0, Lcom/rigol/scope/data/FftParam;->peakExcur:J

    .line 1326
    iput-boolean v0, p0, Lcom/rigol/scope/data/FftParam;->peakTableEn:Z

    .line 1331
    sget-object v0, Lcom/rigol/scope/data/FftParam;->DEFAULT_PEAKORDER:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    iput-object v0, p0, Lcom/rigol/scope/data/FftParam;->peakOrder:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    .line 1336
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/FftParam;->peakThresholdAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 1341
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/FftParam;->excurAttr:Lcom/rigol/scope/cil/MessageAttr;

    .line 1346
    new-instance v0, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v0}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/data/FftParam;->peakNumAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method


# virtual methods
.method public addMarker(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)V
    .locals 1

    .line 1123
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->findMarkerById(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)Lcom/rigol/scope/data/FftParam$Marker;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 1128
    :cond_0
    new-instance v0, Lcom/rigol/scope/data/FftParam$Marker;

    invoke-direct {v0, p0, p1}, Lcom/rigol/scope/data/FftParam$Marker;-><init>(Lcom/rigol/scope/data/FftParam;Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)V

    .line 1129
    iget-object p1, p0, Lcom/rigol/scope/data/FftParam;->markerList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPeakMarker()V
    .locals 1

    .line 1559
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;->Rtsa_Marker1:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/FftParam;->addMarker(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)V

    return-void
.end method

.method public doAddAllMarker()V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 1284
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getRtsaMarkerFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/FftParam;->addMarker(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public doAutoTune()V
    .locals 0

    return-void
.end method

.method public doDBmtoDBmV(J)J
    .locals 6

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, v0

    .line 964
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getSrcImp()I

    move-result v2

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    add-double/2addr p1, v3

    int-to-double v2, v2

    .line 965
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr v2, v4

    add-double/2addr p1, v2

    mul-double/2addr p1, v0

    .line 966
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    return-wide p1
.end method

.method public doDBmtoDBuV(J)J
    .locals 6

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, v0

    .line 971
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getSrcImp()I

    move-result v2

    const-wide v3, 0x4056800000000000L    # 90.0

    add-double/2addr p1, v3

    int-to-double v2, v2

    .line 972
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr v2, v4

    add-double/2addr p1, v2

    mul-double/2addr p1, v0

    .line 973
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    return-wide p1
.end method

.method public doDBmtoV(J)J
    .locals 6

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, v0

    .line 978
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getSrcImp()I

    move-result v2

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    add-double/2addr p1, v3

    int-to-double v2, v2

    .line 979
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr v2, v4

    add-double/2addr p1, v2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double/2addr p1, v2

    .line 980
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double/2addr p1, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 981
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    return-wide p1
.end method

.method public doDBmtoW(J)J
    .locals 4

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr p1, v2

    .line 986
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double/2addr p1, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 987
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    return-wide p1
.end method

.method public doDbmVtoDBm(J)J
    .locals 6

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, v0

    .line 992
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getSrcImp()I

    move-result v2

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    sub-double/2addr p1, v3

    int-to-double v2, v2

    .line 993
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr v2, v4

    sub-double/2addr p1, v2

    mul-double/2addr p1, v0

    .line 994
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    return-wide p1
.end method

.method public doDbuVtoDBm(J)J
    .locals 6

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, v0

    .line 999
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getSrcImp()I

    move-result v2

    const-wide v3, 0x4056800000000000L    # 90.0

    sub-double/2addr p1, v3

    int-to-double v2, v2

    .line 1000
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr v2, v4

    sub-double/2addr p1, v2

    mul-double/2addr p1, v0

    .line 1001
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    return-wide p1
.end method

.method public doFullSpan()V
    .locals 0

    return-void
.end method

.method public doLastSpan()V
    .locals 0

    return-void
.end method

.method public doPreset()V
    .locals 0

    return-void
.end method

.method public doRemoveAllMarker()V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 1293
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getRtsaMarkerFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/FftParam;->removeMarker(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public doVtoDBm(J)J
    .locals 6

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, v0

    .line 1006
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getSrcImp()I

    move-result v2

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v3

    .line 1007
    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide p1

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    mul-double/2addr p1, v3

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    sub-double/2addr p1, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr v2, v4

    sub-double/2addr p1, v2

    mul-double/2addr p1, v0

    .line 1008
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    return-wide p1
.end method

.method public doWtoDBm(J)J
    .locals 4

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v2

    .line 1013
    invoke-static {p1, p2}, Ljava/lang/Math;->log10(D)D

    move-result-wide p1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr p1, v2

    mul-double/2addr p1, v0

    .line 1014
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    return-wide p1
.end method

.method public findLeftPeak()V
    .locals 0

    return-void
.end method

.method public findMarkerById(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)Lcom/rigol/scope/data/FftParam$Marker;
    .locals 4

    .line 1104
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->markerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->markerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/FftParam$Marker;

    .line 1109
    iget-object v3, v2, Lcom/rigol/scope/data/FftParam$Marker;->markerId:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public findNextPeak()V
    .locals 0

    return-void
.end method

.method public findRightPeak()V
    .locals 0

    return-void
.end method

.method public getCenter()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 381
    iget-wide v0, p0, Lcom/rigol/scope/data/FftParam;->center:J

    return-wide v0
.end method

.method public getCenterAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->centerAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getEnd()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 368
    iget-wide v0, p0, Lcom/rigol/scope/data/FftParam;->end:J

    return-wide v0
.end method

.method public getEndAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->endAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getExcurAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 1472
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->excurAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getFreqOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->freqOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getGrids()Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->grids:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    return-object v0
.end method

.method public getMarkerChecked(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)Z
    .locals 0

    .line 1257
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->findMarkerById(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)Lcom/rigol/scope/data/FftParam$Marker;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1261
    :cond_0
    iget-boolean p1, p1, Lcom/rigol/scope/data/FftParam$Marker;->checked:Z

    return p1
.end method

.method public getMarkerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/FftParam$Marker;",
            ">;"
        }
    .end annotation

    .line 1094
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->markerList:Ljava/util/List;

    return-object v0
.end method

.method public getMarkerXpos(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)D
    .locals 2

    .line 1241
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->findMarkerById(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)Lcom/rigol/scope/data/FftParam$Marker;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1245
    :cond_0
    iget-wide v0, p1, Lcom/rigol/scope/data/FftParam$Marker;->xPosition:D

    return-wide v0
.end method

.method public getMarkerYpos(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)D
    .locals 2

    .line 1249
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->findMarkerById(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)Lcom/rigol/scope/data/FftParam$Marker;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1253
    :cond_0
    iget-wide v0, p1, Lcom/rigol/scope/data/FftParam$Marker;->yPosition:D

    return-wide v0
.end method

.method public getMarkersState()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1081
    iget v0, p0, Lcom/rigol/scope/data/FftParam;->markersState:I

    return v0
.end method

.method public getPeakExcur()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1413
    iget-wide v0, p0, Lcom/rigol/scope/data/FftParam;->peakExcur:J

    return-wide v0
.end method

.method public getPeakExcurStr()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1424
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->peakExcurStr:Ljava/lang/String;

    return-object v0
.end method

.method public getPeakNum()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1361
    iget v0, p0, Lcom/rigol/scope/data/FftParam;->peakNum:I

    return v0
.end method

.method public getPeakNumAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 1476
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->peakNumAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getPeakOrder()Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1448
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->peakOrder:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    return-object v0
.end method

.method public getPeakThreshold()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1371
    iget-wide v0, p0, Lcom/rigol/scope/data/FftParam;->peakThreshold:J

    return-wide v0
.end method

.method public getPeakThresholdAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 1468
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->peakThresholdAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getPeakThresholdStr()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1382
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->peakThresholdStr:Ljava/lang/String;

    return-object v0
.end method

.method public getPersistTime()Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->persistTime:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    return-object v0
.end method

.method public getRBWList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    .line 885
    iget-wide v0, p0, Lcom/rigol/scope/data/FftParam;->end:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide v3, 0xe35fa931a000L

    if-lez v2, :cond_0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_0

    const v0, 0x7f030137

    .line 886
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 889
    :cond_0
    iget-wide v0, p0, Lcom/rigol/scope/data/FftParam;->end:J

    cmp-long v2, v0, v3

    const-wide v3, 0x1c6bf52634000L

    if-lez v2, :cond_1

    cmp-long v0, v0, v3

    if-gtz v0, :cond_1

    const v0, 0x7f030135

    .line 890
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 893
    :cond_1
    iget-wide v0, p0, Lcom/rigol/scope/data/FftParam;->end:J

    cmp-long v2, v0, v3

    const-wide v3, 0x38d7ea4c68000L

    if-lez v2, :cond_2

    cmp-long v0, v0, v3

    if-gtz v0, :cond_2

    const v0, 0x7f030136

    .line 894
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 897
    :cond_2
    iget-wide v0, p0, Lcom/rigol/scope/data/FftParam;->end:J

    cmp-long v2, v0, v3

    const-wide v3, 0x4321c37937e08000L    # 2.5E15

    if-lez v2, :cond_3

    long-to-double v0, v0

    cmpg-double v0, v0, v3

    if-gtz v0, :cond_3

    const v0, 0x7f030138

    .line 898
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 901
    :cond_3
    iget-wide v0, p0, Lcom/rigol/scope/data/FftParam;->end:J

    long-to-double v5, v0

    cmpl-double v2, v5, v3

    const v3, 0x7f030134

    if-lez v2, :cond_4

    const-wide v4, 0x11c37937e08000L

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    .line 902
    invoke-static {v3}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 906
    :cond_4
    invoke-static {v3}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRbw()Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->rbw:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    return-object v0
.end method

.method public getRefLevel()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 439
    iget-wide v0, p0, Lcom/rigol/scope/data/FftParam;->refLevel:J

    return-wide v0
.end method

.method public getRefLevelAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->refLevelAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getRefLevelStr()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->refLevelStr:Ljava/lang/String;

    return-object v0
.end method

.method public getScale()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 403
    iget-wide v0, p0, Lcom/rigol/scope/data/FftParam;->scale:J

    return-wide v0
.end method

.method public getScaleAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->scaleAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getScaleStr()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->scaleStr:Ljava/lang/String;

    return-object v0
.end method

.method public getSpan()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 392
    iget-wide v0, p0, Lcom/rigol/scope/data/FftParam;->span:J

    return-wide v0
.end method

.method public getSpanAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->spanAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getSrc()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->src:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public getSrcImp()I
    .locals 4

    .line 940
    const-class v0, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    const/16 v1, 0x32

    if-nez v0, :cond_0

    return v1

    .line 945
    :cond_0
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return v1

    .line 950
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getSrc()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/VerticalParam;

    if-nez v0, :cond_2

    return v1

    .line 955
    :cond_2
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getImpedance()Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Impedance;->IMP_1M:Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    if-ne v0, v2, :cond_3

    :cond_3
    return v1
.end method

.method public getStart()J
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 357
    iget-wide v0, p0, Lcom/rigol/scope/data/FftParam;->start:J

    return-wide v0
.end method

.method public getStartAttr()Lcom/rigol/scope/cil/MessageAttr;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->startAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 514
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->unit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    return-object v0
.end method

.method public getUnitSpinnerList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    const v0, 0x7f03012d

    .line 1573
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    const v1, 0x7f03013a

    .line 1575
    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    .line 1577
    const-class v2, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-static {v2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    if-nez v2, :cond_0

    return-object v1

    .line 1581
    :cond_0
    invoke-virtual {v2}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    return-object v1

    .line 1585
    :cond_1
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getSrc()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/VerticalParam;

    if-nez v2, :cond_2

    return-object v1

    .line 1589
    :cond_2
    invoke-virtual {v2}, Lcom/rigol/scope/data/VerticalParam;->getImpedance()Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Impedance;->IMP_1M:Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    if-ne v2, v3, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public getWindow()Lcom/rigol/scope/cil/ServiceEnum$fftWindow;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 483
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->window:Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    return-object v0
.end method

.method public isAutoRbw()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 346
    iget-boolean v0, p0, Lcom/rigol/scope/data/FftParam;->autoRbw:Z

    return v0
.end method

.method public isEnable()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 297
    iget-boolean v0, p0, Lcom/rigol/scope/data/FftParam;->enable:Z

    return v0
.end method

.method public isPeakEn()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1351
    iget-boolean v0, p0, Lcom/rigol/scope/data/FftParam;->peakEn:Z

    return v0
.end method

.method public isPeakTableEn()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 1458
    iget-boolean v0, p0, Lcom/rigol/scope/data/FftParam;->peakTableEn:Z

    return v0
.end method

.method public readAll()V
    .locals 0

    .line 162
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->readAllParam()V

    .line 163
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->readAllAttr()V

    return-void
.end method

.method public readAllAttr()V
    .locals 0

    .line 816
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->readScaleAttr()V

    .line 817
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->readStartAttr()V

    .line 818
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->readEndAttr()V

    .line 819
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->readCenterAttr()V

    .line 820
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->readSpanAttr()V

    .line 821
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->readFreqOffsetAttr()V

    .line 822
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->readRefLevelAttr()V

    .line 824
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->readPeakThresholdAttr()V

    .line 825
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->readExcurAttr()V

    .line 826
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->readPeakNumAttr()V

    return-void
.end method

.method public readAllMarkerParam()V
    .locals 2

    .line 1268
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->markerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1272
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->markerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/FftParam$Marker;

    .line 1273
    iget-object v1, v1, Lcom/rigol/scope/data/FftParam$Marker;->markerId:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/FftParam;->readMarkerParam(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public readAllParam()V
    .locals 0

    return-void
.end method

.method public readAllPreset()V
    .locals 0

    return-void
.end method

.method public readAutoRbw()V
    .locals 0

    return-void
.end method

.method public readCenter()V
    .locals 0

    return-void
.end method

.method public readCenterAttr()V
    .locals 0

    return-void
.end method

.method public readEnable()V
    .locals 0

    return-void
.end method

.method public readEnd()V
    .locals 0

    return-void
.end method

.method public readEndAttr()V
    .locals 0

    return-void
.end method

.method public readExcurAttr()V
    .locals 0

    return-void
.end method

.method public readFreqOffsetAttr()V
    .locals 0

    return-void
.end method

.method public readGrids()V
    .locals 0

    return-void
.end method

.method public readMarkerParam(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)V
    .locals 1

    .line 1205
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->markerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1209
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->findMarkerById(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)Lcom/rigol/scope/data/FftParam$Marker;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_1
    return-void
.end method

.method public readMarkersState()V
    .locals 0

    return-void
.end method

.method public readPeakEn()V
    .locals 0

    return-void
.end method

.method public readPeakExcur()V
    .locals 0

    return-void
.end method

.method public readPeakNum()V
    .locals 0

    return-void
.end method

.method public readPeakNumAttr()V
    .locals 0

    return-void
.end method

.method public readPeakOrder()V
    .locals 0

    return-void
.end method

.method public readPeakTableEn()V
    .locals 0

    return-void
.end method

.method public readPeakThreshold()V
    .locals 0

    return-void
.end method

.method public readPeakThresholdAttr()V
    .locals 0

    return-void
.end method

.method public readPersistTime()V
    .locals 0

    return-void
.end method

.method public readRbw()V
    .locals 0

    return-void
.end method

.method public readRefLevel()V
    .locals 0

    return-void
.end method

.method public readRefLevelAttr()V
    .locals 0

    return-void
.end method

.method public readScale()V
    .locals 0

    return-void
.end method

.method public readScaleAttr()V
    .locals 0

    return-void
.end method

.method public readSpan()V
    .locals 0

    return-void
.end method

.method public readSpanAttr()V
    .locals 0

    return-void
.end method

.method public readSrc()V
    .locals 0

    return-void
.end method

.method public readStart()V
    .locals 0

    return-void
.end method

.method public readStartAttr()V
    .locals 0

    return-void
.end method

.method public readTitle()V
    .locals 0

    return-void
.end method

.method public readUnit()V
    .locals 0

    return-void
.end method

.method public readWindow()V
    .locals 0

    return-void
.end method

.method public removeMarker(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)V
    .locals 1

    .line 1140
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->markerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1144
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->findMarkerById(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)Lcom/rigol/scope/data/FftParam$Marker;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1149
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->markerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removePeakMarker()V
    .locals 1

    .line 1563
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;->Rtsa_Marker1:Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/FftParam;->removeMarker(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)V

    return-void
.end method

.method public reset()V
    .locals 0

    .line 1602
    invoke-super {p0}, Lcom/rigol/scope/data/BaseParam;->reset()V

    return-void
.end method

.method public saveAutoRbw(Z)V
    .locals 0

    return-void
.end method

.method public saveCenter(J)V
    .locals 0

    return-void
.end method

.method public saveEnable(Z)V
    .locals 0

    return-void
.end method

.method public saveEnd(J)V
    .locals 0

    return-void
.end method

.method public saveGrids(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V
    .locals 0

    return-void
.end method

.method public saveMarkerChecked(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;Z)V
    .locals 1

    .line 1181
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->markerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1184
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->findMarkerById(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)Lcom/rigol/scope/data/FftParam$Marker;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1188
    :cond_1
    iput-boolean p2, p1, Lcom/rigol/scope/data/FftParam$Marker;->checked:Z

    return-void
.end method

.method public saveMarkerFreq(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;J)V
    .locals 1

    .line 1164
    iget-object v0, p0, Lcom/rigol/scope/data/FftParam;->markerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1167
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->findMarkerById(Lcom/rigol/scope/cil/ServiceEnum$RtsaMarker;)Lcom/rigol/scope/data/FftParam$Marker;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1171
    :cond_1
    iput-wide p2, p1, Lcom/rigol/scope/data/FftParam$Marker;->freq:J

    return-void
.end method

.method public savePeakEn(Z)V
    .locals 0

    .line 1484
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->setPeakEn(Z)V

    return-void
.end method

.method public savePeakExcur(J)V
    .locals 0

    .line 1511
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/FftParam;->setPeakExcur(J)V

    return-void
.end method

.method public savePeakNum(I)V
    .locals 0

    .line 1493
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->setPeakNum(I)V

    return-void
.end method

.method public savePeakOrder(Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;)V
    .locals 0

    .line 1529
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->setPeakOrder(Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;)V

    return-void
.end method

.method public savePeakTableEn(Z)V
    .locals 0

    .line 1520
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->setPeakTableEn(Z)V

    return-void
.end method

.method public savePeakThreshold(J)V
    .locals 0

    .line 1502
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/data/FftParam;->setPeakThreshold(J)V

    return-void
.end method

.method public savePersistTime(Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;)V
    .locals 0

    return-void
.end method

.method public saveRbw(Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;)V
    .locals 0

    return-void
.end method

.method public saveRefLevel(J)V
    .locals 0

    return-void
.end method

.method public saveScale(J)V
    .locals 0

    return-void
.end method

.method public saveSpan(J)V
    .locals 0

    return-void
.end method

.method public saveSrc(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 0

    return-void
.end method

.method public saveStart(J)V
    .locals 0

    return-void
.end method

.method public saveUnit(Lcom/rigol/scope/cil/ServiceEnum$Unit;)V
    .locals 0

    return-void
.end method

.method public saveWindow(Lcom/rigol/scope/cil/ServiceEnum$fftWindow;)V
    .locals 0

    return-void
.end method

.method public setAutoRbw(Z)V
    .locals 0

    .line 350
    iput-boolean p1, p0, Lcom/rigol/scope/data/FftParam;->autoRbw:Z

    const/16 p1, 0x3a

    .line 351
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setCenter(J)V
    .locals 0

    .line 385
    iput-wide p1, p0, Lcom/rigol/scope/data/FftParam;->center:J

    const/16 p1, 0x93

    .line 386
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setCenterAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/rigol/scope/data/FftParam;->centerAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public setEnable(Z)V
    .locals 3

    .line 301
    iget-boolean v0, p0, Lcom/rigol/scope/data/FftParam;->enable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enable"

    invoke-virtual {p0, v2, v0, v1}, Lcom/rigol/scope/data/FftParam;->log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    iput-boolean p1, p0, Lcom/rigol/scope/data/FftParam;->enable:Z

    const/16 p1, 0x10a

    .line 303
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setEnd(J)V
    .locals 0

    .line 372
    iput-wide p1, p0, Lcom/rigol/scope/data/FftParam;->end:J

    const/16 p1, 0x10c

    .line 373
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->notifyPropertyChanged(I)V

    .line 376
    iget-object p1, p0, Lcom/rigol/scope/data/FftParam;->rbw:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->setRbw(Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;)V

    return-void
.end method

.method public setEndAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/rigol/scope/data/FftParam;->endAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public setFreqOffsetAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/rigol/scope/data/FftParam;->freqOffsetAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public setGrids(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/rigol/scope/data/FftParam;->grids:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    const/16 p1, 0x166

    .line 508
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setMarkersState(I)V
    .locals 0

    .line 1085
    iput p1, p0, Lcom/rigol/scope/data/FftParam;->markersState:I

    const/16 p1, 0x203

    .line 1086
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPeakEn(Z)V
    .locals 0

    .line 1355
    iput-boolean p1, p0, Lcom/rigol/scope/data/FftParam;->peakEn:Z

    const/16 p1, 0x258

    .line 1356
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPeakExcur(J)V
    .locals 0

    .line 1417
    iput-wide p1, p0, Lcom/rigol/scope/data/FftParam;->peakExcur:J

    .line 1418
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->updateExcurStr()V

    const/16 p1, 0x259

    .line 1419
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPeakExcurStr(Ljava/lang/String;)V
    .locals 0

    .line 1428
    iput-object p1, p0, Lcom/rigol/scope/data/FftParam;->peakExcurStr:Ljava/lang/String;

    const/16 p1, 0x25a

    .line 1429
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPeakNum(I)V
    .locals 0

    .line 1365
    iput p1, p0, Lcom/rigol/scope/data/FftParam;->peakNum:I

    const/16 p1, 0x25e

    .line 1366
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPeakOrder(Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;)V
    .locals 0

    .line 1452
    iput-object p1, p0, Lcom/rigol/scope/data/FftParam;->peakOrder:Lcom/rigol/scope/cil/ServiceEnum$enPeakOrder;

    const/16 p1, 0x25f

    .line 1453
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPeakTableEn(Z)V
    .locals 0

    .line 1462
    iput-boolean p1, p0, Lcom/rigol/scope/data/FftParam;->peakTableEn:Z

    const/16 p1, 0x261

    .line 1463
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPeakThreshold(J)V
    .locals 0

    .line 1375
    iput-wide p1, p0, Lcom/rigol/scope/data/FftParam;->peakThreshold:J

    .line 1376
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->updateThresholdStr()V

    const/16 p1, 0x262

    .line 1377
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPeakThresholdStr(Ljava/lang/String;)V
    .locals 0

    .line 1386
    iput-object p1, p0, Lcom/rigol/scope/data/FftParam;->peakThresholdStr:Ljava/lang/String;

    const/16 p1, 0x263

    .line 1387
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setPersistTime(Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/rigol/scope/data/FftParam;->persistTime:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    const/16 p1, 0x266

    .line 498
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setRbw(Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/rigol/scope/data/FftParam;->rbw:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    const/16 p1, 0x2a7

    .line 340
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setRefLevel(J)V
    .locals 0

    .line 443
    iput-wide p1, p0, Lcom/rigol/scope/data/FftParam;->refLevel:J

    const/16 p1, 0x2c7

    .line 444
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->notifyPropertyChanged(I)V

    .line 445
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->updateRefLevelStr()V

    return-void
.end method

.method public setRefLevelAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/rigol/scope/data/FftParam;->refLevelAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public setRefLevelStr(Ljava/lang/String;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/rigol/scope/data/FftParam;->refLevelStr:Ljava/lang/String;

    const/16 p1, 0x2c8

    .line 456
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setScale(J)V
    .locals 0

    .line 407
    iput-wide p1, p0, Lcom/rigol/scope/data/FftParam;->scale:J

    const/16 p1, 0x2ff

    .line 408
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->notifyPropertyChanged(I)V

    .line 409
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->updateScaleStr()V

    return-void
.end method

.method public setScaleAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/rigol/scope/data/FftParam;->scaleAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public setScaleStr(Ljava/lang/String;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/rigol/scope/data/FftParam;->scaleStr:Ljava/lang/String;

    const/16 p1, 0x301

    .line 420
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSpan(J)V
    .locals 0

    .line 396
    iput-wide p1, p0, Lcom/rigol/scope/data/FftParam;->span:J

    const/16 p1, 0x35b

    .line 397
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setSpanAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/rigol/scope/data/FftParam;->spanAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public setSrc(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/rigol/scope/data/FftParam;->src:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 p1, 0x375

    .line 314
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setStart(J)V
    .locals 0

    .line 361
    iput-wide p1, p0, Lcom/rigol/scope/data/FftParam;->start:J

    const/16 p1, 0x379

    .line 362
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setStartAttr(Lcom/rigol/scope/cil/MessageAttr;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/rigol/scope/data/FftParam;->startAttr:Lcom/rigol/scope/cil/MessageAttr;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/rigol/scope/data/FftParam;->title:Ljava/lang/String;

    const/16 p1, 0x3a0

    .line 519
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public setUnit(Lcom/rigol/scope/cil/ServiceEnum$Unit;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/rigol/scope/data/FftParam;->unit:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 p1, 0x3d0

    .line 325
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->notifyPropertyChanged(I)V

    .line 329
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->updateRefLevelStr()V

    .line 330
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->updateThresholdStr()V

    return-void
.end method

.method public setWindow(Lcom/rigol/scope/cil/ServiceEnum$fftWindow;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/rigol/scope/data/FftParam;->window:Lcom/rigol/scope/cil/ServiceEnum$fftWindow;

    const/16 p1, 0x427

    .line 488
    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/FftParam;->notifyPropertyChanged(I)V

    return-void
.end method

.method public updateExcurStr()V
    .locals 6

    .line 1435
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getPeakExcur()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    .line 1436
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 1437
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v1, "0.00"

    .line 1438
    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getPeakExcur()J

    move-result-wide v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_db:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1440
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

    .line 1443
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/FftParam;->setPeakExcurStr(Ljava/lang/String;)V

    return-void
.end method

.method public updateRefLevelStr()V
    .locals 7

    .line 462
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dbm:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v2, "0.00"

    if-eq v0, v1, :cond_1

    .line 463
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dBmV:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    if-eq v0, v1, :cond_1

    .line 464
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dBuV:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 475
    invoke-static {v2, v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getRefLevel()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 465
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getRefLevel()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v3

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v3

    .line 466
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_2

    .line 467
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 468
    invoke-static {v2, v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getRefLevel()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 470
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    :goto_1
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/FftParam;->setRefLevelStr(Ljava/lang/String;)V

    return-void
.end method

.method public updateScaleStr()V
    .locals 6

    .line 426
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getScale()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    .line 427
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 428
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const-string v1, "0.00"

    .line 429
    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getScale()J

    move-result-wide v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_db:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 431
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

    .line 434
    :goto_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/FftParam;->setScaleStr(Ljava/lang/String;)V

    return-void
.end method

.method public updateThresholdStr()V
    .locals 7

    .line 1393
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dbm:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v2, "0.00"

    if-eq v0, v1, :cond_1

    .line 1394
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dBmV:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    if-eq v0, v1, :cond_1

    .line 1395
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dBuV:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1405
    :cond_0
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 1406
    invoke-static {v2, v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getPeakThreshold()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1396
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getPeakThreshold()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v3

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v3

    .line 1397
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_2

    .line 1398
    sget-object v0, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    .line 1399
    invoke-static {v2, v0}, Lcom/rigol/scope/utilities/UnitFormat;->newBuilder(Ljava/lang/String;Lcom/rigol/scope/utilities/UnitFormat$SI;)Lcom/rigol/scope/utilities/UnitFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getPeakThreshold()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/utilities/UnitFormat;->convert(JLcom/rigol/scope/cil/ServiceEnum$Unit;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1401
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->subNumber(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rigol/scope/data/FftParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1408
    :goto_1
    invoke-virtual {p0, v0}, Lcom/rigol/scope/data/FftParam;->setPeakThresholdStr(Ljava/lang/String;)V

    return-void
.end method
