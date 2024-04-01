.class synthetic Lcom/rigol/scope/utilities/PopupViewManager$1;
.super Ljava/lang/Object;
.source "PopupViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/utilities/PopupViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

.field static final synthetic $SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

.field static final synthetic $SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

.field static final synthetic $SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1252
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->values()[Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_Parallel:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v2}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_RS232:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v3}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_LIN:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v4}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_1553B:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_I2C:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v6}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_SPI:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v7}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v6, 0x7

    :try_start_6
    sget-object v7, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_I2S:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v8}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v7, 0x8

    :try_start_7
    sget-object v8, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_CAN:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v9}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v8, 0x9

    :try_start_8
    sget-object v9, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_FlexRay:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v10}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/16 v9, 0xa

    :try_start_9
    sget-object v10, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_ARINC429:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v11}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/16 v10, 0xb

    :try_start_a
    sget-object v11, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_SENT:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v12}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v12

    aput v10, v11, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/16 v11, 0xc

    :try_start_b
    sget-object v12, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_MOST:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v13}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v13

    aput v11, v12, v13
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/16 v12, 0xd

    :try_start_c
    sget-object v13, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_USB:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v14}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v14

    aput v12, v13, v14
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 1205
    :catch_c
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v13

    array-length v13, v13

    new-array v13, v13, [I

    sput-object v13, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    :try_start_d
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Edge:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v14

    aput v1, v13, v14
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v13, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Pulse:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v14

    aput v0, v13, v14
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v13, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Pattern:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v14

    aput v2, v13, v14
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v13, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Duration:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v14

    aput v3, v13, v14
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v13, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Timeout:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v14

    aput v4, v13, v14
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v13, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_NEdge:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v14

    aput v5, v13, v14
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v13, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_CAN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v14

    aput v6, v13, v14
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v13, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_LIN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v14

    aput v7, v13, v14
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v13, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Slope:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v14

    aput v8, v13, v14
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v13, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Runt:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v14

    aput v9, v13, v14
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v13, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Over:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v14

    aput v10, v13, v14
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v13, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Delay:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v14

    aput v11, v13, v14
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v13, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Setup:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v14}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v14

    aput v12, v13, v14
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    const/16 v13, 0xe

    :try_start_1a
    sget-object v14, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2C:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v15}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v15

    aput v13, v14, v15
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    const/16 v14, 0xf

    :try_start_1b
    sget-object v15, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v16, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual/range {v16 .. v16}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v16

    aput v14, v15, v16
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    const/16 v15, 0x10

    :try_start_1c
    sget-object v16, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v17, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_FlexRay:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual/range {v17 .. v17}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v17

    aput v15, v16, v17
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    const/16 v16, 0x11

    :try_start_1d
    sget-object v17, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v18, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual/range {v18 .. v18}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v18

    aput v16, v17, v18
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    const/16 v17, 0x12

    :try_start_1e
    sget-object v18, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v19, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual/range {v19 .. v19}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v19

    aput v17, v18, v19
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    const/16 v18, 0x13

    :try_start_1f
    sget-object v19, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v20, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Video:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual/range {v20 .. v20}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v20

    aput v18, v19, v20
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    const/16 v19, 0x14

    :try_start_20
    sget-object v20, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v21, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_RS232:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual/range {v21 .. v21}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v21

    aput v19, v20, v21
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 1154
    :catch_20
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->values()[Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    :try_start_21
    sget-object v21, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_add:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    invoke-virtual/range {v21 .. v21}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v21

    aput v1, v15, v21
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v15, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    sget-object v21, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_sub:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    invoke-virtual/range {v21 .. v21}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v21

    aput v0, v15, v21
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v15, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    sget-object v21, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_mul:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    invoke-virtual/range {v21 .. v21}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v21

    aput v2, v15, v21
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v15, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    sget-object v21, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_div:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    invoke-virtual/range {v21 .. v21}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v21

    aput v3, v15, v21
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v15, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    sget-object v21, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_and:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    invoke-virtual/range {v21 .. v21}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v21

    aput v4, v15, v21
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v15, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    sget-object v21, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_or:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    invoke-virtual/range {v21 .. v21}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v21

    aput v5, v15, v21
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v15, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    sget-object v21, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_xor:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    invoke-virtual/range {v21 .. v21}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v21

    aput v6, v15, v21
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v15, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    sget-object v21, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_not:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    invoke-virtual/range {v21 .. v21}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v21

    aput v7, v15, v21
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v15, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    sget-object v21, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_intg:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    invoke-virtual/range {v21 .. v21}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v21

    aput v8, v15, v21
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v15, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    sget-object v21, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_diff:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    invoke-virtual/range {v21 .. v21}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v21

    aput v9, v15, v21
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v15, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    sget-object v21, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_root:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    invoke-virtual/range {v21 .. v21}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v21

    aput v10, v15, v21
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v15, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    sget-object v21, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_lg:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    invoke-virtual/range {v21 .. v21}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v21

    aput v11, v15, v21
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v15, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    sget-object v21, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_ln:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    invoke-virtual/range {v21 .. v21}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v21

    aput v12, v15, v21
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v15, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    sget-object v21, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_exp:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    invoke-virtual/range {v21 .. v21}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v21

    aput v13, v15, v21
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v15, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    sget-object v21, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_abs:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    invoke-virtual/range {v21 .. v21}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v21

    aput v14, v15, v21
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v15, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    sget-object v21, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_ax_b:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    invoke-virtual/range {v21 .. v21}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v21

    const/16 v20, 0x10

    aput v20, v15, v21
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v15, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    sget-object v21, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_lp:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    invoke-virtual/range {v21 .. v21}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v21

    aput v16, v15, v21
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v15, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    sget-object v21, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_hp:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    invoke-virtual/range {v21 .. v21}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v21

    aput v17, v15, v21
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v15, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    sget-object v21, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_bp:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    invoke-virtual/range {v21 .. v21}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v21

    aput v18, v15, v21
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v15, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    sget-object v21, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_bt:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    invoke-virtual/range {v21 .. v21}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v21

    aput v19, v15, v21
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    const/16 v15, 0x15

    :try_start_35
    sget-object v21, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    sget-object v22, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_fft:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    invoke-virtual/range {v22 .. v22}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v22

    aput v15, v21, v22
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    const/16 v21, 0x16

    :try_start_36
    sget-object v22, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    sget-object v23, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_trend:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    invoke-virtual/range {v23 .. v23}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v23

    aput v21, v22, v23
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v22, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    sget-object v23, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_max:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    invoke-virtual/range {v23 .. v23}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v23

    const/16 v24, 0x17

    aput v24, v22, v23
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    sget-object v22, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    sget-object v23, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_min:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    invoke-virtual/range {v23 .. v23}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v23

    const/16 v24, 0x18

    aput v24, v22, v23
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v22, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$MathOperator:[I

    sget-object v23, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->operator_envelope:Lcom/rigol/scope/cil/ServiceEnum$MathOperator;

    invoke-virtual/range {v23 .. v23}, Lcom/rigol/scope/cil/ServiceEnum$MathOperator;->ordinal()I

    move-result v23

    const/16 v24, 0x19

    aput v24, v22, v23
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 524
    :catch_39
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Function;->values()[Lcom/rigol/scope/cil/ServiceEnum$Function;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    :try_start_3a
    sget-object v23, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual/range {v23 .. v23}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v23

    aput v1, v15, v23
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    sget-object v1, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_HISTOGRAM:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v15}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v15

    aput v0, v1, v15
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_RESULT_TABLE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_MULTI_WINDOW:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_MATH:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_REF:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_FFT:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_COUNTER:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_DVM:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_EYE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    aput v10, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_JITTER:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    aput v11, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_DECODE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    aput v12, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_UPA:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    aput v13, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_BUS_ANALYSE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    aput v14, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_MASK:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_SEARCH:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    aput v16, v0, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_ZONE_TRIGGER:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    aput v17, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_RECORD:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    aput v18, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_AUTO:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    aput v19, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_DISPLAY:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4f
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_NOTE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    aput v21, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_50
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_QUICK:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    :catch_50
    :try_start_51
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_SHARE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    :try_start_52
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_STORAGE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    :try_start_53
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_HELP:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    :try_start_54
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_UPDATE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    :try_start_55
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_UTILITY:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    :try_start_56
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_BACK:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    :catch_56
    :try_start_57
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_RESTART:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    :catch_57
    :try_start_58
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_SHUTDOWN:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    :catch_58
    :try_start_59
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_RUN_STOP:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    :catch_59
    :try_start_5a
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_SINGLE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5b
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_FORCE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    :catch_5b
    :try_start_5c
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_TRIGGER:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5d
    sget-object v0, Lcom/rigol/scope/utilities/PopupViewManager$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_ACQUIRE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    :catch_5d
    return-void
.end method
