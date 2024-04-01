.class public final enum Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TJITTER_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;

.field public static final enum CLK_TIE:Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;

.field public static final enum CYC_CYC:Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;

.field public static final enum DAT_TIE:Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;

.field public static final enum NEG_NEG:Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;

.field public static final enum POS_POS:Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 8512
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;

    const-string v1, "CLK_TIE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;->CLK_TIE:Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;

    .line 8513
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;

    const-string v9, "DAT_TIE"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;->DAT_TIE:Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;

    .line 8514
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;

    const-string v2, "CYC_CYC"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;->CYC_CYC:Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;

    .line 8515
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;

    const-string v9, "POS_POS"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;->POS_POS:Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;

    .line 8516
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;

    const-string v2, "NEG_NEG"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;->NEG_NEG:Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;

    .line 8510
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;->CLK_TIE:Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;->DAT_TIE:Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;->CYC_CYC:Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;->POS_POS:Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;

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

    .line 8519
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8520
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;->value1:I

    .line 8521
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;->value2:Ljava/lang/String;

    .line 8522
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;->pic1:Ljava/lang/String;

    .line 8523
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;
    .locals 1

    .line 8510
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;
    .locals 1

    .line 8510
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$TJITTER_TYPE;

    return-object v0
.end method
