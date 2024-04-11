.class public final enum Lcom/rigol/scope/data/WaveParam$MutitoneEditTypeEnum;
.super Ljava/lang/Enum;
.source "WaveParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/WaveParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MutitoneEditTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/WaveParam$MutitoneEditTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/WaveParam$MutitoneEditTypeEnum;

.field public static final enum CHIRP:Lcom/rigol/scope/data/WaveParam$MutitoneEditTypeEnum;

.field public static final enum TONES:Lcom/rigol/scope/data/WaveParam$MutitoneEditTypeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 427
    new-instance v0, Lcom/rigol/scope/data/WaveParam$MutitoneEditTypeEnum;

    const-string v1, "TONES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/data/WaveParam$MutitoneEditTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$MutitoneEditTypeEnum;->TONES:Lcom/rigol/scope/data/WaveParam$MutitoneEditTypeEnum;

    .line 428
    new-instance v0, Lcom/rigol/scope/data/WaveParam$MutitoneEditTypeEnum;

    const-string v1, "CHIRP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/data/WaveParam$MutitoneEditTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$MutitoneEditTypeEnum;->CHIRP:Lcom/rigol/scope/data/WaveParam$MutitoneEditTypeEnum;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/rigol/scope/data/WaveParam$MutitoneEditTypeEnum;

    .line 425
    sget-object v4, Lcom/rigol/scope/data/WaveParam$MutitoneEditTypeEnum;->TONES:Lcom/rigol/scope/data/WaveParam$MutitoneEditTypeEnum;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/rigol/scope/data/WaveParam$MutitoneEditTypeEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$MutitoneEditTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 425
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/WaveParam$MutitoneEditTypeEnum;
    .locals 1

    .line 425
    const-class v0, Lcom/rigol/scope/data/WaveParam$MutitoneEditTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/WaveParam$MutitoneEditTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/WaveParam$MutitoneEditTypeEnum;
    .locals 1

    .line 425
    sget-object v0, Lcom/rigol/scope/data/WaveParam$MutitoneEditTypeEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$MutitoneEditTypeEnum;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/WaveParam$MutitoneEditTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/WaveParam$MutitoneEditTypeEnum;

    return-object v0
.end method
