.class public final enum Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EdgeSlope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

.field public static final enum Trigger_Edge_Alternating:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

.field public static final enum Trigger_Edge_Any:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

.field public static final enum Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

.field public static final enum Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1923
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    const-string v1, "Trigger_Edge_Rising"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    .line 1924
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    const-string v9, "Trigger_Edge_Falling"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    .line 1925
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    const-string v2, "Trigger_Edge_Alternating"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Alternating:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    .line 1926
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    const-string v9, "Trigger_Edge_Any"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Any:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    .line 1921
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Alternating:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

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

    .line 1929
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1930
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    .line 1931
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value2:Ljava/lang/String;

    .line 1932
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->pic1:Ljava/lang/String;

    .line 1933
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;
    .locals 1

    .line 1921
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;
    .locals 1

    .line 1921
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    return-object v0
.end method
