.class public Lcom/rigol/scope/data/WaveParam;
.super Ljava/lang/Object;
.source "WaveParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;,
        Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;,
        Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;,
        Lcom/rigol/scope/data/WaveParam$MarkerTypeEnum;,
        Lcom/rigol/scope/data/WaveParam$FormulaFuncInputTypeEnum;,
        Lcom/rigol/scope/data/WaveParam$TableCopyTypeEnum;,
        Lcom/rigol/scope/data/WaveParam$TableFocuseTypeEnum;,
        Lcom/rigol/scope/data/WaveParam$ChirpTimeRateStuEnum;,
        Lcom/rigol/scope/data/WaveParam$TonesSpacingCountStu;,
        Lcom/rigol/scope/data/WaveParam$MutitoneSweepTypeEnum;,
        Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;,
        Lcom/rigol/scope/data/WaveParam$MutitoneRateTypeEnum;,
        Lcom/rigol/scope/data/WaveParam$MutitoneEditTypeEnum;,
        Lcom/rigol/scope/data/WaveParam$AdvanceSignalTypeEnum;,
        Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;,
        Lcom/rigol/scope/data/WaveParam$MarkerPulseStartLevelEnum;,
        Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;,
        Lcom/rigol/scope/data/WaveParam$MarkerSelectEnum;,
        Lcom/rigol/scope/data/WaveParam$MarkerEditRangeEnum;,
        Lcom/rigol/scope/data/WaveParam$ParamDataTypeEnum;,
        Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;,
        Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;,
        Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;,
        Lcom/rigol/scope/data/WaveParam$JitterTypeEm;,
        Lcom/rigol/scope/data/WaveParam$EdgeJitterMode;,
        Lcom/rigol/scope/data/WaveParam$StartCode;,
        Lcom/rigol/scope/data/WaveParam$prbsTypeDataEnum;,
        Lcom/rigol/scope/data/WaveParam$edgeTypeDataEnum;,
        Lcom/rigol/scope/data/WaveParam$pluseTypeDataEnum;,
        Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;,
        Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;
    }
.end annotation


# static fields
.field public static final DEFAULT_BASIC_WAVE_DRAW_HEIGHT:I = 0x116

.field public static final DEFAULT_BASIC_WAVE_DRAW_POINT:I = 0x285

.field public static final DEFAULT_DC_HIGH:I = 0xf4240

.field public static final DEFAULT_DC_LOW:I = -0xf4240

.field public static final DEFAULT_FORMULA_WAVE_DRAW_HEIGHT:I = 0x127

.field public static final DEFAULT_FORMULA_WAVE_DRAW_POINT:I = 0x132

.field public static final DEFAULT_WAVE_EDIT_TYPE:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

.field public static final DEFAULT_WAVE_NAME:Ljava/lang/String; = "Wave"

.field public static final DOWN_LOAD_UPDATE_POS:I = 0x15e

.field public static final DRAW_MLTONE_BY_TONES_MAX_SHOW_CNT:I = 0x6

.field public static final DRAW_PULSE_THUMBILS_MAX_CYCLER:F = 10.0f

.field public static final DRAW_THUMBILS_MAX_CYCLER:F = 1.0f

.field public static final DUP_SAMPLE_UNIT:Ljava/lang/String; = "Sas"

.field public static final PART_LENGTH:I = 0x1f0

.field public static final PHASE_MAX:I = 0x57e40

.field public static final SIGNAL_SAMPLE_UNIT:Ljava/lang/String; = "Sa"

.field public static final UP_LOAD_UPDATE_POS:I = 0x32

.field public static final WAVE_POINT_ALIG:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    sget-object v0, Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;->BASIC_EDIT:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    sput-object v0, Lcom/rigol/scope/data/WaveParam;->DEFAULT_WAVE_EDIT_TYPE:Lcom/rigol/scope/data/WaveParam$WaveEditTypeEnum;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
