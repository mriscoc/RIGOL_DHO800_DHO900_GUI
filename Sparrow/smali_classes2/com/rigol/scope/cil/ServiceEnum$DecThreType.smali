.class public final enum Lcom/rigol/scope/cil/ServiceEnum$DecThreType;
.super Ljava/lang/Enum;
.source "ServiceEnum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/cil/ServiceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DecThreType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rigol/scope/cil/ServiceEnum$DecThreType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

.field public static final enum thre_1553:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

.field public static final enum thre_arinc_down:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

.field public static final enum thre_arinc_up:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

.field public static final enum thre_can:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

.field public static final enum thre_can_sub_1:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

.field public static final enum thre_ch1:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

.field public static final enum thre_ch2:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

.field public static final enum thre_ch3:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

.field public static final enum thre_ch4:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

.field public static final enum thre_clk:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

.field public static final enum thre_cs:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

.field public static final enum thre_data:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

.field public static final enum thre_flex:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

.field public static final enum thre_i2s_clk:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

.field public static final enum thre_lin:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

.field public static final enum thre_miso:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

.field public static final enum thre_mosi:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

.field public static final enum thre_most:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

.field public static final enum thre_pal:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

.field public static final enum thre_pal_clk:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

.field public static final enum thre_rx:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

.field public static final enum thre_scl:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

.field public static final enum thre_sda:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

.field public static final enum thre_sent:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

.field public static final enum thre_tx:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

.field public static final enum thre_usb_diff_h:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

.field public static final enum thre_usb_diff_l:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

.field public static final enum thre_usb_dp:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

.field public static final enum thre_usb_ds:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

.field public static final enum thre_ws:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;


# instance fields
.field public final pic1:Ljava/lang/String;

.field public final pic2:Ljava/lang/String;

.field public final value1:I

.field public final value2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 7295
    new-instance v7, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const-string v1, "thre_pal"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_pal:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    .line 7296
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const-string v9, "thre_tx"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_tx:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    .line 7297
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const-string v2, "thre_rx"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_rx:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    .line 7298
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const-string v9, "thre_scl"

    const/4 v10, 0x3

    const/4 v11, 0x3

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_scl:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    .line 7299
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const-string v2, "thre_sda"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_sda:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    .line 7300
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const-string v9, "thre_data"

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_data:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    .line 7301
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const-string v2, "thre_ws"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_ws:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    .line 7302
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const-string v9, "thre_i2s_clk"

    const/4 v10, 0x7

    const/4 v11, 0x7

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_i2s_clk:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    .line 7303
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const-string v2, "thre_cs"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_cs:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    .line 7304
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const-string v9, "thre_clk"

    const/16 v10, 0x9

    const/16 v11, 0x9

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_clk:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    .line 7305
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const-string v2, "thre_miso"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_miso:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    .line 7306
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const-string v9, "thre_mosi"

    const/16 v10, 0xb

    const/16 v11, 0xb

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_mosi:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    .line 7307
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const-string v2, "thre_lin"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_lin:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    .line 7308
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const-string v9, "thre_can"

    const/16 v10, 0xd

    const/16 v11, 0xd

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_can:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    .line 7309
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const-string v2, "thre_can_sub_1"

    const/16 v3, 0xe

    const/16 v4, 0xe

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_can_sub_1:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    .line 7310
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const-string v9, "thre_1553"

    const/16 v10, 0xf

    const/16 v11, 0xf

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_1553:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    .line 7311
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const-string v2, "thre_flex"

    const/16 v3, 0x10

    const/16 v4, 0x10

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_flex:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    .line 7312
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const-string v9, "thre_ch1"

    const/16 v10, 0x11

    const/16 v11, 0x11

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_ch1:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    .line 7313
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const-string v2, "thre_ch2"

    const/16 v3, 0x12

    const/16 v4, 0x12

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_ch2:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    .line 7314
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const-string v9, "thre_ch3"

    const/16 v10, 0x13

    const/16 v11, 0x13

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_ch3:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    .line 7315
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const-string v2, "thre_ch4"

    const/16 v3, 0x14

    const/16 v4, 0x14

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_ch4:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    .line 7316
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const-string v9, "thre_arinc_up"

    const/16 v10, 0x15

    const/16 v11, 0x15

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_arinc_up:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    .line 7317
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const-string v2, "thre_arinc_down"

    const/16 v3, 0x16

    const/16 v4, 0x16

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_arinc_down:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    .line 7318
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const-string v9, "thre_sent"

    const/16 v10, 0x17

    const/16 v11, 0x17

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_sent:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    .line 7319
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const-string v2, "thre_most"

    const/16 v3, 0x18

    const/16 v4, 0x18

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_most:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    .line 7320
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const-string v9, "thre_usb_dp"

    const/16 v10, 0x19

    const/16 v11, 0x19

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_usb_dp:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    .line 7321
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const-string v2, "thre_usb_ds"

    const/16 v3, 0x1a

    const/16 v4, 0x1a

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_usb_ds:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    .line 7322
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const-string v9, "thre_usb_diff_h"

    const/16 v10, 0x1b

    const/16 v11, 0x1b

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_usb_diff_h:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    .line 7323
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const-string v2, "thre_usb_diff_l"

    const/16 v3, 0x1c

    const/16 v4, 0x1c

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_usb_diff_l:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    .line 7324
    new-instance v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const-string v9, "thre_pal_clk"

    const/16 v10, 0x1d

    const/16 v11, 0x1d

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_pal_clk:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const/16 v1, 0x1e

    new-array v1, v1, [Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    .line 7293
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_pal:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_tx:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_rx:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_scl:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_sda:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_data:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_ws:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_i2s_clk:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_cs:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_clk:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_miso:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_mosi:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_lin:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_can:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_can_sub_1:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_1553:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_flex:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_ch1:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_ch2:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_ch3:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_ch4:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_arinc_up:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_arinc_down:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_sent:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_most:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_usb_dp:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_usb_ds:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_usb_diff_h:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->thre_usb_diff_l:Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    sput-object v1, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

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

    .line 7327
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7328
    iput p3, p0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->value1:I

    .line 7329
    iput-object p4, p0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->value2:Ljava/lang/String;

    .line 7330
    iput-object p5, p0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->pic1:Ljava/lang/String;

    .line 7331
    iput-object p6, p0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->pic2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rigol/scope/cil/ServiceEnum$DecThreType;
    .locals 1

    .line 7293
    const-class v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    return-object p0
.end method

.method public static values()[Lcom/rigol/scope/cil/ServiceEnum$DecThreType;
    .locals 1

    .line 7293
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->$VALUES:[Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    invoke-virtual {v0}, [Lcom/rigol/scope/cil/ServiceEnum$DecThreType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rigol/scope/cil/ServiceEnum$DecThreType;

    return-object v0
.end method
