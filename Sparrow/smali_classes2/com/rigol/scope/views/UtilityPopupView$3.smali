.class synthetic Lcom/rigol/scope/views/UtilityPopupView$3;
.super Ljava/lang/Object;
.source "UtilityPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/views/UtilityPopupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$rigol$scope$cil$ServiceEnum$DebugType:[I

.field static final synthetic $SwitchMap$com$rigol$scope$cil$ServiceEnum$UtilityType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 408
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$DebugType;->values()[Lcom/rigol/scope/cil/ServiceEnum$DebugType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/views/UtilityPopupView$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DebugType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$DebugType;->GPU_PLOT:Lcom/rigol/scope/cil/ServiceEnum$DebugType;

    invoke-virtual {v2}, Lcom/rigol/scope/cil/ServiceEnum$DebugType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/rigol/scope/views/UtilityPopupView$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DebugType:[I

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$DebugType;->ADC_CLOCK:Lcom/rigol/scope/cil/ServiceEnum$DebugType;

    invoke-virtual {v3}, Lcom/rigol/scope/cil/ServiceEnum$DebugType;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/rigol/scope/views/UtilityPopupView$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DebugType:[I

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$DebugType;->DDR_IO:Lcom/rigol/scope/cil/ServiceEnum$DebugType;

    invoke-virtual {v4}, Lcom/rigol/scope/cil/ServiceEnum$DebugType;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/rigol/scope/views/UtilityPopupView$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DebugType:[I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$DebugType;->ADC_SER:Lcom/rigol/scope/cil/ServiceEnum$DebugType;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$DebugType;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/rigol/scope/views/UtilityPopupView$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DebugType:[I

    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$DebugType;->LogCat:Lcom/rigol/scope/cil/ServiceEnum$DebugType;

    invoke-virtual {v6}, Lcom/rigol/scope/cil/ServiceEnum$DebugType;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 284
    :catch_4
    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->values()[Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/rigol/scope/views/UtilityPopupView$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$UtilityType:[I

    :try_start_5
    sget-object v6, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_IO:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    invoke-virtual {v6}, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/rigol/scope/views/UtilityPopupView$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$UtilityType:[I

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Setup:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    invoke-virtual {v5}, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->ordinal()I

    move-result v5

    aput v0, v1, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/rigol/scope/views/UtilityPopupView$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$UtilityType:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_About:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/rigol/scope/views/UtilityPopupView$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$UtilityType:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Other:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/rigol/scope/views/UtilityPopupView$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$UtilityType:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Auto_Config:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/rigol/scope/views/UtilityPopupView$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$UtilityType:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_SelfCal:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/rigol/scope/views/UtilityPopupView$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$UtilityType:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Quick_Settings:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/rigol/scope/views/UtilityPopupView$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$UtilityType:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Screen_Saver:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/rigol/scope/views/UtilityPopupView$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$UtilityType:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Self_Check:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/rigol/scope/views/UtilityPopupView$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$UtilityType:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Email:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/rigol/scope/views/UtilityPopupView$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$UtilityType:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Printer:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lcom/rigol/scope/views/UtilityPopupView$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$UtilityType:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Debug:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lcom/rigol/scope/views/UtilityPopupView$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$UtilityType:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Option:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lcom/rigol/scope/views/UtilityPopupView$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$UtilityType:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_PMU:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    return-void
.end method
