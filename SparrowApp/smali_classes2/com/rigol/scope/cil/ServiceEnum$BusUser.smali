.class public final enum Lcom/rigol/scope/cil/ServiceEnum$BusUser;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BusUser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$BusUser;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$BusUser;

.field public static final enum CHAN1:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

.field public static final enum CHAN2:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

.field public static final enum CHAN3:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

.field public static final enum CHAN4:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

.field public static final enum CHAN_NONE:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

.field public static final enum D0_D15:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

.field public static final enum D0_D7:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

.field public static final enum D15_D0:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

.field public static final enum D15_D8:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

.field public static final enum D7_D0:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

.field public static final enum D8_D15:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

.field public static final enum USER:Lcom/rigol/scope/cil/ServiceEnum$BusUser;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 7390
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    const-string v1, "CHAN_NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$BusUser;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$BusUser;->CHAN_NONE:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    .line 7391
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    const-string v9, "CHAN1"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$BusUser;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$BusUser;->CHAN1:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    .line 7392
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    const-string v2, "CHAN2"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$BusUser;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$BusUser;->CHAN2:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    .line 7393
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    const-string v9, "CHAN3"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$BusUser;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$BusUser;->CHAN3:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    .line 7394
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    const-string v2, "CHAN4"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$BusUser;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$BusUser;->CHAN4:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    .line 7395
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    const-string v9, "D7_D0"

    const/4 v10, 0x5

    const/16 v11, 0x9

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$BusUser;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$BusUser;->D7_D0:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    .line 7396
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    const-string v2, "D15_D8"

    const/4 v3, 0x6

    const/16 v4, 0xa

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$BusUser;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$BusUser;->D15_D8:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    .line 7397
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    const-string v9, "D15_D0"

    const/4 v10, 0x7

    const/16 v11, 0xb

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$BusUser;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$BusUser;->D15_D0:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    .line 7398
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    const-string v2, "D0_D7"

    const/16 v3, 0x8

    const/16 v4, 0xc

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$BusUser;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$BusUser;->D0_D7:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    .line 7399
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    const-string v9, "D8_D15"

    const/16 v10, 0x9

    const/16 v11, 0xd

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$BusUser;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$BusUser;->D8_D15:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    .line 7400
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    const-string v2, "D0_D15"

    const/16 v3, 0xa

    const/16 v4, 0xe

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$BusUser;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$BusUser;->D0_D15:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    .line 7401
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    const-string v9, "USER"

    const/16 v10, 0xb

    const/16 v11, 0x21

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$BusUser;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$BusUser;->USER:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    .line 7388
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$BusUser;->CHAN_NONE:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$BusUser;->CHAN1:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$BusUser;->CHAN2:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$BusUser;->CHAN3:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$BusUser;->CHAN4:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$BusUser;->D7_D0:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$BusUser;->D15_D8:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$BusUser;->D15_D0:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$BusUser;->D0_D7:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$BusUser;->D8_D15:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$BusUser;->D0_D15:Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$BusUser;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$BusUser;

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

    .line 7404
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7405
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$BusUser;->value1:I

    .line 7406
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$BusUser;->value2:Ljava/lang/String;

    .line 7407
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$BusUser;->pic1:Ljava/lang/String;

    .line 7408
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$BusUser;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$BusUser;
    .locals 1

    .line 7388
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$BusUser;
    .locals 1

    .line 7388
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$BusUser;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$BusUser;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$BusUser;

    return-object v0
.end method
