.class public final enum Lcom/rigol/scope/cil/ServiceEnum$DacChan;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DacChan"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$DacChan;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$DacChan;

.field public static final enum DAC_AWG_EXTA_LV:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

.field public static final enum DAC_AWG_EXTB_LV:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

.field public static final enum DAC_EXT_LEVEL:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

.field public static final enum DAC_HZ_CH1:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

.field public static final enum DAC_HZ_CH2:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

.field public static final enum DAC_HZ_CH3:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

.field public static final enum DAC_HZ_CH4:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

.field public static final enum DAC_LZ_CH1:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

.field public static final enum DAC_LZ_CH2:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

.field public static final enum DAC_LZ_CH3:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

.field public static final enum DAC_LZ_CH4:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

.field public static final enum DAC_PROBE_OFFSET1:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

.field public static final enum DAC_PROBE_OFFSET2:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

.field public static final enum DAC_PROBE_OFFSET3:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

.field public static final enum DAC_PROBE_OFFSET4:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

.field public static final enum DAC_TDR_VR:Lcom/rigol/scope/cil/ServiceEnum$DacChan;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 5588
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const-string v1, "DAC_HZ_CH1"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$DacChan;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->DAC_HZ_CH1:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    .line 5589
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const-string v9, "DAC_LZ_CH1"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DacChan;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->DAC_LZ_CH1:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    .line 5590
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const-string v2, "DAC_HZ_CH2"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DacChan;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->DAC_HZ_CH2:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    .line 5591
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const-string v9, "DAC_LZ_CH2"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DacChan;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->DAC_LZ_CH2:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    .line 5592
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const-string v2, "DAC_HZ_CH3"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DacChan;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->DAC_HZ_CH3:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    .line 5593
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const-string v9, "DAC_LZ_CH3"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DacChan;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->DAC_LZ_CH3:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    .line 5594
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const-string v2, "DAC_HZ_CH4"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DacChan;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->DAC_HZ_CH4:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    .line 5595
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const-string v9, "DAC_LZ_CH4"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DacChan;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->DAC_LZ_CH4:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    .line 5597
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const-string v2, "DAC_TDR_VR"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DacChan;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->DAC_TDR_VR:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    .line 5598
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const-string v9, "DAC_EXT_LEVEL"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DacChan;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->DAC_EXT_LEVEL:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    .line 5599
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const-string v2, "DAC_AWG_EXTA_LV"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DacChan;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->DAC_AWG_EXTA_LV:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    .line 5600
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const-string v9, "DAC_AWG_EXTB_LV"

    const/16 v10, 0xb

    const/16 v11, 0xb

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DacChan;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->DAC_AWG_EXTB_LV:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    .line 5601
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const-string v2, "DAC_PROBE_OFFSET1"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DacChan;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->DAC_PROBE_OFFSET1:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    .line 5602
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const-string v9, "DAC_PROBE_OFFSET2"

    const/16 v10, 0xd

    const/16 v11, 0xd

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DacChan;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->DAC_PROBE_OFFSET2:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    .line 5603
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const-string v2, "DAC_PROBE_OFFSET3"

    const/16 v3, 0xe

    const/16 v4, 0xe

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DacChan;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->DAC_PROBE_OFFSET3:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    .line 5604
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const-string v9, "DAC_PROBE_OFFSET4"

    const/16 v10, 0xf

    const/16 v11, 0xf

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DacChan;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->DAC_PROBE_OFFSET4:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const/16 v1, 0x10

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    .line 5585
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->DAC_HZ_CH1:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->DAC_LZ_CH1:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->DAC_HZ_CH2:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->DAC_LZ_CH2:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->DAC_HZ_CH3:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->DAC_LZ_CH3:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->DAC_HZ_CH4:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->DAC_LZ_CH4:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->DAC_TDR_VR:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->DAC_EXT_LEVEL:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->DAC_AWG_EXTA_LV:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->DAC_AWG_EXTB_LV:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->DAC_PROBE_OFFSET1:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->DAC_PROBE_OFFSET2:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->DAC_PROBE_OFFSET3:Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const/16 v2, 0xf

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$DacChan;

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

    .line 5607
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5608
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->value1:I

    .line 5609
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->value2:Ljava/lang/String;

    .line 5610
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->pic1:Ljava/lang/String;

    .line 5611
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$DacChan;
    .locals 1

    .line 5585
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$DacChan;
    .locals 1

    .line 5585
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$DacChan;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$DacChan;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$DacChan;

    return-object v0
.end method
