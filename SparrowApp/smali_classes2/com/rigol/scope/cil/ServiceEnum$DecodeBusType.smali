.class public final enum Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DecodeBusType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

.field public static final enum Decode_1553B:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

.field public static final enum Decode_ARINC429:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

.field public static final enum Decode_CAN:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

.field public static final enum Decode_FlexRay:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

.field public static final enum Decode_I2C:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

.field public static final enum Decode_I2S:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

.field public static final enum Decode_LIN:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

.field public static final enum Decode_MOST:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

.field public static final enum Decode_Parallel:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

.field public static final enum Decode_RS232:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

.field public static final enum Decode_SENT:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

.field public static final enum Decode_SPI:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

.field public static final enum Decode_USB:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 6223
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    const-string v1, "Decode_Parallel"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "Parallel"

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_Parallel:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    .line 6224
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    const-string v9, "Decode_RS232"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, "RS232"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_RS232:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    .line 6225
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    const-string v2, "Decode_I2C"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, "I2C"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_I2C:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    .line 6226
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    const-string v9, "Decode_SPI"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, "SPI"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_SPI:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    .line 6227
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    const-string v2, "Decode_LIN"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, "LIN"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_LIN:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    .line 6228
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    const-string v9, "Decode_CAN"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, "CAN"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_CAN:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    .line 6229
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    const-string v2, "Decode_FlexRay"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, "FlexRay"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_FlexRay:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    .line 6230
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    const-string v9, "Decode_I2S"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, "I2S"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_I2S:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    .line 6231
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    const-string v2, "Decode_1553B"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, "1553B"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_1553B:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    .line 6232
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    const-string v9, "Decode_ARINC429"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, "ARINC429"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_ARINC429:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    .line 6233
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    const-string v2, "Decode_SENT"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, "SENT"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_SENT:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    .line 6234
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    const-string v9, "Decode_MOST"

    const/16 v10, 0xb

    const/16 v11, 0xb

    const-string v12, "MOST"

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_MOST:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    .line 6235
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    const-string v2, "Decode_USB"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const-string v5, "USB"

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_USB:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    .line 6221
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_Parallel:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_RS232:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_I2C:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_SPI:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_LIN:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_CAN:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_FlexRay:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_I2S:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_1553B:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_ARINC429:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_SENT:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_MOST:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

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

    .line 6238
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6239
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->value1:I

    .line 6240
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->value2:Ljava/lang/String;

    .line 6241
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->pic1:Ljava/lang/String;

    .line 6242
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;
    .locals 1

    .line 6221
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;
    .locals 1

    .line 6221
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    return-object v0
.end method
