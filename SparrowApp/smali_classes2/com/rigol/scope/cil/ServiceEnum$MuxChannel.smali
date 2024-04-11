.class public final enum Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MuxChannel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

.field public static final enum CH1_ADC:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

.field public static final enum CH1_AFE:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

.field public static final enum CH2_ADC:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

.field public static final enum CH2_AFE:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

.field public static final enum CH3_ADC:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

.field public static final enum CH3_AFE:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

.field public static final enum CH4_ADC:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

.field public static final enum CH4_AFE:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

.field public static final enum DAC_AFE:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

.field public static final enum DAC_EXT:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

.field public static final enum PLL_ADC:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

.field public static final enum PLL_CAL:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

.field public static final enum ZBD:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 5635
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    const-string v1, "CH1_AFE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->CH1_AFE:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    .line 5636
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    const-string v9, "CH2_AFE"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->CH2_AFE:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    .line 5637
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    const-string v2, "CH3_AFE"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->CH3_AFE:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    .line 5638
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    const-string v9, "CH4_AFE"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->CH4_AFE:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    .line 5639
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    const-string v2, "CH1_ADC"

    const/4 v3, 0x4

    const/16 v4, 0x8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->CH1_ADC:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    .line 5640
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    const-string v9, "CH2_ADC"

    const/4 v10, 0x5

    const/16 v11, 0x9

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->CH2_ADC:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    .line 5641
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    const-string v2, "CH3_ADC"

    const/4 v3, 0x6

    const/16 v4, 0xa

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->CH3_ADC:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    .line 5642
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    const-string v9, "CH4_ADC"

    const/4 v10, 0x7

    const/16 v11, 0xb

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->CH4_ADC:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    .line 5643
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    const-string v2, "PLL_ADC"

    const/16 v3, 0x8

    const/16 v4, 0xc

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->PLL_ADC:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    .line 5644
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    const-string v9, "PLL_CAL"

    const/16 v10, 0x9

    const/16 v11, 0xd

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->PLL_CAL:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    .line 5645
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    const-string v2, "DAC_AFE"

    const/16 v3, 0xa

    const/16 v4, 0xf

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->DAC_AFE:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    .line 5646
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    const-string v9, "DAC_EXT"

    const/16 v10, 0xb

    const/16 v11, 0x11

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->DAC_EXT:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    .line 5647
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    const-string v2, "ZBD"

    const/16 v3, 0xc

    const/16 v4, 0x12

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->ZBD:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    .line 5632
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->CH1_AFE:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->CH2_AFE:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->CH3_AFE:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->CH4_AFE:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->CH1_ADC:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->CH2_ADC:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->CH3_ADC:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->CH4_ADC:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->PLL_ADC:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->PLL_CAL:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->DAC_AFE:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->DAC_EXT:Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

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

    .line 5650
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5651
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->value1:I

    .line 5652
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->value2:Ljava/lang/String;

    .line 5653
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->pic1:Ljava/lang/String;

    .line 5654
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;
    .locals 1

    .line 5632
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;
    .locals 1

    .line 5632
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$MuxChannel;

    return-object v0
.end method
