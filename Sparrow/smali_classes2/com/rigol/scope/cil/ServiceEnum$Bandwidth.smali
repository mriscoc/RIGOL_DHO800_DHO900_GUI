.class public final enum Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Bandwidth"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

.field public static final enum BW_100M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

.field public static final enum BW_10G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

.field public static final enum BW_125M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

.field public static final enum BW_150M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

.field public static final enum BW_1G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

.field public static final enum BW_200M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

.field public static final enum BW_20G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

.field public static final enum BW_20M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

.field public static final enum BW_250M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

.field public static final enum BW_25M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

.field public static final enum BW_2G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

.field public static final enum BW_300M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

.field public static final enum BW_350M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

.field public static final enum BW_3G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

.field public static final enum BW_400M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

.field public static final enum BW_4G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

.field public static final enum BW_500M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

.field public static final enum BW_50M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

.field public static final enum BW_5G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

.field public static final enum BW_600M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

.field public static final enum BW_6G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

.field public static final enum BW_70M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

.field public static final enum BW_750M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

.field public static final enum BW_7G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

.field public static final enum BW_800M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

.field public static final enum BW_8G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

.field public static final enum BW_9G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

.field public static final enum BW_FULL:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

.field public static final enum BW_OFF:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1026
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const-string v1, "BW_FULL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "FULL"

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_FULL:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    .line 1027
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const-string v9, "BW_OFF"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, "FULL"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_OFF:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    .line 1028
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const-string v2, "BW_20M"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, "20M"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_20M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    .line 1029
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const-string v9, "BW_25M"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, "25M"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_25M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    .line 1030
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const-string v2, "BW_50M"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, "50M"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_50M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    .line 1031
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const-string v9, "BW_70M"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, "70M"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_70M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    .line 1032
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const-string v2, "BW_100M"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, "100M"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_100M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    .line 1033
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const-string v9, "BW_125M"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, "125M"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_125M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    .line 1034
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const-string v2, "BW_150M"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, "150M"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_150M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    .line 1035
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const-string v9, "BW_200M"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, "200M"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_200M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    .line 1036
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const-string v2, "BW_250M"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, "250M"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_250M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    .line 1037
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const-string v9, "BW_300M"

    const/16 v10, 0xb

    const/16 v11, 0xb

    const-string v12, "300M"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_300M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    .line 1038
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const-string v2, "BW_350M"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const-string v5, "350M"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_350M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    .line 1039
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const-string v9, "BW_400M"

    const/16 v10, 0xd

    const/16 v11, 0xd

    const-string v12, "400M"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_400M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    .line 1040
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const-string v2, "BW_500M"

    const/16 v3, 0xe

    const/16 v4, 0xe

    const-string v5, "500M"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_500M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    .line 1041
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const-string v9, "BW_600M"

    const/16 v10, 0xf

    const/16 v11, 0xf

    const-string v12, "600M"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_600M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    .line 1042
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const-string v2, "BW_750M"

    const/16 v3, 0x10

    const/16 v4, 0x10

    const-string v5, "750M"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_750M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    .line 1043
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const-string v9, "BW_800M"

    const/16 v10, 0x11

    const/16 v11, 0x11

    const-string v12, "800M"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_800M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    .line 1044
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const-string v2, "BW_1G"

    const/16 v3, 0x12

    const/16 v4, 0x12

    const-string v5, "1G"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_1G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    .line 1045
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const-string v9, "BW_2G"

    const/16 v10, 0x13

    const/16 v11, 0x13

    const-string v12, "2G"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_2G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    .line 1046
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const-string v2, "BW_3G"

    const/16 v3, 0x14

    const/16 v4, 0x14

    const-string v5, "3G"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_3G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    .line 1047
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const-string v9, "BW_4G"

    const/16 v10, 0x15

    const/16 v11, 0x15

    const-string v12, "4G"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_4G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    .line 1048
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const-string v2, "BW_5G"

    const/16 v3, 0x16

    const/16 v4, 0x16

    const-string v5, "5G"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_5G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    .line 1049
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const-string v9, "BW_6G"

    const/16 v10, 0x17

    const/16 v11, 0x17

    const-string v12, "6G"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_6G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    .line 1050
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const-string v2, "BW_7G"

    const/16 v3, 0x18

    const/16 v4, 0x18

    const-string v5, "7G"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_7G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    .line 1051
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const-string v9, "BW_8G"

    const/16 v10, 0x19

    const/16 v11, 0x19

    const-string v12, "8G"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_8G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    .line 1052
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const-string v2, "BW_9G"

    const/16 v3, 0x1a

    const/16 v4, 0x1a

    const-string v5, "9G"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_9G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    .line 1053
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const-string v9, "BW_10G"

    const/16 v10, 0x1b

    const/16 v11, 0x1b

    const-string v12, "10G"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_10G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    .line 1054
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const-string v2, "BW_20G"

    const/16 v3, 0x1c

    const/16 v4, 0x1c

    const-string v5, "20G"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_20G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const/16 v1, 0x1d

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    .line 1024
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_FULL:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_OFF:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_20M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_25M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_50M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_70M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_100M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_125M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_150M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_200M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_250M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_300M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_350M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_400M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_500M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_600M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_750M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_800M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_1G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_2G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_3G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_4G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_5G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_6G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_7G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_8G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_9G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_10G:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

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

    .line 1057
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1058
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->value1:I

    .line 1059
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->value2:Ljava/lang/String;

    .line 1060
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->pic1:Ljava/lang/String;

    .line 1061
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;
    .locals 1

    .line 1024
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;
    .locals 1

    .line 1024
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    return-object v0
.end method
