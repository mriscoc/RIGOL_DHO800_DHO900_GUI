.class public final enum Lcom/rigol/scope/data/WaveParam$AdvanceSignalTypeEnum;
.super Ljava/lang/Enum;
.source "WaveParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/WaveParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdvanceSignalTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/WaveParam$AdvanceSignalTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/WaveParam$AdvanceSignalTypeEnum;

.field public static final enum COMPLEX:Lcom/rigol/scope/data/WaveParam$AdvanceSignalTypeEnum;

.field public static final enum REAL:Lcom/rigol/scope/data/WaveParam$AdvanceSignalTypeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 418
    new-instance v0, Lcom/rigol/scope/data/WaveParam$AdvanceSignalTypeEnum;

    const-string v1, "REAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/data/WaveParam$AdvanceSignalTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$AdvanceSignalTypeEnum;->REAL:Lcom/rigol/scope/data/WaveParam$AdvanceSignalTypeEnum;

    .line 419
    new-instance v0, Lcom/rigol/scope/data/WaveParam$AdvanceSignalTypeEnum;

    const-string v1, "COMPLEX"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/data/WaveParam$AdvanceSignalTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$AdvanceSignalTypeEnum;->COMPLEX:Lcom/rigol/scope/data/WaveParam$AdvanceSignalTypeEnum;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/rigol/scope/data/WaveParam$AdvanceSignalTypeEnum;

    .line 416
    sget-object v4, Lcom/rigol/scope/data/WaveParam$AdvanceSignalTypeEnum;->REAL:Lcom/rigol/scope/data/WaveParam$AdvanceSignalTypeEnum;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/rigol/scope/data/WaveParam$AdvanceSignalTypeEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$AdvanceSignalTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 416
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/WaveParam$AdvanceSignalTypeEnum;
    .locals 1

    .line 416
    const-class v0, Lcom/rigol/scope/data/WaveParam$AdvanceSignalTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/WaveParam$AdvanceSignalTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/WaveParam$AdvanceSignalTypeEnum;
    .locals 1

    .line 416
    sget-object v0, Lcom/rigol/scope/data/WaveParam$AdvanceSignalTypeEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$AdvanceSignalTypeEnum;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/WaveParam$AdvanceSignalTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/WaveParam$AdvanceSignalTypeEnum;

    return-object v0
.end method
