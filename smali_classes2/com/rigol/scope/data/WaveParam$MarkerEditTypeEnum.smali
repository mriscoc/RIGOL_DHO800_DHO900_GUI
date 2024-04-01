.class public final enum Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;
.super Ljava/lang/Enum;
.source "WaveParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/WaveParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MarkerEditTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;

.field public static final enum HIGH:Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;

.field public static final enum LOW:Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;

.field public static final enum PULSE:Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 380
    new-instance v0, Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;->LOW:Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;

    .line 383
    new-instance v0, Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;

    const-string v1, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;->HIGH:Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;

    .line 386
    new-instance v0, Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;

    const-string v1, "PULSE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;->PULSE:Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;

    .line 377
    sget-object v5, Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;->LOW:Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;

    aput-object v5, v1, v2

    sget-object v2, Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;->HIGH:Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 377
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;
    .locals 1

    .line 377
    const-class v0, Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;
    .locals 1

    .line 377
    sget-object v0, Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/WaveParam$MarkerEditTypeEnum;

    return-object v0
.end method
