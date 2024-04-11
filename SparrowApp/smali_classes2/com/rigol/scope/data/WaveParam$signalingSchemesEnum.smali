.class public final enum Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;
.super Ljava/lang/Enum;
.source "WaveParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/WaveParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "signalingSchemesEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;

.field public static final enum NRZ:Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;

.field public static final enum NRZ_I:Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;

.field public static final enum PAM:Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;


# instance fields
.field private s32TypeNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 541
    new-instance v0, Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;

    const-string v1, "NRZ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;->NRZ:Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;

    .line 542
    new-instance v0, Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;

    const-string v1, "NRZ_I"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;->NRZ_I:Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;

    .line 543
    new-instance v0, Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;

    const-string v1, "PAM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;->PAM:Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;

    .line 539
    sget-object v5, Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;->NRZ:Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;

    aput-object v5, v1, v2

    sget-object v2, Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;->NRZ_I:Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 548
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 549
    iput p3, p0, Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;->s32TypeNum:I

    return-void
.end method

.method public static getByValue(I)Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;
    .locals 5

    .line 560
    invoke-static {}, Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;->values()[Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 562
    invoke-virtual {v3}, Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;->getVal()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;
    .locals 1

    .line 539
    const-class v0, Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;
    .locals 1

    .line 539
    sget-object v0, Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;->$VALUES:[Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;

    invoke-virtual {v0}, [Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;

    return-object v0
.end method


# virtual methods
.method public getVal()I
    .locals 1

    .line 554
    iget v0, p0, Lcom/rigol/scope/data/WaveParam$signalingSchemesEnum;->s32TypeNum:I

    return v0
.end method
