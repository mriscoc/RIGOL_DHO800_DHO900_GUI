.class public final enum Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AfgBasicWaveType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

.field public static final enum BASIC_WAVE_ARB:Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

.field public static final enum BASIC_WAVE_DC:Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

.field public static final enum BASIC_WAVE_NOISE:Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

.field public static final enum BASIC_WAVE_PULSE:Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

.field public static final enum BASIC_WAVE_RAMP:Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

.field public static final enum BASIC_WAVE_SINE:Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

.field public static final enum BASIC_WAVE_SQU:Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 9843
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

    const-string v1, "BASIC_WAVE_SINE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;->BASIC_WAVE_SINE:Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

    .line 9844
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

    const-string v9, "BASIC_WAVE_SQU"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;->BASIC_WAVE_SQU:Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

    .line 9845
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

    const-string v2, "BASIC_WAVE_RAMP"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;->BASIC_WAVE_RAMP:Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

    .line 9846
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

    const-string v9, "BASIC_WAVE_PULSE"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;->BASIC_WAVE_PULSE:Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

    .line 9847
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

    const-string v2, "BASIC_WAVE_NOISE"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;->BASIC_WAVE_NOISE:Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

    .line 9848
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

    const-string v9, "BASIC_WAVE_DC"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;->BASIC_WAVE_DC:Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

    .line 9849
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

    const-string v2, "BASIC_WAVE_ARB"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;->BASIC_WAVE_ARB:Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

    .line 9841
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;->BASIC_WAVE_SINE:Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;->BASIC_WAVE_SQU:Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;->BASIC_WAVE_RAMP:Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;->BASIC_WAVE_PULSE:Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;->BASIC_WAVE_NOISE:Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;->BASIC_WAVE_DC:Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9852
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9853
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;->value1:I

    .line 9854
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;->value2:Ljava/lang/String;

    .line 9855
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;->pic1:Ljava/lang/String;

    .line 9856
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;
    .locals 1

    .line 9841
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;
    .locals 1

    .line 9841
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$AfgBasicWaveType;

    return-object v0
.end method
