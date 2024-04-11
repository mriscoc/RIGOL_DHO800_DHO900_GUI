.class public final enum Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;
.super Ljava/lang/Enum;
.source "WaveParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/WaveParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "edgeTimeTypeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;

.field public static final enum EDGE_TIME_10_90:Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;

.field public static final enum EDGE_TIME_20_80:Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;


# instance fields
.field private s32TypeNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 573
    new-instance v0, Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;

    const-string v1, "EDGE_TIME_10_90"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;->EDGE_TIME_10_90:Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;

    .line 574
    new-instance v0, Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;

    const-string v1, "EDGE_TIME_20_80"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;->EDGE_TIME_20_80:Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;

    .line 571
    sget-object v4, Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;->EDGE_TIME_10_90:Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 579
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 580
    iput p3, p0, Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;->s32TypeNum:I

    return-void
.end method

.method public static getByValue(I)Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;
    .locals 5

    .line 591
    invoke-static {}, Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;->values()[Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 593
    invoke-virtual {v3}, Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;->getVal()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;
    .locals 1

    .line 571
    const-class v0, Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;
    .locals 1

    .line 571
    sget-object v0, Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;

    return-object v0
.end method


# virtual methods
.method public getVal()I
    .locals 1

    .line 585
    iget v0, p0, Lcom/rigol/scope/data/WaveParam$edgeTimeTypeEnum;->s32TypeNum:I

    return v0
.end method
