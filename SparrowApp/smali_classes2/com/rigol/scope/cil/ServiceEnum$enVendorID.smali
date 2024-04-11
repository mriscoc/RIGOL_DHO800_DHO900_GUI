.class public final enum Lcom/rigol/scope/cil/ServiceEnum$enVendorID;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "enVendorID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$enVendorID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

.field public static final enum E_CFG_BAND:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

.field public static final enum E_CFG_BAND_RAW:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

.field public static final enum E_CFG_BOARD_VER:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

.field public static final enum E_CFG_BOOT_VER:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

.field public static final enum E_CFG_BUILD_TIME:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

.field public static final enum E_CFG_CPLD_VER:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

.field public static final enum E_CFG_FIRM_VER:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

.field public static final enum E_CFG_MAC:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

.field public static final enum E_CFG_MANU:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

.field public static final enum E_CFG_MCU_VER:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

.field public static final enum E_CFG_MODEL:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

.field public static final enum E_CFG_MODEL_RAW:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

.field public static final enum E_CFG_MODUELS:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

.field public static final enum E_CFG_MODUELS_RAW:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

.field public static final enum E_CFG_PROG_VER:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

.field public static final enum E_CFG_README:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

.field public static final enum E_CFG_SN:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

.field public static final enum E_CFG_SN_RAW:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 3981
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const-string v1, "E_CFG_MANU"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_MANU:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    .line 3982
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const-string v9, "E_CFG_MODEL"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_MODEL:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    .line 3983
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const-string v2, "E_CFG_BAND"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_BAND:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    .line 3984
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const-string v9, "E_CFG_SN"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_SN:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    .line 3985
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const-string v2, "E_CFG_MODUELS"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_MODUELS:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    .line 3986
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const-string v9, "E_CFG_MODEL_RAW"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_MODEL_RAW:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    .line 3987
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const-string v2, "E_CFG_BAND_RAW"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_BAND_RAW:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    .line 3988
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const-string v9, "E_CFG_SN_RAW"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_SN_RAW:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    .line 3989
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const-string v2, "E_CFG_MODUELS_RAW"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_MODUELS_RAW:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    .line 3990
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const-string v9, "E_CFG_MAC"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_MAC:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    .line 3991
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const-string v2, "E_CFG_BUILD_TIME"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_BUILD_TIME:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    .line 3992
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const-string v9, "E_CFG_PROG_VER"

    const/16 v10, 0xb

    const/16 v11, 0xb

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_PROG_VER:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    .line 3993
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const-string v2, "E_CFG_FIRM_VER"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_FIRM_VER:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    .line 3994
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const-string v9, "E_CFG_CPLD_VER"

    const/16 v10, 0xd

    const/16 v11, 0xd

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_CPLD_VER:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    .line 3995
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const-string v2, "E_CFG_MCU_VER"

    const/16 v3, 0xe

    const/16 v4, 0xe

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_MCU_VER:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    .line 3996
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const-string v9, "E_CFG_BOOT_VER"

    const/16 v10, 0xf

    const/16 v11, 0xf

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_BOOT_VER:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    .line 3997
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const-string v2, "E_CFG_BOARD_VER"

    const/16 v3, 0x10

    const/16 v4, 0x10

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_BOARD_VER:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    .line 3998
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const-string v9, "E_CFG_README"

    const/16 v10, 0x11

    const/16 v11, 0x11

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_README:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const/16 v1, 0x12

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    .line 3979
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_MANU:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_MODEL:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_BAND:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_SN:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_MODUELS:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_MODEL_RAW:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_BAND_RAW:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_SN_RAW:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_MODUELS_RAW:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_MAC:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_BUILD_TIME:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_PROG_VER:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_FIRM_VER:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_CPLD_VER:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_MCU_VER:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_BOOT_VER:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->E_CFG_BOARD_VER:Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

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

    .line 4001
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4002
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->value1:I

    .line 4003
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->value2:Ljava/lang/String;

    .line 4004
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->pic1:Ljava/lang/String;

    .line 4005
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$enVendorID;
    .locals 1

    .line 3979
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$enVendorID;
    .locals 1

    .line 3979
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$enVendorID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$enVendorID;

    return-object v0
.end method
