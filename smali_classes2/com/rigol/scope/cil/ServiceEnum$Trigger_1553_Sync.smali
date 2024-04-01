.class public final enum Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Trigger_1553_Sync"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;

.field public static final enum trig_1553_sync_all:Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;

.field public static final enum trig_1553_sync_data:Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;

.field public static final enum trig_1553_sync_status:Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 3497
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;

    const-string v1, "trig_1553_sync_data"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;->trig_1553_sync_data:Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;

    .line 3498
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;

    const-string v9, "trig_1553_sync_status"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;->trig_1553_sync_status:Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;

    .line 3499
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;

    const-string v2, "trig_1553_sync_all"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;->trig_1553_sync_all:Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;

    .line 3495
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;->trig_1553_sync_data:Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;->trig_1553_sync_status:Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;

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

    .line 3502
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3503
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;->value1:I

    .line 3504
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;->value2:Ljava/lang/String;

    .line 3505
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;->pic1:Ljava/lang/String;

    .line 3506
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;
    .locals 1

    .line 3495
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;
    .locals 1

    .line 3495
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_Sync;

    return-object v0
.end method
