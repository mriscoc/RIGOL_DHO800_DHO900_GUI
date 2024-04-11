.class public final enum Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;
.super Ljava/lang/Enum;
.source "WaveParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/WaveParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BasicWaveTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

.field public static final enum DC:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

.field public static final enum EXPON:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

.field public static final enum NOISE:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

.field public static final enum NONE:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

.field public static final enum PRBS:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

.field public static final enum PULSE:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

.field public static final enum RECTAN:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

.field public static final enum SAWTOOTH:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

.field public static final enum SIN:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

.field public static final enum SINC:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

.field public static final enum SIN_IQ:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

.field public static final enum SQUARE:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

.field public static final enum SWEEP:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

.field public static final enum TRIANGLE:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 253
    new-instance v0, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    const-string v1, "SIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;->SIN:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    .line 256
    new-instance v0, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    const-string v1, "DC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;->DC:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    .line 259
    new-instance v0, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    const-string v1, "SQUARE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;->SQUARE:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    .line 262
    new-instance v0, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    const-string v1, "TRIANGLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;->TRIANGLE:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    .line 265
    new-instance v0, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    const-string v1, "NOISE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;->NOISE:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    .line 268
    new-instance v0, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    const-string v1, "SINC"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;->SINC:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    .line 271
    new-instance v0, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    const-string v1, "SIN_IQ"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;->SIN_IQ:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    .line 274
    new-instance v0, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    const-string v1, "PULSE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;->PULSE:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    .line 277
    new-instance v0, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    const-string v1, "RECTAN"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;->RECTAN:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    .line 280
    new-instance v0, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    const-string v1, "SAWTOOTH"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;->SAWTOOTH:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    .line 283
    new-instance v0, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    const-string v1, "EXPON"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;->EXPON:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    .line 286
    new-instance v0, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    const-string v1, "SWEEP"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;->SWEEP:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    .line 289
    new-instance v0, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    const-string v1, "PRBS"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;->PRBS:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    .line 292
    new-instance v0, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    const-string v1, "NONE"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;->NONE:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    const/16 v1, 0xe

    new-array v1, v1, [Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    .line 250
    sget-object v16, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;->SIN:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    aput-object v16, v1, v2

    sget-object v2, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;->DC:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;->SQUARE:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    aput-object v2, v1, v4

    sget-object v2, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;->TRIANGLE:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    aput-object v2, v1, v5

    sget-object v2, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;->NOISE:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    aput-object v2, v1, v6

    sget-object v2, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;->SINC:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    aput-object v2, v1, v7

    sget-object v2, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;->SIN_IQ:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    aput-object v2, v1, v8

    sget-object v2, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;->PULSE:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    aput-object v2, v1, v9

    sget-object v2, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;->RECTAN:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    aput-object v2, v1, v10

    sget-object v2, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;->SAWTOOTH:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    aput-object v2, v1, v11

    sget-object v2, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;->EXPON:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    aput-object v2, v1, v12

    sget-object v2, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;->SWEEP:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    aput-object v2, v1, v13

    sget-object v2, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;->PRBS:Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    aput-object v2, v1, v14

    aput-object v0, v1, v15

    sput-object v1, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 250
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;
    .locals 1

    .line 250
    const-class v0, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;
    .locals 1

    .line 250
    sget-object v0, Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/WaveParam$BasicWaveTypeEnum;

    return-object v0
.end method
