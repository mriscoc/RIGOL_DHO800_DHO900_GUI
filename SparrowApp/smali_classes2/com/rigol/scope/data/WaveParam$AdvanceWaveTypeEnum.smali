.class public final enum Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;
.super Ljava/lang/Enum;
.source "WaveParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/WaveParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdvanceWaveTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;

.field public static final enum MULTITONE:Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;

.field public static final enum OPTICAL:Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;

.field public static final enum RF:Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;

.field public static final enum SERIAL:Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 407
    new-instance v0, Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;

    const-string v1, "MULTITONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;->MULTITONE:Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;

    .line 408
    new-instance v0, Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;

    const-string v1, "OPTICAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;->OPTICAL:Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;

    .line 409
    new-instance v0, Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;

    const-string v1, "RF"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;->RF:Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;

    .line 410
    new-instance v0, Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;

    const-string v1, "SERIAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;->SERIAL:Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;

    .line 405
    sget-object v6, Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;->MULTITONE:Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;

    aput-object v6, v1, v2

    sget-object v2, Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;->OPTICAL:Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;->RF:Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 405
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;
    .locals 1

    .line 405
    const-class v0, Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;
    .locals 1

    .line 405
    sget-object v0, Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/WaveParam$AdvanceWaveTypeEnum;

    return-object v0
.end method
