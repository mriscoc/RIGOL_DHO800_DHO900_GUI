.class public final enum Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;
.super Ljava/lang/Enum;
.source "WaveParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/WaveParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MutitonePhaseTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;

.field public static final enum NEWMAN:Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;

.field public static final enum RANDOM:Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;

.field public static final enum USER_DEFINED:Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 445
    new-instance v0, Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;

    const-string v1, "RANDOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;->RANDOM:Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;

    .line 446
    new-instance v0, Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;

    const-string v1, "NEWMAN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;->NEWMAN:Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;

    .line 447
    new-instance v0, Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;

    const-string v1, "USER_DEFINED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;->USER_DEFINED:Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;

    .line 443
    sget-object v5, Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;->RANDOM:Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;

    aput-object v5, v1, v2

    sget-object v2, Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;->NEWMAN:Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 443
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;
    .locals 1

    .line 443
    const-class v0, Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;
    .locals 1

    .line 443
    sget-object v0, Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/WaveParam$MutitonePhaseTypeEnum;

    return-object v0
.end method
