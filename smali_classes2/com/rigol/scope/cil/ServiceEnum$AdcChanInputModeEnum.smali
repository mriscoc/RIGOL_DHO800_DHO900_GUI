.class public final enum Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdcChanInputModeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

.field public static final enum ADC_CHAN_MODE_NUM:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

.field public static final enum ADC_SWITCH_ON_CH1:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

.field public static final enum ADC_SWITCH_ON_CH12:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

.field public static final enum ADC_SWITCH_ON_CH1234:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

.field public static final enum ADC_SWITCH_ON_CH13:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

.field public static final enum ADC_SWITCH_ON_CH14:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

.field public static final enum ADC_SWITCH_ON_CH2:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

.field public static final enum ADC_SWITCH_ON_CH23:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

.field public static final enum ADC_SWITCH_ON_CH24:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

.field public static final enum ADC_SWITCH_ON_CH3:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

.field public static final enum ADC_SWITCH_ON_CH34:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

.field public static final enum ADC_SWITCH_ON_CH4:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 8979
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    const-string v1, "ADC_SWITCH_ON_CH1"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->ADC_SWITCH_ON_CH1:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    .line 8981
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    const-string v9, "ADC_SWITCH_ON_CH2"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->ADC_SWITCH_ON_CH2:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    .line 8983
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    const-string v2, "ADC_SWITCH_ON_CH3"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->ADC_SWITCH_ON_CH3:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    .line 8985
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    const-string v9, "ADC_SWITCH_ON_CH4"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->ADC_SWITCH_ON_CH4:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    .line 8987
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    const-string v2, "ADC_SWITCH_ON_CH12"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->ADC_SWITCH_ON_CH12:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    .line 8989
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    const-string v9, "ADC_SWITCH_ON_CH13"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->ADC_SWITCH_ON_CH13:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    .line 8991
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    const-string v2, "ADC_SWITCH_ON_CH14"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->ADC_SWITCH_ON_CH14:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    .line 8993
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    const-string v9, "ADC_SWITCH_ON_CH23"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->ADC_SWITCH_ON_CH23:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    .line 8995
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    const-string v2, "ADC_SWITCH_ON_CH24"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->ADC_SWITCH_ON_CH24:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    .line 8997
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    const-string v9, "ADC_SWITCH_ON_CH34"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->ADC_SWITCH_ON_CH34:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    .line 8999
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    const-string v2, "ADC_SWITCH_ON_CH1234"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->ADC_SWITCH_ON_CH1234:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    .line 9001
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    const-string v9, "ADC_CHAN_MODE_NUM"

    const/16 v10, 0xb

    const/16 v11, 0xb

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->ADC_CHAN_MODE_NUM:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    .line 8976
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->ADC_SWITCH_ON_CH1:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->ADC_SWITCH_ON_CH2:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->ADC_SWITCH_ON_CH3:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->ADC_SWITCH_ON_CH4:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->ADC_SWITCH_ON_CH12:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->ADC_SWITCH_ON_CH13:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->ADC_SWITCH_ON_CH14:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->ADC_SWITCH_ON_CH23:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->ADC_SWITCH_ON_CH24:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->ADC_SWITCH_ON_CH34:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->ADC_SWITCH_ON_CH1234:Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

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

    .line 9004
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9005
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->value1:I

    .line 9006
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->value2:Ljava/lang/String;

    .line 9007
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->pic1:Ljava/lang/String;

    .line 9008
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;
    .locals 1

    .line 8976
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;
    .locals 1

    .line 8976
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$AdcChanInputModeEnum;

    return-object v0
.end method
