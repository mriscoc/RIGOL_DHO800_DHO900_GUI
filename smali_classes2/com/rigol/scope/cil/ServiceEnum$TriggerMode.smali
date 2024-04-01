.class public final enum Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TriggerMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

.field public static final enum Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

.field public static final enum Trigger_429:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

.field public static final enum Trigger_AB:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

.field public static final enum Trigger_All:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

.field public static final enum Trigger_Area:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

.field public static final enum Trigger_CAN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

.field public static final enum Trigger_CANFD:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

.field public static final enum Trigger_Delay:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

.field public static final enum Trigger_Duration:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

.field public static final enum Trigger_Edge:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

.field public static final enum Trigger_FlexRay:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

.field public static final enum Trigger_I2C:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

.field public static final enum Trigger_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

.field public static final enum Trigger_LIN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

.field public static final enum Trigger_Logic:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

.field public static final enum Trigger_NEdge:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

.field public static final enum Trigger_Over:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

.field public static final enum Trigger_Pattern:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

.field public static final enum Trigger_Pulse:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

.field public static final enum Trigger_RS232:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

.field public static final enum Trigger_Runt:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

.field public static final enum Trigger_SBUS:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

.field public static final enum Trigger_SENT:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

.field public static final enum Trigger_SH:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

.field public static final enum Trigger_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

.field public static final enum Trigger_Setup:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

.field public static final enum Trigger_Slope:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

.field public static final enum Trigger_Timeout:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

.field public static final enum Trigger_Tmo:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

.field public static final enum Trigger_Video:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

.field public static final enum Trigger_Window:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1622
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v1, "Trigger_Edge"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Edge:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    .line 1623
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v9, "Trigger_Pulse"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Pulse:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    .line 1624
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v2, "Trigger_Slope"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Slope:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    .line 1625
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v9, "Trigger_Video"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Video:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    .line 1626
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v2, "Trigger_Pattern"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Pattern:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    .line 1627
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v9, "Trigger_Duration"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Duration:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    .line 1628
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v2, "Trigger_Timeout"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Timeout:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    .line 1629
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v9, "Trigger_Runt"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Runt:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    .line 1630
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v2, "Trigger_Over"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Over:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    .line 1631
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v9, "Trigger_Window"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Window:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    .line 1632
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v2, "Trigger_Delay"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Delay:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    .line 1633
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v9, "Trigger_Setup"

    const/16 v10, 0xb

    const/16 v11, 0xb

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Setup:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    .line 1634
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v2, "Trigger_NEdge"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_NEdge:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    .line 1635
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v9, "Trigger_RS232"

    const/16 v10, 0xd

    const/16 v11, 0xd

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_RS232:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    .line 1636
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v2, "Trigger_I2C"

    const/16 v3, 0xe

    const/16 v4, 0xe

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2C:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    .line 1637
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v9, "Trigger_SPI"

    const/16 v10, 0xf

    const/16 v11, 0xf

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    .line 1638
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v2, "Trigger_CAN"

    const/16 v3, 0x10

    const/16 v4, 0x10

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_CAN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    .line 1639
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v9, "Trigger_CANFD"

    const/16 v10, 0x11

    const/16 v11, 0x11

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_CANFD:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    .line 1640
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v2, "Trigger_FlexRay"

    const/16 v3, 0x12

    const/16 v4, 0x12

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_FlexRay:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    .line 1641
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v9, "Trigger_LIN"

    const/16 v10, 0x13

    const/16 v11, 0x13

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_LIN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    .line 1642
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v2, "Trigger_I2S"

    const/16 v3, 0x14

    const/16 v4, 0x14

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    .line 1643
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v9, "Trigger_SBUS"

    const/16 v10, 0x15

    const/16 v11, 0x15

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SBUS:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    .line 1644
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v2, "Trigger_1553"

    const/16 v3, 0x16

    const/16 v4, 0x16

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    .line 1645
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v9, "Trigger_429"

    const/16 v10, 0x17

    const/16 v11, 0x17

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_429:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    .line 1646
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v2, "Trigger_SENT"

    const/16 v3, 0x18

    const/16 v4, 0x18

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SENT:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    .line 1647
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v9, "Trigger_Tmo"

    const/16 v10, 0x19

    const/16 v11, 0x19

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Tmo:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    .line 1648
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v2, "Trigger_Logic"

    const/16 v3, 0x1a

    const/16 v4, 0x1a

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Logic:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    .line 1649
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v9, "Trigger_SH"

    const/16 v10, 0x1b

    const/16 v11, 0x1b

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SH:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    .line 1650
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v2, "Trigger_AB"

    const/16 v3, 0x1c

    const/16 v4, 0x1c

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_AB:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    .line 1651
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v9, "Trigger_Area"

    const/16 v10, 0x1d

    const/16 v11, 0x1d

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Area:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    .line 1652
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const-string v2, "Trigger_All"

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_All:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/16 v1, 0x1f

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    .line 1620
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Edge:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Pulse:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Slope:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Video:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Pattern:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Duration:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Timeout:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Runt:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Over:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Window:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Delay:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Setup:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_NEdge:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_RS232:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2C:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_CAN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_CANFD:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_FlexRay:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_LIN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SBUS:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_429:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SENT:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Tmo:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Logic:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SH:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_AB:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Area:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    const/16 v2, 0x1e

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

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

    .line 1655
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1656
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->value1:I

    .line 1657
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->value2:Ljava/lang/String;

    .line 1658
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->pic1:Ljava/lang/String;

    .line 1659
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;
    .locals 1

    .line 1620
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;
    .locals 1

    .line 1620
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    return-object v0
.end method
