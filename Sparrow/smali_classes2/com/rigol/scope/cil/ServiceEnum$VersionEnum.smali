.class public final enum Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VersionEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

.field public static final enum ADC_VERSION:Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

.field public static final enum AFE_VERSION:Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

.field public static final enum AFG_VERSION:Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

.field public static final enum DCU_VERSION:Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

.field public static final enum HDU_VERSION:Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

.field public static final enum SCU_VERSION:Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

.field public static final enum SPU_VERSION:Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

.field public static final enum TPU_VERSION:Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

.field public static final enum WAU_VERSION:Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

.field public static final enum WPU_VERSION:Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 8860
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    const-string v1, "HDU_VERSION"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;->HDU_VERSION:Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    .line 8862
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    const-string v9, "AFE_VERSION"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;->AFE_VERSION:Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    .line 8864
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    const-string v2, "ADC_VERSION"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;->ADC_VERSION:Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    .line 8866
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    const-string v9, "SCU_VERSION"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;->SCU_VERSION:Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    .line 8868
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    const-string v2, "SPU_VERSION"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;->SPU_VERSION:Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    .line 8870
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    const-string v9, "WPU_VERSION"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;->WPU_VERSION:Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    .line 8872
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    const-string v2, "WAU_VERSION"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;->WAU_VERSION:Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    .line 8874
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    const-string v9, "TPU_VERSION"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;->TPU_VERSION:Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    .line 8876
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    const-string v2, "AFG_VERSION"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;->AFG_VERSION:Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    .line 8878
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    const-string v9, "DCU_VERSION"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;->DCU_VERSION:Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    .line 8857
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;->HDU_VERSION:Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;->AFE_VERSION:Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;->ADC_VERSION:Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;->SCU_VERSION:Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;->SPU_VERSION:Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;->WPU_VERSION:Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;->WAU_VERSION:Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;->TPU_VERSION:Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;->AFG_VERSION:Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

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

    .line 8881
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8882
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;->value1:I

    .line 8883
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;->value2:Ljava/lang/String;

    .line 8884
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;->pic1:Ljava/lang/String;

    .line 8885
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;
    .locals 1

    .line 8857
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;
    .locals 1

    .line 8857
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$VersionEnum;

    return-object v0
.end method
