.class public final enum Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "tagNET_STATUS_EN"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

.field public static final enum NET_STATUS_BUSY:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

.field public static final enum NET_STATUS_CONFIGURED:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

.field public static final enum NET_STATUS_CONNECTED:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

.field public static final enum NET_STATUS_DHCP_FAILED:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

.field public static final enum NET_STATUS_INIT:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

.field public static final enum NET_STATUS_INVALID_IP:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

.field public static final enum NET_STATUS_IPCONFLICT:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

.field public static final enum NET_STATUS_IP_LOSE:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

.field public static final enum NET_STATUS_SET_MAC:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

.field public static final enum NET_STATUS_UNBOUND:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

.field public static final enum NET_STATUS_UNLINK:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 4061
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    const-string v1, "NET_STATUS_UNLINK"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "DISCONNECTED"

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_UNLINK:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    .line 4063
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    const-string v9, "NET_STATUS_CONNECTED"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, "CONNECTED"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_CONNECTED:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    .line 4065
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    const-string v2, "NET_STATUS_INIT"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, "INIT"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_INIT:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    .line 4067
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    const-string v9, "NET_STATUS_UNBOUND"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, "UNBOUND"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_UNBOUND:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    .line 4069
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    const-string v2, "NET_STATUS_IPCONFLICT"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, "IP CONFLICT"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_IPCONFLICT:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    .line 4071
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    const-string v9, "NET_STATUS_BUSY"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, "BUSY"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_BUSY:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    .line 4073
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    const-string v2, "NET_STATUS_CONFIGURED"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, "CONFIGURED"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_CONFIGURED:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    .line 4075
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    const-string v9, "NET_STATUS_DHCP_FAILED"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, "DHCP FAILED"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_DHCP_FAILED:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    .line 4077
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    const-string v2, "NET_STATUS_INVALID_IP"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, "INVALID IP"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_INVALID_IP:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    .line 4079
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    const-string v9, "NET_STATUS_IP_LOSE"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, "IP LOSE"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_IP_LOSE:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    .line 4080
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    const-string v2, "NET_STATUS_SET_MAC"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, "SET MAC"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_SET_MAC:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    .line 4058
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_UNLINK:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_CONNECTED:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_INIT:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_UNBOUND:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_IPCONFLICT:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_BUSY:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_CONFIGURED:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_DHCP_FAILED:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_INVALID_IP:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_IP_LOSE:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

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

    .line 4083
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4084
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->value1:I

    .line 4085
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->value2:Ljava/lang/String;

    .line 4086
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->pic1:Ljava/lang/String;

    .line 4087
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;
    .locals 1

    .line 4058
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;
    .locals 1

    .line 4058
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    return-object v0
.end method
