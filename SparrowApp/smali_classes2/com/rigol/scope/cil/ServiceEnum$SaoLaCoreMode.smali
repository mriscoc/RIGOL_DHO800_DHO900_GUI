.class public final enum Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SaoLaCoreMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

.field public static final enum ADC_MODE_A:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

.field public static final enum ADC_MODE_ABCD:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

.field public static final enum ADC_MODE_AC:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

.field public static final enum ADC_MODE_AD:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

.field public static final enum ADC_MODE_B:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

.field public static final enum ADC_MODE_BC:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

.field public static final enum ADC_MODE_BD:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

.field public static final enum ADC_MODE_C:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

.field public static final enum ADC_MODE_CHABCD:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

.field public static final enum ADC_MODE_COM_A:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

.field public static final enum ADC_MODE_COM_B:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

.field public static final enum ADC_MODE_COM_C:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

.field public static final enum ADC_MODE_COM_D:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

.field public static final enum ADC_MODE_D:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

.field public static final enum ADC_MODE_END:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

.field public static final enum ADC_MODE_EXT_THA_A:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

.field public static final enum ADC_MODE_EXT_THA_B:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 8782
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const-string v1, "ADC_MODE_ABCD"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_ABCD:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    .line 8783
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const-string v9, "ADC_MODE_EXT_THA_B"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_EXT_THA_B:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    .line 8784
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const-string v2, "ADC_MODE_EXT_THA_A"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_EXT_THA_A:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    .line 8785
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const-string v9, "ADC_MODE_CHABCD"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_CHABCD:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    .line 8786
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const-string v2, "ADC_MODE_AC"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_AC:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    .line 8787
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const-string v9, "ADC_MODE_BC"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_BC:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    .line 8788
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const-string v2, "ADC_MODE_AD"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_AD:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    .line 8789
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const-string v9, "ADC_MODE_BD"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_BD:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    .line 8790
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const-string v2, "ADC_MODE_A"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_A:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    .line 8791
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const-string v9, "ADC_MODE_B"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_B:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    .line 8792
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const-string v2, "ADC_MODE_C"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_C:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    .line 8793
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const-string v9, "ADC_MODE_D"

    const/16 v10, 0xb

    const/16 v11, 0xb

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_D:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    .line 8794
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const-string v2, "ADC_MODE_COM_A"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_COM_A:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    .line 8795
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const-string v9, "ADC_MODE_COM_B"

    const/16 v10, 0xd

    const/16 v11, 0xd

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_COM_B:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    .line 8796
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const-string v2, "ADC_MODE_COM_C"

    const/16 v3, 0xe

    const/16 v4, 0xe

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_COM_C:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    .line 8797
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const-string v9, "ADC_MODE_COM_D"

    const/16 v10, 0xf

    const/16 v11, 0xf

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_COM_D:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    .line 8798
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const-string v2, "ADC_MODE_END"

    const/16 v3, 0x10

    const/16 v4, 0x10

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_END:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const/16 v1, 0x11

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    .line 8780
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_ABCD:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_EXT_THA_B:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_EXT_THA_A:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_CHABCD:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_AC:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_BC:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_AD:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_BD:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_A:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_B:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_C:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_D:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_COM_A:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_COM_B:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_COM_C:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->ADC_MODE_COM_D:Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const/16 v2, 0x10

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

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

    .line 8801
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8802
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->value1:I

    .line 8803
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->value2:Ljava/lang/String;

    .line 8804
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->pic1:Ljava/lang/String;

    .line 8805
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;
    .locals 1

    .line 8780
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;
    .locals 1

    .line 8780
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$SaoLaCoreMode;

    return-object v0
.end method
