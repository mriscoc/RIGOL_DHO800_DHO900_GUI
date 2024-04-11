.class public final Lcom/rigol/scope/data/VerticalParamKt;
.super Ljava/lang/Object;
.source "VerticalParam.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "DEFAULT_BANDWIDTH",
        "Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;",
        "DEFAULT_CHANDELAY",
        "",
        "DEFAULT_COUPING",
        "Lcom/rigol/scope/cil/ServiceEnum$Coupling;",
        "DEFAULT_FINE",
        "",
        "DEFAULT_IMPEDANCE",
        "Lcom/rigol/scope/cil/ServiceEnum$Impedance;",
        "DEFAULT_INVERT",
        "DEFAULT_LABEL_SHOW",
        "DEFAULT_OFFSET",
        "DEFAULT_POSITION",
        "DEFAULT_PROBE_RATIO",
        "Lcom/rigol/scope/cil/ServiceEnum$ProbeX;",
        "DEFAULT_SCALE",
        "DEFAULT_STATUS",
        "Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;",
        "DEFAULT_UNIT",
        "Lcom/rigol/scope/cil/ServiceEnum$Unit;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final DEFAULT_BANDWIDTH:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

.field private static final DEFAULT_CHANDELAY:J = 0x0L

.field private static final DEFAULT_COUPING:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

.field private static final DEFAULT_FINE:Z = false

.field private static final DEFAULT_IMPEDANCE:Lcom/rigol/scope/cil/ServiceEnum$Impedance;

.field private static final DEFAULT_INVERT:Z = false

.field private static final DEFAULT_LABEL_SHOW:Z = false

.field private static final DEFAULT_OFFSET:J

.field private static final DEFAULT_POSITION:J

.field private static final DEFAULT_PROBE_RATIO:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

.field private static final DEFAULT_SCALE:J

.field private static final DEFAULT_STATUS:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

.field private static final DEFAULT_UNIT:Lcom/rigol/scope/cil/ServiceEnum$Unit;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 22
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_OFF:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    sput-object v0, Lcom/rigol/scope/data/VerticalParamKt;->DEFAULT_STATUS:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    .line 27
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->DC:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    sput-object v0, Lcom/rigol/scope/data/VerticalParamKt;->DEFAULT_COUPING:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    .line 32
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_OFF:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    sput-object v0, Lcom/rigol/scope/data/VerticalParamKt;->DEFAULT_BANDWIDTH:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    .line 37
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProbeX;->Probe_1X:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    sput-object v0, Lcom/rigol/scope/data/VerticalParamKt;->DEFAULT_PROBE_RATIO:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    .line 42
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Impedance;->IMP_1M:Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    sput-object v0, Lcom/rigol/scope/data/VerticalParamKt;->DEFAULT_IMPEDANCE:Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    .line 57
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    sput-object v0, Lcom/rigol/scope/data/VerticalParamKt;->DEFAULT_UNIT:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v0, 0x32

    int-to-double v0, v0

    .line 62
    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v2, v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    sput-wide v0, Lcom/rigol/scope/data/VerticalParamKt;->DEFAULT_SCALE:J

    return-void
.end method

.method public static final synthetic access$getDEFAULT_BANDWIDTH$p()Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;
    .locals 1

    .line 1
    sget-object v0, Lcom/rigol/scope/data/VerticalParamKt;->DEFAULT_BANDWIDTH:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_COUPING$p()Lcom/rigol/scope/cil/ServiceEnum$Coupling;
    .locals 1

    .line 1
    sget-object v0, Lcom/rigol/scope/data/VerticalParamKt;->DEFAULT_COUPING:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_IMPEDANCE$p()Lcom/rigol/scope/cil/ServiceEnum$Impedance;
    .locals 1

    .line 1
    sget-object v0, Lcom/rigol/scope/data/VerticalParamKt;->DEFAULT_IMPEDANCE:Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_PROBE_RATIO$p()Lcom/rigol/scope/cil/ServiceEnum$ProbeX;
    .locals 1

    .line 1
    sget-object v0, Lcom/rigol/scope/data/VerticalParamKt;->DEFAULT_PROBE_RATIO:Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_SCALE$p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/rigol/scope/data/VerticalParamKt;->DEFAULT_SCALE:J

    return-wide v0
.end method

.method public static final synthetic access$getDEFAULT_STATUS$p()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/rigol/scope/data/VerticalParamKt;->DEFAULT_STATUS:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_UNIT$p()Lcom/rigol/scope/cil/ServiceEnum$Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/rigol/scope/data/VerticalParamKt;->DEFAULT_UNIT:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    return-object v0
.end method
