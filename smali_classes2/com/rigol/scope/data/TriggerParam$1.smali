.class synthetic Lcom/rigol/scope/data/TriggerParam$1;
.super Ljava/lang/Object;
.source "TriggerParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/data/TriggerParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$rigol$scope$cil$ServiceEnum$EdgeSlope:[I

.field static final synthetic $SwitchMap$com$rigol$scope$cil$ServiceEnum$OverEvent:[I

.field static final synthetic $SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

.field static final synthetic $SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerPulsePolarity:[I

.field static final synthetic $SwitchMap$com$rigol$scope$cil$ServiceEnum$Unit:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4082
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Edge:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v2}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Pulse:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v3}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Slope:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v4}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Video:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Pattern:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Duration:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Timeout:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Runt:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Over:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v5

    const/16 v6, 0x9

    aput v6, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Delay:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v5

    const/16 v6, 0xa

    aput v6, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Setup:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v5

    const/16 v6, 0xb

    aput v6, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_NEdge:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v5

    const/16 v6, 0xc

    aput v6, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v4, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_RS232:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v5

    const/16 v6, 0xd

    aput v6, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v4, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2C:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v5

    const/16 v6, 0xe

    aput v6, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v4, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v5

    const/16 v6, 0xf

    aput v6, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v4, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_CAN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v5

    const/16 v6, 0x10

    aput v6, v4, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v4, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_FlexRay:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v5

    const/16 v6, 0x11

    aput v6, v4, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v4, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_LIN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v5

    const/16 v6, 0x12

    aput v6, v4, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v4, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v5

    const/16 v6, 0x13

    aput v6, v4, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v4, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v5

    const/16 v6, 0x14

    aput v6, v4, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 4164
    :catch_13
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->values()[Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$OverEvent:[I

    :try_start_14
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->Trigger_over_enter:Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v4, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$OverEvent:[I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->Trigger_over_exit:Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v4, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$OverEvent:[I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->Trigger_over_time:Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 4098
    :catch_16
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->values()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerPulsePolarity:[I

    :try_start_17
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_negative:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v4, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerPulsePolarity:[I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_positive:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 4084
    :catch_18
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->values()[Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$EdgeSlope:[I

    :try_start_19
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v4, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$EdgeSlope:[I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Any:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v4, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$EdgeSlope:[I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v4, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$EdgeSlope:[I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Alternating:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 1991
    :catch_1c
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->values()[Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Unit:[I

    :try_start_1d
    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_W:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v1, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Unit:[I

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v4}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v0, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Unit:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_A:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v0, Lcom/rigol/scope/data/TriggerParam$1;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Unit:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_U:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    return-void
.end method
