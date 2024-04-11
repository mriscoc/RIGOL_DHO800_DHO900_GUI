.class public final synthetic Lcom/rigol/scope/views/window/FFTWindowHolder$WhenMappings;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->values()[Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rigol/scope/views/window/FFTWindowHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
