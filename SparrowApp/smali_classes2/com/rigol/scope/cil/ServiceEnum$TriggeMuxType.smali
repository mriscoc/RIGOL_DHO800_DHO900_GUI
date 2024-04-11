.class public final enum Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TriggeMuxType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

.field public static final enum Trigger_Mux_A:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

.field public static final enum Trigger_Mux_ABR:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

.field public static final enum Trigger_Mux_A_and_B:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

.field public static final enum Trigger_Mux_A_or_B:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

.field public static final enum Trigger_Mux_Arinc429:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

.field public static final enum Trigger_Mux_Can:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

.field public static final enum Trigger_Mux_Flexray:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

.field public static final enum Trigger_Mux_I2C:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

.field public static final enum Trigger_Mux_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

.field public static final enum Trigger_Mux_Lin:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

.field public static final enum Trigger_Mux_Mil1553b:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

.field public static final enum Trigger_Mux_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

.field public static final enum Trigger_Mux_Sent:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

.field public static final enum Trigger_Mux_Uart:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

.field public static final enum Trigger_Mux_Video:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1782
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    const-string v1, "Trigger_Mux_A"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->Trigger_Mux_A:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    .line 1783
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    const-string v9, "Trigger_Mux_A_or_B"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->Trigger_Mux_A_or_B:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    .line 1784
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    const-string v2, "Trigger_Mux_A_and_B"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->Trigger_Mux_A_and_B:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    .line 1785
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    const-string v9, "Trigger_Mux_ABR"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->Trigger_Mux_ABR:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    .line 1786
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    const-string v2, "Trigger_Mux_Uart"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->Trigger_Mux_Uart:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    .line 1787
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    const-string v9, "Trigger_Mux_I2S"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->Trigger_Mux_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    .line 1788
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    const-string v2, "Trigger_Mux_Lin"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->Trigger_Mux_Lin:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    .line 1789
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    const-string v9, "Trigger_Mux_Can"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->Trigger_Mux_Can:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    .line 1790
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    const-string v2, "Trigger_Mux_Flexray"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->Trigger_Mux_Flexray:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    .line 1791
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    const-string v9, "Trigger_Mux_Arinc429"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->Trigger_Mux_Arinc429:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    .line 1792
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    const-string v2, "Trigger_Mux_Mil1553b"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->Trigger_Mux_Mil1553b:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    .line 1793
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    const-string v9, "Trigger_Mux_Sent"

    const/16 v10, 0xb

    const/16 v11, 0xb

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->Trigger_Mux_Sent:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    .line 1794
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    const-string v2, "Trigger_Mux_SPI"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->Trigger_Mux_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    .line 1795
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    const-string v9, "Trigger_Mux_I2C"

    const/16 v10, 0xd

    const/16 v11, 0xd

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->Trigger_Mux_I2C:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    .line 1796
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    const-string v2, "Trigger_Mux_Video"

    const/16 v3, 0xe

    const/16 v4, 0xe

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->Trigger_Mux_Video:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    const/16 v1, 0xf

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    .line 1780
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->Trigger_Mux_A:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->Trigger_Mux_A_or_B:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->Trigger_Mux_A_and_B:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->Trigger_Mux_ABR:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->Trigger_Mux_Uart:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->Trigger_Mux_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->Trigger_Mux_Lin:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->Trigger_Mux_Can:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->Trigger_Mux_Flexray:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->Trigger_Mux_Arinc429:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->Trigger_Mux_Mil1553b:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->Trigger_Mux_Sent:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->Trigger_Mux_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->Trigger_Mux_I2C:Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

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

    .line 1799
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1800
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->value1:I

    .line 1801
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->value2:Ljava/lang/String;

    .line 1802
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->pic1:Ljava/lang/String;

    .line 1803
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;
    .locals 1

    .line 1780
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;
    .locals 1

    .line 1780
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$TriggeMuxType;

    return-object v0
.end method
