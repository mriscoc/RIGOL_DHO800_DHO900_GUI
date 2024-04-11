.class public final enum Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EWavePersis"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

.field public static final enum PERSIS_IS_100MS:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

.field public static final enum PERSIS_IS_10S:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

.field public static final enum PERSIS_IS_1S:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

.field public static final enum PERSIS_IS_200MS:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

.field public static final enum PERSIS_IS_2S:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

.field public static final enum PERSIS_IS_500MS:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

.field public static final enum PERSIS_IS_5S:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

.field public static final enum PERSIS_IS_INFINITE:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

.field public static final enum PERSIS_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 4988
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    const-string v1, "PERSIS_IS_NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;->PERSIS_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    .line 4989
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    const-string v9, "PERSIS_IS_100MS"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;->PERSIS_IS_100MS:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    .line 4990
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    const-string v2, "PERSIS_IS_200MS"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;->PERSIS_IS_200MS:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    .line 4991
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    const-string v9, "PERSIS_IS_500MS"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;->PERSIS_IS_500MS:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    .line 4992
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    const-string v2, "PERSIS_IS_1S"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;->PERSIS_IS_1S:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    .line 4993
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    const-string v9, "PERSIS_IS_2S"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;->PERSIS_IS_2S:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    .line 4994
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    const-string v2, "PERSIS_IS_5S"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;->PERSIS_IS_5S:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    .line 4995
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    const-string v9, "PERSIS_IS_10S"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;->PERSIS_IS_10S:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    .line 4996
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    const-string v2, "PERSIS_IS_INFINITE"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;->PERSIS_IS_INFINITE:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    .line 4986
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;->PERSIS_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;->PERSIS_IS_100MS:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;->PERSIS_IS_200MS:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;->PERSIS_IS_500MS:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;->PERSIS_IS_1S:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;->PERSIS_IS_2S:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;->PERSIS_IS_5S:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;->PERSIS_IS_10S:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4999
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5000
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;->value1:I

    .line 5001
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;->value2:Ljava/lang/String;

    .line 5002
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;->pic1:Ljava/lang/String;

    .line 5003
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;
    .locals 1

    .line 4986
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;
    .locals 1

    .line 4986
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    return-object v0
.end method
