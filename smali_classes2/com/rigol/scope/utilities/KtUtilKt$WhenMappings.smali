.class public final synthetic Lcom/rigol/scope/utilities/KtUtilKt$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->values()[Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/utilities/KtUtilKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_FFT:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/rigol/scope/utilities/KtUtilKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_EYE:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Function;->values()[Lcom/rigol/scope/cil/ServiceEnum$Function;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/utilities/KtUtilKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_FFT:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/rigol/scope/utilities/KtUtilKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_EYE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/rigol/scope/utilities/KtUtilKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_JITTER:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/rigol/scope/utilities/KtUtilKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_BUS_ANALYSE:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->values()[Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/utilities/KtUtilKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_RS232:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/rigol/scope/utilities/KtUtilKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_I2C:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/rigol/scope/utilities/KtUtilKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_SPI:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/rigol/scope/utilities/KtUtilKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_CAN:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/rigol/scope/utilities/KtUtilKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_LIN:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/rigol/scope/utilities/KtUtilKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_FlexRay:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/rigol/scope/utilities/KtUtilKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_I2S:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v0, Lcom/rigol/scope/utilities/KtUtilKt$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->Decode_1553B:Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$DecodeBusType;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/utilities/KtUtilKt$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_RS232:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/rigol/scope/utilities/KtUtilKt$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2C:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/rigol/scope/utilities/KtUtilKt$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_SPI:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/rigol/scope/utilities/KtUtilKt$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_CAN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/rigol/scope/utilities/KtUtilKt$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_LIN:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/rigol/scope/utilities/KtUtilKt$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_FlexRay:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/rigol/scope/utilities/KtUtilKt$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_I2S:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Lcom/rigol/scope/utilities/KtUtilKt$WhenMappings;->$EnumSwitchMapping$3:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_1553:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result v1

    aput v9, v0, v1

    return-void
.end method
