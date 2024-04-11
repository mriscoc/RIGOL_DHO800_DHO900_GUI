.class public final enum Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;
.super Ljava/lang/Enum;
.source "WaveParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/WaveParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HighSpeedTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;

.field public static final enum CHANNEL:Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;

.field public static final enum PATTERN:Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;

.field public static final enum TRANSMITTER:Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 532
    new-instance v0, Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;

    const-string v1, "PATTERN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;->PATTERN:Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;

    .line 534
    new-instance v0, Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;

    const-string v1, "TRANSMITTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;->TRANSMITTER:Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;

    .line 536
    new-instance v0, Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;

    const-string v1, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;->CHANNEL:Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;

    .line 530
    sget-object v5, Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;->PATTERN:Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;

    aput-object v5, v1, v2

    sget-object v2, Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;->TRANSMITTER:Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 530
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;
    .locals 1

    .line 530
    const-class v0, Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;
    .locals 1

    .line 530
    sget-object v0, Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/WaveParam$HighSpeedTypeEnum;

    return-object v0
.end method
