.class public final enum Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Trigger_Serv_Can_When"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

.field public static final enum trig_can_when_answer_error:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

.field public static final enum trig_can_when_bit_error:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

.field public static final enum trig_can_when_check_error:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

.field public static final enum trig_can_when_eof:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

.field public static final enum trig_can_when_format_error:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

.field public static final enum trig_can_when_frame_data:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

.field public static final enum trig_can_when_frame_data_id:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

.field public static final enum trig_can_when_frame_error:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

.field public static final enum trig_can_when_frame_id:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

.field public static final enum trig_can_when_overload:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

.field public static final enum trig_can_when_random_error:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

.field public static final enum trig_can_when_remote_id:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

.field public static final enum trig_can_when_sof:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 3029
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    const-string v1, "trig_can_when_sof"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_sof:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    .line 3030
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    const-string v9, "trig_can_when_eof"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_eof:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    .line 3031
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    const-string v2, "trig_can_when_remote_id"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_remote_id:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    .line 3032
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    const-string v9, "trig_can_when_overload"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_overload:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    .line 3033
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    const-string v2, "trig_can_when_frame_id"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_frame_id:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    .line 3034
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    const-string v9, "trig_can_when_frame_data"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_frame_data:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    .line 3035
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    const-string v2, "trig_can_when_frame_data_id"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_frame_data_id:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    .line 3036
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    const-string v9, "trig_can_when_frame_error"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_frame_error:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    .line 3037
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    const-string v2, "trig_can_when_bit_error"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_bit_error:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    .line 3038
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    const-string v9, "trig_can_when_answer_error"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_answer_error:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    .line 3039
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    const-string v2, "trig_can_when_check_error"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_check_error:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    .line 3040
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    const-string v9, "trig_can_when_format_error"

    const/16 v10, 0xb

    const/16 v11, 0xb

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_format_error:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    .line 3041
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    const-string v2, "trig_can_when_random_error"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_random_error:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    .line 3027
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_sof:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_eof:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_remote_id:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_overload:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_frame_id:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_frame_data:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_frame_data_id:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_frame_error:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_bit_error:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_answer_error:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_check_error:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->trig_can_when_format_error:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

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

    .line 3044
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3045
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->value1:I

    .line 3046
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->value2:Ljava/lang/String;

    .line 3047
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->pic1:Ljava/lang/String;

    .line 3048
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;
    .locals 1

    .line 3027
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;
    .locals 1

    .line 3027
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$Trigger_Serv_Can_When;

    return-object v0
.end method
