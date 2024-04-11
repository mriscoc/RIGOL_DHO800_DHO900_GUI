.class public final enum Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;
.super Ljava/lang/Enum;
.source "WaveParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/WaveParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DetJitterTypeEm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;

.field public static final enum DET_JITTER_DISCRETE_TYPE:Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;

.field public static final enum DET_JITTER_NONE_TYPE:Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;

.field public static final enum DET_JITTER_SINE_TYPE:Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;

.field public static final enum DET_JITTER_SQUARE_TYPE:Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 225
    new-instance v0, Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;

    const-string v1, "DET_JITTER_NONE_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;->DET_JITTER_NONE_TYPE:Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;

    .line 226
    new-instance v0, Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;

    const-string v1, "DET_JITTER_SINE_TYPE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;->DET_JITTER_SINE_TYPE:Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;

    .line 227
    new-instance v0, Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;

    const-string v1, "DET_JITTER_SQUARE_TYPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;->DET_JITTER_SQUARE_TYPE:Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;

    .line 228
    new-instance v0, Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;

    const-string v1, "DET_JITTER_DISCRETE_TYPE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;->DET_JITTER_DISCRETE_TYPE:Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;

    .line 223
    sget-object v6, Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;->DET_JITTER_NONE_TYPE:Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;

    aput-object v6, v1, v2

    sget-object v2, Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;->DET_JITTER_SINE_TYPE:Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;->DET_JITTER_SQUARE_TYPE:Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;->$VALUES:[Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 223
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;
    .locals 1

    .line 223
    const-class v0, Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;
    .locals 1

    .line 223
    sget-object v0, Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;->$VALUES:[Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/WaveParam$DetJitterTypeEm;

    return-object v0
.end method
