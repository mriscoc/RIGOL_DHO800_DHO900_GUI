.class public final enum Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EBaudRate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_1000:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_10000:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_100000:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_10Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_110:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_115200:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_1200:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_125000:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_134:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_150:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_1800:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_19200:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_1Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_2000:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_20000:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_20Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_230400:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_2400:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_250000:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_2Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_300:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_33300:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_38400:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_3Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_460800:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_4800:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_4Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_50:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_50000:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_500000:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_57600:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_5Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_600:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_62500:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_6Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_75:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_7Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_800000:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_83300:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_8Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_921600:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_9600:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_9Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_All:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

.field public static final enum BaudRate_Is_User:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 2555
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v1, "BaudRate_50"

    const/4 v2, 0x0

    const/16 v3, 0x32

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_50:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2556
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v9, "BaudRate_75"

    const/4 v10, 0x1

    const/16 v11, 0x4b

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_75:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2557
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v2, "BaudRate_110"

    const/4 v3, 0x2

    const/16 v4, 0x6e

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_110:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2558
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v9, "BaudRate_134"

    const/4 v10, 0x3

    const/16 v11, 0x86

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_134:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2559
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v2, "BaudRate_150"

    const/4 v3, 0x4

    const/16 v4, 0x96

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_150:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2560
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v9, "BaudRate_300"

    const/4 v10, 0x5

    const/16 v11, 0x12c

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_300:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2561
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v2, "BaudRate_600"

    const/4 v3, 0x6

    const/16 v4, 0x258

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_600:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2562
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v9, "BaudRate_1000"

    const/4 v10, 0x7

    const/16 v11, 0x3e8

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_1000:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2563
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v2, "BaudRate_1200"

    const/16 v3, 0x8

    const/16 v4, 0x4b0

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_1200:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2564
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v9, "BaudRate_1800"

    const/16 v10, 0x9

    const/16 v11, 0x708

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_1800:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2565
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v2, "BaudRate_2000"

    const/16 v3, 0xa

    const/16 v4, 0x7d0

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_2000:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2566
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v9, "BaudRate_2400"

    const/16 v10, 0xb

    const/16 v11, 0x960

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_2400:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2567
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v2, "BaudRate_4800"

    const/16 v3, 0xc

    const/16 v4, 0x12c0

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_4800:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2568
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v9, "BaudRate_9600"

    const/16 v10, 0xd

    const/16 v11, 0x2580

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_9600:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2569
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v2, "BaudRate_10000"

    const/16 v3, 0xe

    const/16 v4, 0x2710

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_10000:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2570
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v9, "BaudRate_20000"

    const/16 v10, 0xf

    const/16 v11, 0x4e20

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_20000:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2571
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v2, "BaudRate_19200"

    const/16 v3, 0x10

    const/16 v4, 0x4b00

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_19200:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2572
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v9, "BaudRate_33300"

    const/16 v10, 0x11

    const v11, 0x8214

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_33300:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2573
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v2, "BaudRate_38400"

    const/16 v3, 0x12

    const v4, 0xbd10

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_38400:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2574
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v9, "BaudRate_50000"

    const/16 v10, 0x13

    const v11, 0xc350

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_50000:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2575
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v2, "BaudRate_57600"

    const/16 v3, 0x14

    const v4, 0xe100

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_57600:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2576
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v9, "BaudRate_62500"

    const/16 v10, 0x15

    const v11, 0xf424

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_62500:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2577
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v2, "BaudRate_83300"

    const/16 v3, 0x16

    const v4, 0x14564

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_83300:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2578
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v9, "BaudRate_100000"

    const/16 v10, 0x17

    const v11, 0x186a0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_100000:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2579
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v2, "BaudRate_115200"

    const/16 v3, 0x18

    const v4, 0x1c200

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_115200:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2580
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v9, "BaudRate_125000"

    const/16 v10, 0x19

    const v11, 0x1e848

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_125000:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2581
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v2, "BaudRate_230400"

    const/16 v3, 0x1a

    const v4, 0x38400

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_230400:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2582
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v9, "BaudRate_250000"

    const/16 v10, 0x1b

    const v11, 0x3d090

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_250000:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2583
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v2, "BaudRate_460800"

    const/16 v3, 0x1c

    const v4, 0x70800

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_460800:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2584
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v9, "BaudRate_500000"

    const/16 v10, 0x1d

    const v11, 0x7a120

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_500000:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2585
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v2, "BaudRate_800000"

    const/16 v3, 0x1e

    const v4, 0xc3500

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_800000:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2586
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v9, "BaudRate_921600"

    const/16 v10, 0x1f

    const v11, 0xe1000

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_921600:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2587
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v2, "BaudRate_1Mbps"

    const/16 v3, 0x20

    const v4, 0xf4240

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_1Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2588
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v9, "BaudRate_2Mbps"

    const/16 v10, 0x21

    const v11, 0x1e8480

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_2Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2589
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v2, "BaudRate_3Mbps"

    const/16 v3, 0x22

    const v4, 0x2dc6c0

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_3Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2590
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v9, "BaudRate_4Mbps"

    const/16 v10, 0x23

    const v11, 0x3d0900

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_4Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2591
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v2, "BaudRate_5Mbps"

    const/16 v3, 0x24

    const v4, 0x4c4b40

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_5Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2592
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v9, "BaudRate_6Mbps"

    const/16 v10, 0x25

    const v11, 0x5b8d80

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_6Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2593
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v2, "BaudRate_7Mbps"

    const/16 v3, 0x26

    const v4, 0x6acfc0

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_7Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2594
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v9, "BaudRate_8Mbps"

    const/16 v10, 0x27

    const v11, 0x7a1200

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_8Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2595
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v2, "BaudRate_9Mbps"

    const/16 v3, 0x28

    const v4, 0x895440

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_9Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2596
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v9, "BaudRate_10Mbps"

    const/16 v10, 0x29

    const v11, 0x989680

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_10Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2597
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v2, "BaudRate_20Mbps"

    const/16 v3, 0x2a

    const v4, 0x1312d00

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_20Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2598
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v9, "BaudRate_Is_User"

    const/16 v10, 0x2b

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_Is_User:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2599
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const-string v2, "BaudRate_All"

    const/16 v3, 0x2c

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_All:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v1, 0x2d

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    .line 2553
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_50:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_75:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_110:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_134:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_150:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_300:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_600:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_1000:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_1200:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_1800:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_2000:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_2400:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_4800:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_9600:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_10000:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_20000:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_19200:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_33300:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_38400:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_50000:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_57600:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_62500:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_83300:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_100000:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_115200:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_125000:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_230400:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_250000:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_460800:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_500000:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_800000:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_921600:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_1Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0x20

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_2Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0x21

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_3Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0x22

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_4Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0x23

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_5Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0x24

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_6Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0x25

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_7Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0x26

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_8Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0x27

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_9Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0x28

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_10Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0x29

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_20Mbps:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->BaudRate_Is_User:Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    const/16 v2, 0x2c

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

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

    .line 2602
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2603
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->value1:I

    .line 2604
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->value2:Ljava/lang/String;

    .line 2605
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->pic1:Ljava/lang/String;

    .line 2606
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;
    .locals 1

    .line 2553
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;
    .locals 1

    .line 2553
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$EBaudRate;

    return-object v0
.end method
