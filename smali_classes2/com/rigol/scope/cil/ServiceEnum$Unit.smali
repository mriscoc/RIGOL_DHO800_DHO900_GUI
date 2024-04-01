.class public final enum Lcom/rigol/scope/cil/ServiceEnum$Unit;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Unit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum S_DIV:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum S_PT:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_A:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_A2:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_AdivS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_AmulS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_Div:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_End:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_Hits:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_Pts:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_Pts_:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_SaS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_U:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_U2:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_UdivS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_UmulS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_V2:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_VA:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_VAR:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_VdivS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_VmulS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_Vrms:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_W:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_W2:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_WdivS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_WmulS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_bps:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_dBmV:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_dBuV:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_db:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_dbV:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_dbm:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_decimal:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_degree:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_ip:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_none:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_oum:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_password:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_range:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

.field public static final enum Unit_wfm:Lcom/rigol/scope/cil/ServiceEnum$Unit;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 897
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v1, "Unit_none"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_none:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 898
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v9, "Unit_W"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, "W"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_W:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 899
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v2, "Unit_A"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, "A"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_A:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 900
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v9, "Unit_V"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, "V"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 901
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v2, "Unit_U"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, "U"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_U:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 902
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v9, "Unit_s"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, "s"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 903
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v2, "Unit_hz"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, "Hz"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 904
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v9, "Unit_degree"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, "\u00b0"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_degree:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 905
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v2, "Unit_percent"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, "%"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 906
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v9, "Unit_db"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, "dB"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_db:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 907
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v2, "Unit_dbm"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, "dBm"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dbm:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 908
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v9, "Unit_dbV"

    const/16 v10, 0xb

    const/16 v11, 0xb

    const-string v12, "dBV"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dbV:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 910
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v2, "Unit_VmulS"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const-string v5, "V*s"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_VmulS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 912
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v9, "Unit_VdivS"

    const/16 v10, 0xd

    const/16 v11, 0xd

    const-string v12, "V/s"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_VdivS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 914
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v2, "Unit_Vrms"

    const/16 v3, 0xe

    const/16 v4, 0xe

    const-string v5, "Vrms"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_Vrms:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 915
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v9, "Unit_oum"

    const/16 v10, 0xf

    const/16 v11, 0xf

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_oum:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 917
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v2, "Unit_Div"

    const/16 v3, 0x10

    const/16 v4, 0x10

    const-string v5, "div"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_Div:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 919
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v9, "Unit_SaS"

    const/16 v10, 0x11

    const/16 v11, 0x11

    const-string v12, "Sa/s"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_SaS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 921
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v2, "Unit_Pts"

    const/16 v3, 0x12

    const/16 v4, 0x12

    const-string v5, "pts"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_Pts:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 923
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v9, "Unit_Pts_"

    const/16 v10, 0x13

    const/16 v11, 0x13

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_Pts_:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 925
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v2, "Unit_VA"

    const/16 v3, 0x14

    const/16 v4, 0x14

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_VA:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 927
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v9, "Unit_VAR"

    const/16 v10, 0x15

    const/16 v11, 0x15

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_VAR:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 929
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v2, "Unit_wfm"

    const/16 v3, 0x16

    const/16 v4, 0x16

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_wfm:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 931
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v9, "Unit_V2"

    const/16 v10, 0x17

    const/16 v11, 0x17

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V2:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 933
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v2, "Unit_W2"

    const/16 v3, 0x18

    const/16 v4, 0x18

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_W2:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 935
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v9, "Unit_A2"

    const/16 v10, 0x19

    const/16 v11, 0x19

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_A2:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 937
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v2, "Unit_U2"

    const/16 v3, 0x1a

    const/16 v4, 0x1a

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_U2:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 939
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v9, "Unit_WmulS"

    const/16 v10, 0x1b

    const/16 v11, 0x1b

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_WmulS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 941
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v2, "Unit_AmulS"

    const/16 v3, 0x1c

    const/16 v4, 0x1c

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_AmulS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 943
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v9, "Unit_UmulS"

    const/16 v10, 0x1d

    const/16 v11, 0x1d

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_UmulS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 945
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v2, "Unit_WdivS"

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_WdivS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 947
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v9, "Unit_AdivS"

    const/16 v10, 0x1f

    const/16 v11, 0x1f

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_AdivS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 949
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v2, "Unit_UdivS"

    const/16 v3, 0x20

    const/16 v4, 0x20

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_UdivS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 950
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v9, "Unit_bps"

    const/16 v10, 0x21

    const/16 v11, 0x21

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_bps:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 951
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v2, "Unit_End"

    const/16 v3, 0x22

    const/16 v4, 0x22

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_End:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 952
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v9, "S_DIV"

    const/16 v10, 0x23

    const/16 v11, 0x23

    const-string v12, "s/div"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->S_DIV:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 953
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v2, "S_PT"

    const/16 v3, 0x24

    const/16 v4, 0x24

    const-string v5, "s/pt"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->S_PT:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 954
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v9, "Unit_ip"

    const/16 v10, 0x25

    const/16 v11, 0x25

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_ip:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 955
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v2, "Unit_password"

    const/16 v3, 0x26

    const/16 v4, 0x26

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_password:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 956
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v9, "Unit_number"

    const/16 v10, 0x27

    const/16 v11, 0x27

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 957
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v2, "Unit_Hits"

    const/16 v3, 0x28

    const/16 v4, 0x28

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_Hits:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 958
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v9, "Unit_dBmV"

    const/16 v10, 0x29

    const/16 v11, 0x29

    const-string v12, "dBmV"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dBmV:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 959
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v2, "Unit_dBuV"

    const/16 v3, 0x2a

    const/16 v4, 0x2a

    const-string v5, "dBuV"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dBuV:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 960
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v9, "Unit_decimal"

    const/16 v10, 0x2b

    const/16 v11, 0x2b

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_decimal:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 961
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-string v2, "Unit_range"

    const/16 v3, 0x2c

    const/16 v4, 0x2c

    const-string v5, "Vpp"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Unit;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_range:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v1, 0x2d

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$Unit;

    .line 894
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_none:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_W:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_A:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_U:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_degree:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_db:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dbm:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dbV:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_VmulS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_VdivS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_Vrms:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_oum:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_Div:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_SaS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_Pts:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_Pts_:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_VA:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_VAR:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_wfm:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V2:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_W2:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_A2:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_U2:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_WmulS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_AmulS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_UmulS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_WdivS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_AdivS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_UdivS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0x20

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_bps:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0x21

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_End:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0x22

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->S_DIV:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0x23

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->S_PT:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0x24

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_ip:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0x25

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_password:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0x26

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0x27

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_Hits:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0x28

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dBmV:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0x29

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dBuV:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_decimal:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    const/16 v2, 0x2c

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Unit;

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

    .line 964
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 965
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value1:I

    .line 966
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value2:Ljava/lang/String;

    .line 967
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->pic1:Ljava/lang/String;

    .line 968
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$Unit;
    .locals 1

    .line 894
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$Unit;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$Unit;
    .locals 1

    .line 894
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Unit;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$Unit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$Unit;

    return-object v0
.end method
