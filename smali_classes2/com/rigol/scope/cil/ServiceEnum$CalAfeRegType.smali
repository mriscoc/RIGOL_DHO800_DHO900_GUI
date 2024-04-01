.class public final enum Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CalAfeRegType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

.field public static final enum CC_TRIM1_HF_INV:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

.field public static final enum DC_TRIM:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

.field public static final enum D_COARSE_NINV:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

.field public static final enum D_FINE_NINV:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

.field public static final enum HIZ_CC_TRIM4_VGA:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

.field public static final enum HIZ_SGA2_CC_VGA:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

.field public static final enum K_INV:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

.field public static final enum LF_TRIM:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

.field public static final enum MC_C_TRIM:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

.field public static final enum MHF_HTRIM:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

.field public static final enum MHF_LTRIM:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

.field public static final enum PK_TRIM:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 5855
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    const-string v1, "DC_TRIM"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->DC_TRIM:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    .line 5856
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    const-string v9, "LF_TRIM"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->LF_TRIM:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    .line 5857
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    const-string v2, "HIZ_CC_TRIM4_VGA"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->HIZ_CC_TRIM4_VGA:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    .line 5858
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    const-string v9, "HIZ_SGA2_CC_VGA"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->HIZ_SGA2_CC_VGA:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    .line 5859
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    const-string v2, "K_INV"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->K_INV:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    .line 5860
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    const-string v9, "CC_TRIM1_HF_INV"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->CC_TRIM1_HF_INV:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    .line 5861
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    const-string v2, "MC_C_TRIM"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->MC_C_TRIM:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    .line 5862
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    const-string v9, "MHF_HTRIM"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->MHF_HTRIM:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    .line 5863
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    const-string v2, "MHF_LTRIM"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->MHF_LTRIM:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    .line 5864
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    const-string v9, "PK_TRIM"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->PK_TRIM:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    .line 5865
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    const-string v2, "D_COARSE_NINV"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->D_COARSE_NINV:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    .line 5866
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    const-string v9, "D_FINE_NINV"

    const/16 v10, 0xb

    const/16 v11, 0xb

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->D_FINE_NINV:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    .line 5853
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->DC_TRIM:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->LF_TRIM:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->HIZ_CC_TRIM4_VGA:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->HIZ_SGA2_CC_VGA:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->K_INV:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->CC_TRIM1_HF_INV:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->MC_C_TRIM:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->MHF_HTRIM:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->MHF_LTRIM:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->PK_TRIM:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->D_COARSE_NINV:Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

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

    .line 5869
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5870
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->value1:I

    .line 5871
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->value2:Ljava/lang/String;

    .line 5872
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->pic1:Ljava/lang/String;

    .line 5873
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;
    .locals 1

    .line 5853
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;
    .locals 1

    .line 5853
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$CalAfeRegType;

    return-object v0
.end method
