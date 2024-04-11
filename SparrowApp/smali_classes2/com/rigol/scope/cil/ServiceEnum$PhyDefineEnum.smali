.class public final enum Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PhyDefineEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

.field public static final enum MAX_ADC_COUNT:Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

.field public static final enum MAX_AFE_COUNT:Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

.field public static final enum MAX_AUTO_DEPTH:Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

.field public static final enum MAX_CORE_NUMS:Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

.field public static final enum MAX_FIXED_DEPTH:Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

.field public static final enum MAX_LA_COUNT:Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

.field public static final enum MAX_LA_GROUP_COUNT:Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

.field public static final enum MAX_ROLL_CHAN:Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

.field public static final enum MAX_SCAN_CHAN:Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 27
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    const-string v1, "MAX_AFE_COUNT"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;->MAX_AFE_COUNT:Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    .line 29
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    const-string v9, "MAX_ADC_COUNT"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;->MAX_ADC_COUNT:Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    .line 31
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    const-string v2, "MAX_CORE_NUMS"

    const/4 v3, 0x2

    const/16 v4, 0x8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;->MAX_CORE_NUMS:Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    .line 33
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    const-string v9, "MAX_LA_GROUP_COUNT"

    const/4 v10, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;->MAX_LA_GROUP_COUNT:Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    .line 35
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    const-string v2, "MAX_LA_COUNT"

    const/4 v3, 0x4

    const/16 v4, 0x10

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;->MAX_LA_COUNT:Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    .line 37
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    const-string v9, "MAX_AUTO_DEPTH"

    const/4 v10, 0x5

    const v11, 0xf4240

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;->MAX_AUTO_DEPTH:Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    .line 39
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    const-string v2, "MAX_FIXED_DEPTH"

    const/4 v3, 0x6

    const v4, 0x5f5e100

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;->MAX_FIXED_DEPTH:Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    .line 41
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    const-string v9, "MAX_SCAN_CHAN"

    const/4 v10, 0x7

    const/16 v11, 0x8

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;->MAX_SCAN_CHAN:Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    .line 43
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    const-string v2, "MAX_ROLL_CHAN"

    const/16 v3, 0x8

    const/16 v4, 0x14

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;->MAX_ROLL_CHAN:Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    .line 24
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;->MAX_AFE_COUNT:Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;->MAX_ADC_COUNT:Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;->MAX_CORE_NUMS:Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;->MAX_LA_GROUP_COUNT:Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;->MAX_LA_COUNT:Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;->MAX_AUTO_DEPTH:Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;->MAX_FIXED_DEPTH:Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;->MAX_SCAN_CHAN:Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

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

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;->value1:I

    .line 48
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;->value2:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;->pic1:Ljava/lang/String;

    .line 50
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;
    .locals 1

    .line 24
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;
    .locals 1

    .line 24
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$PhyDefineEnum;

    return-object v0
.end method
