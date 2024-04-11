.class public final enum Lcom/rigol/scope/cil/ServiceEnum$PanelLed;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PanelLed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$PanelLed;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

.field public static final enum ALL_LEDS:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

.field public static final enum A_LEFT_AND_RIGHT_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

.field public static final enum A_UP_AND_DOWN_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

.field public static final enum B_LEFT_AND_RIGHT_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

.field public static final enum B_UP_AND_DOWN_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

.field public static final enum CH1_YELLOW:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

.field public static final enum CH2_BLUE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

.field public static final enum CH3_PINK:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

.field public static final enum CH4_DBLU2:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

.field public static final enum G1_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

.field public static final enum G2_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

.field public static final enum INTEN_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

.field public static final enum LA_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

.field public static final enum RUN_GREEN:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

.field public static final enum SINGLE_ORANG:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

.field public static final enum SINGLE_RED:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

.field public static final enum SLOP1_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

.field public static final enum SLOP2_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

.field public static final enum STOP_RED:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

.field public static final enum TOUCH_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 5678
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const-string v1, "CH1_YELLOW"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->CH1_YELLOW:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    .line 5679
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const-string v9, "CH2_BLUE"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->CH2_BLUE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    .line 5680
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const-string v2, "CH3_PINK"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->CH3_PINK:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    .line 5681
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const-string v9, "CH4_DBLU2"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->CH4_DBLU2:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    .line 5682
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const-string v2, "RUN_GREEN"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->RUN_GREEN:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    .line 5683
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const-string v9, "STOP_RED"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->STOP_RED:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    .line 5684
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const-string v2, "SINGLE_RED"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SINGLE_RED:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    .line 5685
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const-string v9, "SINGLE_ORANG"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SINGLE_ORANG:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    .line 5686
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const-string v2, "LA_LED_WHITE"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->LA_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    .line 5687
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const-string v9, "G1_LED_WHITE"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->G1_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    .line 5688
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const-string v2, "G2_LED_WHITE"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->G2_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    .line 5689
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const-string v9, "TOUCH_LED_WHITE"

    const/16 v10, 0xb

    const/16 v11, 0xb

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->TOUCH_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    .line 5690
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const-string v2, "A_UP_AND_DOWN_LED_WHITE"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->A_UP_AND_DOWN_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    .line 5691
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const-string v9, "B_LEFT_AND_RIGHT_LED_WHITE"

    const/16 v10, 0xd

    const/16 v11, 0xd

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->B_LEFT_AND_RIGHT_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    .line 5692
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const-string v2, "SLOP1_LED_WHITE"

    const/16 v3, 0xe

    const/16 v4, 0xe

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP1_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    .line 5693
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const-string v9, "SLOP2_LED_WHITE"

    const/16 v10, 0xf

    const/16 v11, 0xf

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP2_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    .line 5694
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const-string v2, "A_LEFT_AND_RIGHT_LED_WHITE"

    const/16 v3, 0x10

    const/16 v4, 0x10

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->A_LEFT_AND_RIGHT_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    .line 5695
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const-string v9, "B_UP_AND_DOWN_LED_WHITE"

    const/16 v10, 0x11

    const/16 v11, 0x11

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->B_UP_AND_DOWN_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    .line 5696
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const-string v2, "INTEN_LED_WHITE"

    const/16 v3, 0x12

    const/16 v4, 0x12

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->INTEN_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    .line 5697
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const-string v9, "ALL_LEDS"

    const/16 v10, 0x13

    const/16 v11, 0x13

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->ALL_LEDS:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const/16 v1, 0x14

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    .line 5675
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->CH1_YELLOW:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->CH2_BLUE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->CH3_PINK:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->CH4_DBLU2:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->RUN_GREEN:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->STOP_RED:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SINGLE_RED:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SINGLE_ORANG:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->LA_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->G1_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->G2_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->TOUCH_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->A_UP_AND_DOWN_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->B_LEFT_AND_RIGHT_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP1_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP2_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->A_LEFT_AND_RIGHT_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->B_UP_AND_DOWN_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->INTEN_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    const/16 v2, 0x13

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

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

    .line 5700
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5701
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    .line 5702
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value2:Ljava/lang/String;

    .line 5703
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->pic1:Ljava/lang/String;

    .line 5704
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$PanelLed;
    .locals 1

    .line 5675
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$PanelLed;
    .locals 1

    .line 5675
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    return-object v0
.end method
