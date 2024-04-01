.class synthetic Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;
.super Ljava/lang/Object;
.source "PanelKeyViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/viewmodels/PanelKeyViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

.field static final synthetic $SwitchMap$com$rigol$scope$cil$ServiceEnum$FlexKnobEnum:[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1884
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->values()[Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

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
    sget-object v2, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_RS232:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v3}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_I2C:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v4}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_SPI:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_LIN:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v6}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_CAN:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v7}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v6, 0x7

    :try_start_6
    sget-object v7, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_FlexRay:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v8}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v7, 0x8

    :try_start_7
    sget-object v8, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_I2S:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v9}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v8, 0x9

    :try_start_8
    sget-object v9, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_1553B:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v10}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/16 v9, 0xa

    :try_start_9
    sget-object v10, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

    sget-object v11, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_ARINC429:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v11}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/16 v10, 0xb

    :try_start_a
    sget-object v11, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_SENT:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v12}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v12

    aput v10, v11, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/16 v11, 0xc

    :try_start_b
    sget-object v12, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_MOST:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v13}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v13

    aput v11, v12, v13
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/16 v12, 0xd

    :try_start_c
    sget-object v13, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DecodeBusType:[I

    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_USB:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v14}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v14

    aput v12, v13, v14
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 1591
    :catch_c
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->values()[Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    move-result-object v13

    array-length v13, v13

    new-array v13, v13, [I

    sput-object v13, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$FlexKnobEnum:[I

    :try_start_d
    sget-object v14, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Cursor:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {v14}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->ordinal()I

    move-result v14

    aput v1, v13, v14
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$FlexKnobEnum:[I

    sget-object v13, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Math1:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {v13}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->ordinal()I

    move-result v13

    aput v0, v1, v13
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$FlexKnobEnum:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Math2:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$FlexKnobEnum:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Math3:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$FlexKnobEnum:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Math4:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$FlexKnobEnum:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref1:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$FlexKnobEnum:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref2:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$FlexKnobEnum:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref3:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$FlexKnobEnum:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref4:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$FlexKnobEnum:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref5:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$FlexKnobEnum:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref6:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->ordinal()I

    move-result v1

    aput v10, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$FlexKnobEnum:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref7:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->ordinal()I

    move-result v1

    aput v11, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$FlexKnobEnum:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref8:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->ordinal()I

    move-result v1

    aput v12, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$FlexKnobEnum:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref9:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$FlexKnobEnum:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Ref10:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$FlexKnobEnum:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Decoder1:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$FlexKnobEnum:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Decoder2:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$FlexKnobEnum:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Decoder3:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$FlexKnobEnum:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Decoder4:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel$2;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$FlexKnobEnum:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Intensity:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    return-void
.end method
