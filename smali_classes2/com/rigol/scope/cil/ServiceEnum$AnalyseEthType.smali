.class public final enum Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnalyseEthType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;

.field public static final enum ethernet_1000_baset:Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;

.field public static final enum ethernet_100_baset:Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;

.field public static final enum ethernet_10_baset:Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 8327
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;

    const-string v1, "ethernet_10_baset"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;->ethernet_10_baset:Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;

    .line 8328
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;

    const-string v9, "ethernet_100_baset"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;->ethernet_100_baset:Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;

    .line 8329
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;

    const-string v2, "ethernet_1000_baset"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;->ethernet_1000_baset:Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;

    .line 8325
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;->ethernet_10_baset:Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;->ethernet_100_baset:Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;

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

    .line 8332
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8333
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;->value1:I

    .line 8334
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;->value2:Ljava/lang/String;

    .line 8335
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;->pic1:Ljava/lang/String;

    .line 8336
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;
    .locals 1

    .line 8325
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;
    .locals 1

    .line 8325
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;

    return-object v0
.end method
