.class public final enum Lcom/rigol/scope/data/WaveParam$EdgeJitterMode;
.super Ljava/lang/Enum;
.source "WaveParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/WaveParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EdgeJitterMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/WaveParam$EdgeJitterMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/WaveParam$EdgeJitterMode;

.field public static final enum PULSE_EDGE_JITTER_MODE_EDGE:Lcom/rigol/scope/data/WaveParam$EdgeJitterMode;

.field public static final enum PULSE_EDGE_JITTER_MODE_WIDTH:Lcom/rigol/scope/data/WaveParam$EdgeJitterMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 212
    new-instance v0, Lcom/rigol/scope/data/WaveParam$EdgeJitterMode;

    const-string v1, "PULSE_EDGE_JITTER_MODE_EDGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/data/WaveParam$EdgeJitterMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$EdgeJitterMode;->PULSE_EDGE_JITTER_MODE_EDGE:Lcom/rigol/scope/data/WaveParam$EdgeJitterMode;

    .line 213
    new-instance v0, Lcom/rigol/scope/data/WaveParam$EdgeJitterMode;

    const-string v1, "PULSE_EDGE_JITTER_MODE_WIDTH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/data/WaveParam$EdgeJitterMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$EdgeJitterMode;->PULSE_EDGE_JITTER_MODE_WIDTH:Lcom/rigol/scope/data/WaveParam$EdgeJitterMode;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/rigol/scope/data/WaveParam$EdgeJitterMode;

    .line 210
    sget-object v4, Lcom/rigol/scope/data/WaveParam$EdgeJitterMode;->PULSE_EDGE_JITTER_MODE_EDGE:Lcom/rigol/scope/data/WaveParam$EdgeJitterMode;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/rigol/scope/data/WaveParam$EdgeJitterMode;->$VALUES:[Lcom/rigol/scope/data/WaveParam$EdgeJitterMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 210
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/WaveParam$EdgeJitterMode;
    .locals 1

    .line 210
    const-class v0, Lcom/rigol/scope/data/WaveParam$EdgeJitterMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/WaveParam$EdgeJitterMode;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/WaveParam$EdgeJitterMode;
    .locals 1

    .line 210
    sget-object v0, Lcom/rigol/scope/data/WaveParam$EdgeJitterMode;->$VALUES:[Lcom/rigol/scope/data/WaveParam$EdgeJitterMode;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/WaveParam$EdgeJitterMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/WaveParam$EdgeJitterMode;

    return-object v0
.end method
