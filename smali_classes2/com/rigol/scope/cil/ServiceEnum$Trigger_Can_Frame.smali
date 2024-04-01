.class public final enum Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Trigger_Can_Frame"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;

.field public static final enum trig_can_frame_data:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;

.field public static final enum trig_can_frame_err:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;

.field public static final enum trig_can_frame_overload:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;

.field public static final enum trig_can_frame_rmt:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 2898
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;

    const-string v1, "trig_can_frame_data"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;->trig_can_frame_data:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;

    .line 2899
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;

    const-string v9, "trig_can_frame_rmt"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;->trig_can_frame_rmt:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;

    .line 2900
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;

    const-string v2, "trig_can_frame_err"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;->trig_can_frame_err:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;

    .line 2901
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;

    const-string v9, "trig_can_frame_overload"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;->trig_can_frame_overload:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;

    .line 2896
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;->trig_can_frame_data:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;->trig_can_frame_rmt:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;->trig_can_frame_err:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;

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

    .line 2904
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2905
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;->value1:I

    .line 2906
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;->value2:Ljava/lang/String;

    .line 2907
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;->pic1:Ljava/lang/String;

    .line 2908
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;
    .locals 1

    .line 2896
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;
    .locals 1

    .line 2896
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$Trigger_Can_Frame;

    return-object v0
.end method
