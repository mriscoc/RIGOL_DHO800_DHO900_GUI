.class public final enum Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Trigger_Can_Define"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;

.field public static final enum trig_can_define_data:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;

.field public static final enum trig_can_define_false:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;

.field public static final enum trig_can_define_id:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;

.field public static final enum trig_can_define_true:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 7901
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;

    const-string v1, "trig_can_define_data"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;->trig_can_define_data:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;

    .line 7902
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;

    const-string v9, "trig_can_define_id"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;->trig_can_define_id:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;

    .line 7903
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;

    const-string v2, "trig_can_define_false"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;->trig_can_define_false:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;

    .line 7904
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;

    const-string v9, "trig_can_define_true"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;->trig_can_define_true:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;

    .line 7899
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;->trig_can_define_data:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;->trig_can_define_id:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;->trig_can_define_false:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;

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

    .line 7907
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7908
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;->value1:I

    .line 7909
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;->value2:Ljava/lang/String;

    .line 7910
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;->pic1:Ljava/lang/String;

    .line 7911
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;
    .locals 1

    .line 7899
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;
    .locals 1

    .line 7899
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Define;

    return-object v0
.end method
