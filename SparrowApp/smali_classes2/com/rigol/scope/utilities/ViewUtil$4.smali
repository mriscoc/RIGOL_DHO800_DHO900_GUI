.class synthetic Lcom/rigol/scope/utilities/ViewUtil$4;
.super Ljava/lang/Object;
.source "ViewUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/utilities/ViewUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$rigol$scope$cil$ServiceEnum$Chan:[I

.field static final synthetic $SwitchMap$com$rigol$scope$cil$ServiceEnum$EdgeSlope:[I

.field static final synthetic $SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

.field static final synthetic $SwitchMap$com$rigol$scope$cil$ServiceEnum$OverEvent:[I

.field static final synthetic $SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerPattern:[I

.field static final synthetic $SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerPulsePolarity:[I

.field static final synthetic $SwitchMap$com$rigol$scope$cil$ServiceEnum$UtilityQuickOperationType:[I

.field static final synthetic $SwitchMap$com$rigol$scope$cil$ServiceEnum$tagNET_STATUS_EN:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 4525
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->values()[Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$tagNET_STATUS_EN:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_UNLINK:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    invoke-virtual {v2}, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$tagNET_STATUS_EN:[I

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_IPCONFLICT:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    invoke-virtual {v3}, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$tagNET_STATUS_EN:[I

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_INVALID_IP:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    invoke-virtual {v4}, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$tagNET_STATUS_EN:[I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_CONNECTED:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$tagNET_STATUS_EN:[I

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->NET_STATUS_INIT:Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;

    invoke-virtual {v6}, Lcom/rigol/scope/cil/ServiceEnum$tagNET_STATUS_EN;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 3704
    :catch_4
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->values()[Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$UtilityQuickOperationType:[I

    :try_start_5
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_SaveImage:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    invoke-virtual {v6}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$UtilityQuickOperationType:[I

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_SaveWave:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    invoke-virtual {v6}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$UtilityQuickOperationType:[I

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_SaveSetup:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    invoke-virtual {v6}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$UtilityQuickOperationType:[I

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_AllMeasure:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    invoke-virtual {v6}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$UtilityQuickOperationType:[I

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_StatReset:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    invoke-virtual {v6}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v5, 0x6

    :try_start_a
    sget-object v6, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$UtilityQuickOperationType:[I

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_Print:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    invoke-virtual {v7}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/4 v6, 0x7

    :try_start_b
    sget-object v7, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$UtilityQuickOperationType:[I

    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_Email:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    invoke-virtual {v8}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/16 v7, 0x8

    :try_start_c
    sget-object v8, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$UtilityQuickOperationType:[I

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_Record:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    invoke-virtual {v9}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/16 v8, 0x9

    :try_start_d
    sget-object v9, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$UtilityQuickOperationType:[I

    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->QUICK_SelectSave:Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;

    invoke-virtual {v10}, Lcom/rigol/scope/cil/ServiceEnum$UtilityQuickOperationType;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 3507
    :catch_d
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Function;->values()[Lcom/rigol/scope/cil/ServiceEnum$Function;

    move-result-object v9

    array-length v9, v9

    new-array v9, v9, [I

    sput-object v9, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    :try_start_e
    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_MEASURE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v10}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v10

    aput v1, v9, v10
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v9, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_MULTI_WINDOW:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v10}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v10

    aput v0, v9, v10
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v9, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_MATH:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v10}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v10

    aput v2, v9, v10
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v9, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_REF:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v10}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v10

    aput v3, v9, v10
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v9, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_FFT:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v10}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v10

    aput v4, v9, v10
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v9, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_EYE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v10}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v10

    aput v5, v9, v10
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v9, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_JITTER:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v10}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v10

    aput v6, v9, v10
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v9, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_DECODE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v10}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v10

    aput v7, v9, v10
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v9, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v10, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_BUS_ANALYSE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v10}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v8, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_MASK:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v9}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v9

    const/16 v10, 0xa

    aput v10, v8, v9
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v8, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_SEARCH:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v9}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v9

    const/16 v10, 0xb

    aput v10, v8, v9
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v8, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_RECORD:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v9}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v9

    const/16 v10, 0xc

    aput v10, v8, v9
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v8, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_DISPLAY:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v9}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v9

    const/16 v10, 0xd

    aput v10, v8, v9
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v8, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_STORAGE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v9}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v9

    const/16 v10, 0xe

    aput v10, v8, v9
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v8, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_UTILITY:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v9}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v9

    const/16 v10, 0xf

    aput v10, v8, v9
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v8, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_DEFAULT:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v9}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v9

    const/16 v10, 0x10

    aput v10, v8, v9
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v8, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_TRIGGER:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v9}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v9

    const/16 v10, 0x11

    aput v10, v8, v9
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v8, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_HORIZONTAL:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v9}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v9

    const/16 v10, 0x12

    aput v10, v8, v9
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v8, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_WAVE_INTENSITY:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v9}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v9

    const/16 v10, 0x13

    aput v10, v8, v9
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 2298
    :catch_20
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->values()[Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$OverEvent:[I

    :try_start_21
    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->Trigger_over_exit:Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    invoke-virtual {v9}, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v8, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$OverEvent:[I

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->Trigger_over_time:Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    invoke-virtual {v9}, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 2203
    :catch_22
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->values()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerPattern:[I

    :try_start_23
    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->Trigger_pat_h:Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    invoke-virtual {v9}, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v8, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerPattern:[I

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->Trigger_pat_l:Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    invoke-virtual {v9}, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v8, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerPattern:[I

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->Trigger_pat_rise:Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    invoke-virtual {v9}, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->ordinal()I

    move-result v9

    aput v2, v8, v9
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v8, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerPattern:[I

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->Trigger_pat_fall:Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    invoke-virtual {v9}, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->ordinal()I

    move-result v9

    aput v3, v8, v9
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 2139
    :catch_26
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->values()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerPulsePolarity:[I

    :try_start_27
    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_negative:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    invoke-virtual {v9}, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 2111
    :catch_27
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->values()[Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$EdgeSlope:[I

    :try_start_28
    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    invoke-virtual {v9}, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v8, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$EdgeSlope:[I

    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Any:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    invoke-virtual {v9}, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->ordinal()I

    move-result v9

    aput v0, v8, v9
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 1777
    :catch_29
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Chan;->values()[Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v8

    array-length v8, v8

    new-array v8, v8, [I

    sput-object v8, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Chan:[I

    :try_start_2a
    sget-object v9, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {v9}, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ordinal()I

    move-result v9

    aput v1, v8, v9
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v1, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Chan:[I

    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {v8}, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ordinal()I

    move-result v8

    aput v0, v1, v8
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v0, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Chan:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan3:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v0, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Chan:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v0, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Chan:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v0, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Chan:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v0, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Chan:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m3:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v0, Lcom/rigol/scope/utilities/ViewUtil$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Chan:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->m4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    return-void
.end method
