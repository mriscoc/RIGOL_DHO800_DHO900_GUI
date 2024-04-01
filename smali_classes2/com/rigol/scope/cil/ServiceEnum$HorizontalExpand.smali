.class public final enum Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HorizontalExpand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

.field public static final enum Horizontal_Expand_Center:Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

.field public static final enum Horizontal_Expand_LB:Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

.field public static final enum Horizontal_Expand_RB:Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

.field public static final enum Horizontal_Expand_Trig:Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

.field public static final enum Horizontal_Expand_User:Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1483
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    const-string v1, "Horizontal_Expand_Center"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;->Horizontal_Expand_Center:Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    .line 1484
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    const-string v9, "Horizontal_Expand_LB"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;->Horizontal_Expand_LB:Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    .line 1485
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    const-string v2, "Horizontal_Expand_RB"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;->Horizontal_Expand_RB:Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    .line 1486
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    const-string v9, "Horizontal_Expand_Trig"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;->Horizontal_Expand_Trig:Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    .line 1487
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    const-string v2, "Horizontal_Expand_User"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;->Horizontal_Expand_User:Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    .line 1481
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;->Horizontal_Expand_Center:Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;->Horizontal_Expand_LB:Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;->Horizontal_Expand_RB:Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;->Horizontal_Expand_Trig:Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

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

    .line 1490
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1491
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;->value1:I

    .line 1492
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;->value2:Ljava/lang/String;

    .line 1493
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;->pic1:Ljava/lang/String;

    .line 1494
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;
    .locals 1

    .line 1481
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;
    .locals 1

    .line 1481
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$HorizontalExpand;

    return-object v0
.end method
