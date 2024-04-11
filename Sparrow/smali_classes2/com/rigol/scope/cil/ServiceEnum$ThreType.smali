.class public final enum Lcom/rigol/scope/cil/ServiceEnum$ThreType;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThreType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$ThreType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$ThreType;

.field public static final enum TH_TYPE_ABS:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

.field public static final enum TH_TYPE_PER:Lcom/rigol/scope/cil/ServiceEnum$ThreType;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 4431
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    const-string v1, "TH_TYPE_PER"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$ThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->TH_TYPE_PER:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    .line 4432
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    const-string v9, "TH_TYPE_ABS"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$ThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->TH_TYPE_ABS:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    .line 4429
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->TH_TYPE_PER:Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$ThreType;

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

    .line 4435
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4436
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->value1:I

    .line 4437
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->value2:Ljava/lang/String;

    .line 4438
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->pic1:Ljava/lang/String;

    .line 4439
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$ThreType;
    .locals 1

    .line 4429
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$ThreType;
    .locals 1

    .line 4429
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$ThreType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$ThreType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$ThreType;

    return-object v0
.end method
