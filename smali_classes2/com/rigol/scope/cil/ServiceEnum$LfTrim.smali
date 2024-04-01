.class public final enum Lcom/rigol/scope/cil/ServiceEnum$LfTrim;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LfTrim"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$LfTrim;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$LfTrim;

.field public static final enum dc_trim:Lcom/rigol/scope/cil/ServiceEnum$LfTrim;

.field public static final enum hf_trim:Lcom/rigol/scope/cil/ServiceEnum$LfTrim;

.field public static final enum lf_trim:Lcom/rigol/scope/cil/ServiceEnum$LfTrim;

.field public static final enum mf_c_trim:Lcom/rigol/scope/cil/ServiceEnum$LfTrim;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 5985
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$LfTrim;

    const-string v1, "dc_trim"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$LfTrim;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$LfTrim;->dc_trim:Lcom/rigol/scope/cil/ServiceEnum$LfTrim;

    .line 5986
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$LfTrim;

    const-string v9, "lf_trim"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$LfTrim;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$LfTrim;->lf_trim:Lcom/rigol/scope/cil/ServiceEnum$LfTrim;

    .line 5987
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$LfTrim;

    const-string v2, "mf_c_trim"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$LfTrim;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$LfTrim;->mf_c_trim:Lcom/rigol/scope/cil/ServiceEnum$LfTrim;

    .line 5988
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$LfTrim;

    const-string v9, "hf_trim"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$LfTrim;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$LfTrim;->hf_trim:Lcom/rigol/scope/cil/ServiceEnum$LfTrim;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$LfTrim;

    .line 5983
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$LfTrim;->dc_trim:Lcom/rigol/scope/cil/ServiceEnum$LfTrim;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$LfTrim;->lf_trim:Lcom/rigol/scope/cil/ServiceEnum$LfTrim;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$LfTrim;->mf_c_trim:Lcom/rigol/scope/cil/ServiceEnum$LfTrim;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$LfTrim;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$LfTrim;

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

    .line 5991
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5992
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$LfTrim;->value1:I

    .line 5993
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$LfTrim;->value2:Ljava/lang/String;

    .line 5994
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$LfTrim;->pic1:Ljava/lang/String;

    .line 5995
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$LfTrim;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$LfTrim;
    .locals 1

    .line 5983
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$LfTrim;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$LfTrim;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$LfTrim;
    .locals 1

    .line 5983
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$LfTrim;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$LfTrim;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$LfTrim;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$LfTrim;

    return-object v0
.end method
