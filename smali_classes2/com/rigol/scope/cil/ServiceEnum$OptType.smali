.class public final enum Lcom/rigol/scope/cil/ServiceEnum$OptType;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$OptType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$OptType;

.field public static final enum OPT_AERO:Lcom/rigol/scope/cil/ServiceEnum$OptType;

.field public static final enum OPT_ARINC:Lcom/rigol/scope/cil/ServiceEnum$OptType;

.field public static final enum OPT_AUDIO:Lcom/rigol/scope/cil/ServiceEnum$OptType;

.field public static final enum OPT_AUTO:Lcom/rigol/scope/cil/ServiceEnum$OptType;

.field public static final enum OPT_BND:Lcom/rigol/scope/cil/ServiceEnum$OptType;

.field public static final enum OPT_BODE:Lcom/rigol/scope/cil/ServiceEnum$OptType;

.field public static final enum OPT_BW10T20:Lcom/rigol/scope/cil/ServiceEnum$OptType;

.field public static final enum OPT_BW15T25:Lcom/rigol/scope/cil/ServiceEnum$OptType;

.field public static final enum OPT_BW2T4:Lcom/rigol/scope/cil/ServiceEnum$OptType;

.field public static final enum OPT_BW2T8:Lcom/rigol/scope/cil/ServiceEnum$OptType;

.field public static final enum OPT_BW4T8:Lcom/rigol/scope/cil/ServiceEnum$OptType;

.field public static final enum OPT_BW7T10:Lcom/rigol/scope/cil/ServiceEnum$OptType;

.field public static final enum OPT_BW7T15:Lcom/rigol/scope/cil/ServiceEnum$OptType;

.field public static final enum OPT_BW7T20:Lcom/rigol/scope/cil/ServiceEnum$OptType;

.field public static final enum OPT_CM_ENET:Lcom/rigol/scope/cil/ServiceEnum$OptType;

.field public static final enum OPT_CM_HDMI:Lcom/rigol/scope/cil/ServiceEnum$OptType;

.field public static final enum OPT_CM_MIPI:Lcom/rigol/scope/cil/ServiceEnum$OptType;

.field public static final enum OPT_CM_USB:Lcom/rigol/scope/cil/ServiceEnum$OptType;

.field public static final enum OPT_COMP:Lcom/rigol/scope/cil/ServiceEnum$OptType;

.field public static final enum OPT_COUNT:Lcom/rigol/scope/cil/ServiceEnum$OptType;

.field public static final enum OPT_DG:Lcom/rigol/scope/cil/ServiceEnum$OptType;

.field public static final enum OPT_EMBD:Lcom/rigol/scope/cil/ServiceEnum$OptType;

.field public static final enum OPT_EYE:Lcom/rigol/scope/cil/ServiceEnum$OptType;

.field public static final enum OPT_FLEX:Lcom/rigol/scope/cil/ServiceEnum$OptType;

.field public static final enum OPT_JITTER:Lcom/rigol/scope/cil/ServiceEnum$OptType;

.field public static final enum OPT_MSO:Lcom/rigol/scope/cil/ServiceEnum$OptType;

.field public static final enum OPT_PWR:Lcom/rigol/scope/cil/ServiceEnum$OptType;

.field public static final enum OPT_RLU:Lcom/rigol/scope/cil/ServiceEnum$OptType;

.field public static final enum OPT_RTSA:Lcom/rigol/scope/cil/ServiceEnum$OptType;

.field public static final enum OPT_UNKNOWN:Lcom/rigol/scope/cil/ServiceEnum$OptType;

.field public static final enum OPT_UPA:Lcom/rigol/scope/cil/ServiceEnum$OptType;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 5156
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const-string v1, "OPT_BND"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$OptType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_BND:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    .line 5158
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const-string v9, "OPT_MSO"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$OptType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_MSO:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    .line 5160
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const-string v2, "OPT_COMP"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$OptType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_COMP:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    .line 5162
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const-string v9, "OPT_EMBD"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$OptType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_EMBD:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    .line 5164
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const-string v2, "OPT_AUTO"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$OptType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_AUTO:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    .line 5166
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const-string v9, "OPT_FLEX"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$OptType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_FLEX:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    .line 5168
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const-string v2, "OPT_AUDIO"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$OptType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_AUDIO:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    .line 5170
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const-string v9, "OPT_AERO"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$OptType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_AERO:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    .line 5172
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const-string v2, "OPT_ARINC"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$OptType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_ARINC:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    .line 5174
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const-string v9, "OPT_DG"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$OptType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_DG:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    .line 5176
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const-string v2, "OPT_JITTER"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$OptType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_JITTER:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    .line 5178
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const-string v9, "OPT_EYE"

    const/16 v10, 0xb

    const/16 v11, 0xb

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$OptType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_EYE:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    .line 5180
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const-string v2, "OPT_RTSA"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$OptType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_RTSA:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    .line 5182
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const-string v9, "OPT_CM_USB"

    const/16 v10, 0xd

    const/16 v11, 0xd

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$OptType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_CM_USB:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    .line 5184
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const-string v2, "OPT_CM_ENET"

    const/16 v3, 0xe

    const/16 v4, 0xe

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$OptType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_CM_ENET:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    .line 5186
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const-string v9, "OPT_CM_MIPI"

    const/16 v10, 0xf

    const/16 v11, 0xf

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$OptType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_CM_MIPI:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    .line 5188
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const-string v2, "OPT_CM_HDMI"

    const/16 v3, 0x10

    const/16 v4, 0x10

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$OptType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_CM_HDMI:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    .line 5190
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const-string v9, "OPT_PWR"

    const/16 v10, 0x11

    const/16 v11, 0x11

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$OptType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_PWR:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    .line 5192
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const-string v2, "OPT_UPA"

    const/16 v3, 0x12

    const/16 v4, 0x12

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$OptType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_UPA:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    .line 5194
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const-string v9, "OPT_RLU"

    const/16 v10, 0x13

    const/16 v11, 0x13

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$OptType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_RLU:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    .line 5196
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const-string v2, "OPT_BODE"

    const/16 v3, 0x14

    const/16 v4, 0x14

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$OptType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_BODE:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    .line 5198
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const-string v9, "OPT_BW7T10"

    const/16 v10, 0x15

    const/16 v11, 0x15

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$OptType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_BW7T10:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    .line 5200
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const-string v2, "OPT_BW7T15"

    const/16 v3, 0x16

    const/16 v4, 0x16

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$OptType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_BW7T15:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    .line 5202
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const-string v9, "OPT_BW7T20"

    const/16 v10, 0x17

    const/16 v11, 0x17

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$OptType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_BW7T20:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    .line 5204
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const-string v2, "OPT_BW10T20"

    const/16 v3, 0x18

    const/16 v4, 0x18

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$OptType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_BW10T20:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    .line 5206
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const-string v9, "OPT_BW15T25"

    const/16 v10, 0x19

    const/16 v11, 0x19

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$OptType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_BW15T25:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    .line 5208
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const-string v2, "OPT_BW2T4"

    const/16 v3, 0x1a

    const/16 v4, 0x1a

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$OptType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_BW2T4:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    .line 5210
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const-string v9, "OPT_BW2T8"

    const/16 v10, 0x1b

    const/16 v11, 0x1b

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$OptType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_BW2T8:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    .line 5212
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const-string v2, "OPT_BW4T8"

    const/16 v3, 0x1c

    const/16 v4, 0x1c

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$OptType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_BW4T8:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    .line 5214
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const-string v9, "OPT_COUNT"

    const/16 v10, 0x1d

    const/16 v11, 0x1d

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$OptType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_COUNT:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    .line 5216
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const-string v2, "OPT_UNKNOWN"

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$OptType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_UNKNOWN:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const/16 v1, 0x1f

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$OptType;

    .line 5153
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_BND:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_MSO:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_COMP:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_EMBD:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_AUTO:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_FLEX:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_AUDIO:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_AERO:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_ARINC:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_DG:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_JITTER:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_EYE:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_RTSA:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_CM_USB:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_CM_ENET:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_CM_MIPI:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_CM_HDMI:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_PWR:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_UPA:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_RLU:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_BODE:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_BW7T10:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_BW7T15:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_BW7T20:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_BW10T20:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_BW15T25:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_BW2T4:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_BW2T8:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_BW4T8:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_COUNT:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    const/16 v2, 0x1e

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$OptType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$OptType;

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

    .line 5219
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5220
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->value1:I

    .line 5221
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->value2:Ljava/lang/String;

    .line 5222
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->pic1:Ljava/lang/String;

    .line 5223
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$OptType;
    .locals 1

    .line 5153
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$OptType;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$OptType;
    .locals 1

    .line 5153
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OptType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$OptType;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$OptType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$OptType;

    return-object v0
.end method
