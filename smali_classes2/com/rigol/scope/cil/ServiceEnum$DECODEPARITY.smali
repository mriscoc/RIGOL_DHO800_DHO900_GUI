.class public final enum Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DECODEPARITY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;

.field public static final enum PARITY_EVEN:Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;

.field public static final enum PARITY_NONE:Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;

.field public static final enum PARITY_ODD:Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 7466
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;

    const-string v1, "PARITY_NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;->PARITY_NONE:Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;

    .line 7467
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;

    const-string v9, "PARITY_ODD"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;->PARITY_ODD:Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;

    .line 7468
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;

    const-string v2, "PARITY_EVEN"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;->PARITY_EVEN:Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;

    .line 7464
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;->PARITY_NONE:Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;->PARITY_ODD:Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;

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

    .line 7471
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7472
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;->value1:I

    .line 7473
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;->value2:Ljava/lang/String;

    .line 7474
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;->pic1:Ljava/lang/String;

    .line 7475
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;
    .locals 1

    .line 7464
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;
    .locals 1

    .line 7464
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$DECODEPARITY;

    return-object v0
.end method
