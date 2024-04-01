.class public final synthetic Lcom/rigol/scope/data/KeyboardParam$WhenMappings;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 25

    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->values()[Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_A:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_W:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_U:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_VmulS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_VdivS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_decimal:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_Div:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_degree:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    const/16 v13, 0xc

    aput v13, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_SaS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    const/16 v14, 0xd

    aput v14, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_oum:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    const/16 v15, 0xe

    aput v15, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    const/16 v16, 0xf

    aput v16, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_bps:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    const/16 v17, 0x10

    aput v17, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_password:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    const/16 v18, 0x11

    aput v18, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_ip:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    const/16 v19, 0x12

    aput v19, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dbm:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    const/16 v20, 0x13

    aput v20, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dBmV:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    const/16 v21, 0x14

    aput v21, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dBuV:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    const/16 v22, 0x15

    aput v22, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dbV:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    const/16 v23, 0x16

    aput v23, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_db:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    const/16 v24, 0x17

    aput v24, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_Vrms:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    const/16 v24, 0x18

    aput v24, v0, v1

    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->values()[Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_W:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_A:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_U:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_Div:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_db:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dbV:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dbm:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_Vrms:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dBmV:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_dBuV:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_VmulS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    aput v13, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_VdivS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    aput v14, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    aput v15, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_hz:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    aput v16, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_degree:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    aput v17, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    aput v18, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_oum:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    aput v19, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    aput v20, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_decimal:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    aput v21, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_bps:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    aput v22, v0, v1

    sget-object v0, Lcom/rigol/scope/data/KeyboardParam$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_SaS:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$Unit;->ordinal()I

    move-result v1

    aput v23, v0, v1

    return-void
.end method
