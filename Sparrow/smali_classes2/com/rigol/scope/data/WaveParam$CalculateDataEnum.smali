.class public final enum Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;
.super Ljava/lang/Enum;
.source "WaveParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/WaveParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CalculateDataEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;

.field public static final enum CALCULATE_CYCLER:Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;

.field public static final enum CALCULATE_DURATION:Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;

.field public static final enum CALCULATE_FREQUENCE:Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;

.field public static final enum CALCULATE_LENGTH:Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;

.field public static final enum CALCULATE_NO_NEED:Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;

.field public static final enum CALCULATE_SAMPLING:Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 157
    new-instance v0, Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;

    const-string v1, "CALCULATE_LENGTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;->CALCULATE_LENGTH:Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;

    .line 160
    new-instance v0, Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;

    const-string v1, "CALCULATE_SAMPLING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;->CALCULATE_SAMPLING:Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;

    .line 163
    new-instance v0, Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;

    const-string v1, "CALCULATE_FREQUENCE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;->CALCULATE_FREQUENCE:Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;

    .line 166
    new-instance v0, Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;

    const-string v1, "CALCULATE_CYCLER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;->CALCULATE_CYCLER:Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;

    .line 169
    new-instance v0, Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;

    const-string v1, "CALCULATE_DURATION"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;->CALCULATE_DURATION:Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;

    .line 172
    new-instance v0, Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;

    const-string v1, "CALCULATE_NO_NEED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;->CALCULATE_NO_NEED:Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;

    .line 154
    sget-object v8, Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;->CALCULATE_LENGTH:Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;

    aput-object v8, v1, v2

    sget-object v2, Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;->CALCULATE_SAMPLING:Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;->CALCULATE_FREQUENCE:Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;

    aput-object v2, v1, v4

    sget-object v2, Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;->CALCULATE_CYCLER:Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;

    aput-object v2, v1, v5

    sget-object v2, Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;->CALCULATE_DURATION:Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;
    .locals 1

    .line 154
    const-class v0, Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;
    .locals 1

    .line 154
    sget-object v0, Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/WaveParam$CalculateDataEnum;

    return-object v0
.end method
