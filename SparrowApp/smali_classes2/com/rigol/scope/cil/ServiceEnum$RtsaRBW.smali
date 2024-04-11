.class public final enum Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RtsaRBW"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

.field public static final enum RtsaRBW_16k:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

.field public static final enum RtsaRBW_1k:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

.field public static final enum RtsaRBW_2k:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

.field public static final enum RtsaRBW_32k:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

.field public static final enum RtsaRBW_4k:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

.field public static final enum RtsaRBW_64k:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

.field public static final enum RtsaRBW_8k:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

.field public static final enum RtsaRBW_Auto:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 7757
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    const-string v1, "RtsaRBW_64k"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;->RtsaRBW_64k:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    .line 7758
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    const-string v9, "RtsaRBW_32k"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;->RtsaRBW_32k:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    .line 7759
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    const-string v2, "RtsaRBW_16k"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;->RtsaRBW_16k:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    .line 7760
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    const-string v9, "RtsaRBW_8k"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;->RtsaRBW_8k:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    .line 7761
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    const-string v2, "RtsaRBW_4k"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;->RtsaRBW_4k:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    .line 7762
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    const-string v9, "RtsaRBW_2k"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;->RtsaRBW_2k:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    .line 7763
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    const-string v2, "RtsaRBW_1k"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;->RtsaRBW_1k:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    .line 7764
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    const-string v9, "RtsaRBW_Auto"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;->RtsaRBW_Auto:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    .line 7755
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;->RtsaRBW_64k:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;->RtsaRBW_32k:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;->RtsaRBW_16k:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;->RtsaRBW_8k:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;->RtsaRBW_4k:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;->RtsaRBW_2k:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;->RtsaRBW_1k:Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

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

    .line 7767
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7768
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;->value1:I

    .line 7769
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;->value2:Ljava/lang/String;

    .line 7770
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;->pic1:Ljava/lang/String;

    .line 7771
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;
    .locals 1

    .line 7755
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;
    .locals 1

    .line 7755
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$RtsaRBW;

    return-object v0
.end method
