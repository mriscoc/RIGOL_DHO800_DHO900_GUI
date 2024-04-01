.class public final enum Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProductDomain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

.field public static final enum DOMAIN_AFG:Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

.field public static final enum DOMAIN_AWG:Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

.field public static final enum DOMAIN_DSA:Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

.field public static final enum DOMAIN_DSO:Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

.field public static final enum DOMAIN_HDO:Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

.field public static final enum DOMAIN_MDO:Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

.field public static final enum DOMAIN_MSO:Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

.field public static final enum DOMAIN_RSA:Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 9214
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    const-string v1, "DOMAIN_DSO"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->DOMAIN_DSO:Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    .line 9216
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    const-string v9, "DOMAIN_MSO"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->DOMAIN_MSO:Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    .line 9218
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    const-string v2, "DOMAIN_HDO"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->DOMAIN_HDO:Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    .line 9219
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    const-string v9, "DOMAIN_DSA"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->DOMAIN_DSA:Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    .line 9220
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    const-string v2, "DOMAIN_RSA"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->DOMAIN_RSA:Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    .line 9221
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    const-string v9, "DOMAIN_AFG"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->DOMAIN_AFG:Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    .line 9222
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    const-string v2, "DOMAIN_AWG"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->DOMAIN_AWG:Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    .line 9223
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    const-string v9, "DOMAIN_MDO"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->DOMAIN_MDO:Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    .line 9211
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->DOMAIN_DSO:Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->DOMAIN_MSO:Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->DOMAIN_HDO:Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->DOMAIN_DSA:Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->DOMAIN_RSA:Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->DOMAIN_AFG:Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->DOMAIN_AWG:Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

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

    .line 9226
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9227
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->value1:I

    .line 9228
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->value2:Ljava/lang/String;

    .line 9229
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->pic1:Ljava/lang/String;

    .line 9230
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;
    .locals 1

    .line 9211
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;
    .locals 1

    .line 9211
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$ProductDomain;

    return-object v0
.end method
