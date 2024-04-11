.class public final enum Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceSelfTestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

.field public static final enum ADC0_VCC:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

.field public static final enum ADC1_AMBIENT_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

.field public static final enum ADC1_CHIP_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

.field public static final enum ADC1_VCC:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

.field public static final enum ADC2_AMBIENT_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

.field public static final enum ADC2_CHIP_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

.field public static final enum AFE01_VCC:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

.field public static final enum AFE23_VCC:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

.field public static final enum CH1_AMBIENT_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

.field public static final enum CH1_CHIP_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

.field public static final enum CH4_AMBIENT_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

.field public static final enum CH4_CHIP_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

.field public static final enum CPU_AMBIENT_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

.field public static final enum CPU_CHIP_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

.field public static final enum SPU_CHIP_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

.field public static final enum SPU_MGTAVIT:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

.field public static final enum SPU_VCCINT:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

.field public static final enum SPU_VCC_DDR:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 9431
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const-string v1, "ADC2_CHIP_TEMP"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->ADC2_CHIP_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    .line 9432
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const-string v9, "ADC2_AMBIENT_TEMP"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->ADC2_AMBIENT_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    .line 9433
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const-string v2, "ADC1_CHIP_TEMP"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->ADC1_CHIP_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    .line 9434
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const-string v9, "ADC1_AMBIENT_TEMP"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->ADC1_AMBIENT_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    .line 9435
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const-string v2, "CH4_CHIP_TEMP"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->CH4_CHIP_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    .line 9436
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const-string v9, "CH4_AMBIENT_TEMP"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->CH4_AMBIENT_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    .line 9437
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const-string v2, "CH1_CHIP_TEMP"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->CH1_CHIP_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    .line 9438
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const-string v9, "CH1_AMBIENT_TEMP"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->CH1_AMBIENT_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    .line 9439
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const-string v2, "CPU_CHIP_TEMP"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->CPU_CHIP_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    .line 9440
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const-string v9, "CPU_AMBIENT_TEMP"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->CPU_AMBIENT_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    .line 9441
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const-string v2, "SPU_CHIP_TEMP"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->SPU_CHIP_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    .line 9442
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const-string v9, "SPU_VCCINT"

    const/16 v10, 0xb

    const/16 v11, 0xb

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->SPU_VCCINT:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    .line 9443
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const-string v2, "SPU_MGTAVIT"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->SPU_MGTAVIT:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    .line 9444
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const-string v9, "SPU_VCC_DDR"

    const/16 v10, 0xd

    const/16 v11, 0xd

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->SPU_VCC_DDR:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    .line 9445
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const-string v2, "AFE23_VCC"

    const/16 v3, 0xe

    const/16 v4, 0xe

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->AFE23_VCC:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    .line 9446
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const-string v9, "AFE01_VCC"

    const/16 v10, 0xf

    const/16 v11, 0xf

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->AFE01_VCC:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    .line 9447
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const-string v2, "ADC1_VCC"

    const/16 v3, 0x10

    const/16 v4, 0x10

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->ADC1_VCC:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    .line 9448
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const-string v9, "ADC0_VCC"

    const/16 v10, 0x11

    const/16 v11, 0x11

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->ADC0_VCC:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const/16 v1, 0x12

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    .line 9429
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->ADC2_CHIP_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->ADC2_AMBIENT_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->ADC1_CHIP_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->ADC1_AMBIENT_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->CH4_CHIP_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->CH4_AMBIENT_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->CH1_CHIP_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->CH1_AMBIENT_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->CPU_CHIP_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->CPU_AMBIENT_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->SPU_CHIP_TEMP:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->SPU_VCCINT:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->SPU_MGTAVIT:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->SPU_VCC_DDR:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->AFE23_VCC:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->AFE01_VCC:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->ADC1_VCC:Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

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

    .line 9451
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9452
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->value1:I

    .line 9453
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->value2:Ljava/lang/String;

    .line 9454
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->pic1:Ljava/lang/String;

    .line 9455
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;
    .locals 1

    .line 9429
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;
    .locals 1

    .line 9429
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$DeviceSelfTestType;

    return-object v0
.end method
