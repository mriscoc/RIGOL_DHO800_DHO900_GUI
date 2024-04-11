.class public final enum Lcom/rigol/scope/cil/ServiceEnum$Coupling;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Coupling"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$Coupling;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Coupling;

.field public static final enum AC:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

.field public static final enum DC:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

.field public static final enum GND:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

.field public static final enum HF:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

.field public static final enum LF:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

.field public static final enum NOISE:Lcom/rigol/scope/cil/ServiceEnum$Coupling;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 991
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    const-string v1, "DC"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$Coupling;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->DC:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    .line 992
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    const-string v9, "AC"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Coupling;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->AC:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    .line 993
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    const-string v2, "GND"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Coupling;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->GND:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    .line 994
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    const-string v9, "LF"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Coupling;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->LF:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    .line 995
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    const-string v2, "HF"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Coupling;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->HF:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    .line 996
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    const-string v9, "NOISE"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Coupling;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->NOISE:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    .line 989
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->DC:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->AC:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->GND:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->LF:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->HF:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Coupling;

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

    .line 999
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1000
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->value1:I

    .line 1001
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->value2:Ljava/lang/String;

    .line 1002
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->pic1:Ljava/lang/String;

    .line 1003
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$Coupling;
    .locals 1

    .line 989
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$Coupling;
    .locals 1

    .line 989
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$Coupling;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    return-object v0
.end method
