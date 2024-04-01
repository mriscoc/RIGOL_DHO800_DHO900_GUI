.class public final enum Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;
.super Ljava/lang/Enum;
.source "WaveParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/WaveParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CalculateTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;

.field public static final enum CALCULATE_FIRST_TYPE:Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;

.field public static final enum CALCULATE_NONE:Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;

.field public static final enum CALCULATE_SECOND_TYPE:Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 238
    new-instance v0, Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;

    const-string v1, "CALCULATE_FIRST_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;->CALCULATE_FIRST_TYPE:Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;

    .line 241
    new-instance v0, Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;

    const-string v1, "CALCULATE_SECOND_TYPE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;->CALCULATE_SECOND_TYPE:Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;

    .line 244
    new-instance v0, Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;

    const-string v1, "CALCULATE_NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;->CALCULATE_NONE:Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;

    .line 235
    sget-object v5, Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;->CALCULATE_FIRST_TYPE:Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;

    aput-object v5, v1, v2

    sget-object v2, Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;->CALCULATE_SECOND_TYPE:Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 235
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;
    .locals 1

    .line 235
    const-class v0, Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;
    .locals 1

    .line 235
    sget-object v0, Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/WaveParam$CalculateTypeEnum;

    return-object v0
.end method
