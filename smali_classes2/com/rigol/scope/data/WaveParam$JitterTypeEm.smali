.class public final enum Lcom/rigol/scope/data/WaveParam$JitterTypeEm;
.super Ljava/lang/Enum;
.source "WaveParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/WaveParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JitterTypeEm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/WaveParam$JitterTypeEm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/WaveParam$JitterTypeEm;

.field public static final enum JITTER_DCD:Lcom/rigol/scope/data/WaveParam$JitterTypeEm;

.field public static final enum JITTER_DET:Lcom/rigol/scope/data/WaveParam$JitterTypeEm;

.field public static final enum JITTER_RAND:Lcom/rigol/scope/data/WaveParam$JitterTypeEm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 218
    new-instance v0, Lcom/rigol/scope/data/WaveParam$JitterTypeEm;

    const-string v1, "JITTER_DET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/data/WaveParam$JitterTypeEm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$JitterTypeEm;->JITTER_DET:Lcom/rigol/scope/data/WaveParam$JitterTypeEm;

    .line 219
    new-instance v0, Lcom/rigol/scope/data/WaveParam$JitterTypeEm;

    const-string v1, "JITTER_RAND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/data/WaveParam$JitterTypeEm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$JitterTypeEm;->JITTER_RAND:Lcom/rigol/scope/data/WaveParam$JitterTypeEm;

    .line 220
    new-instance v0, Lcom/rigol/scope/data/WaveParam$JitterTypeEm;

    const-string v1, "JITTER_DCD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rigol/scope/data/WaveParam$JitterTypeEm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$JitterTypeEm;->JITTER_DCD:Lcom/rigol/scope/data/WaveParam$JitterTypeEm;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/rigol/scope/data/WaveParam$JitterTypeEm;

    .line 216
    sget-object v5, Lcom/rigol/scope/data/WaveParam$JitterTypeEm;->JITTER_DET:Lcom/rigol/scope/data/WaveParam$JitterTypeEm;

    aput-object v5, v1, v2

    sget-object v2, Lcom/rigol/scope/data/WaveParam$JitterTypeEm;->JITTER_RAND:Lcom/rigol/scope/data/WaveParam$JitterTypeEm;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/rigol/scope/data/WaveParam$JitterTypeEm;->$VALUES:[Lcom/rigol/scope/data/WaveParam$JitterTypeEm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 216
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/WaveParam$JitterTypeEm;
    .locals 1

    .line 216
    const-class v0, Lcom/rigol/scope/data/WaveParam$JitterTypeEm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/WaveParam$JitterTypeEm;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/WaveParam$JitterTypeEm;
    .locals 1

    .line 216
    sget-object v0, Lcom/rigol/scope/data/WaveParam$JitterTypeEm;->$VALUES:[Lcom/rigol/scope/data/WaveParam$JitterTypeEm;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/WaveParam$JitterTypeEm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/WaveParam$JitterTypeEm;

    return-object v0
.end method
