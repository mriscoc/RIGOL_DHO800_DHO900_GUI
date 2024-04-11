.class public final Lcom/rigol/scope/data/DisplayParamKt;
.super Ljava/lang/Object;
.source "DisplayParam.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "DEFAULT_CURSORS_TRANSPARENCY",
        "",
        "DEFAULT_FREEZE",
        "",
        "DEFAULT_GRID_INTENSITY",
        "DEFAULT_PALETTE",
        "DEFAULT_SHOW_AXIS",
        "DEFAULT_WAVE_FORMAT",
        "Lcom/rigol/scope/cil/ServiceEnum$EWaveFormat;",
        "DEFAULT_WAVE_GRID",
        "Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;",
        "DEFAULT_WAVE_INTENSITY",
        "DEFAULT_WAVE_PERSIS",
        "Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;",
        "DEFAULT_WINDOW_TRANSPARENCY",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final DEFAULT_CURSORS_TRANSPARENCY:I = 0x50

.field private static final DEFAULT_FREEZE:Z = true

.field private static final DEFAULT_GRID_INTENSITY:I = 0x32

.field private static final DEFAULT_PALETTE:Z = false

.field private static final DEFAULT_SHOW_AXIS:Z = true

.field private static final DEFAULT_WAVE_FORMAT:Lcom/rigol/scope/cil/ServiceEnum$EWaveFormat;

.field private static final DEFAULT_WAVE_GRID:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

.field private static final DEFAULT_WAVE_INTENSITY:I = 0x32

.field private static final DEFAULT_WAVE_PERSIS:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

.field private static final DEFAULT_WINDOW_TRANSPARENCY:I = 0x32


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EWaveFormat;->FORMAT_IS_VECTOR:Lcom/rigol/scope/cil/ServiceEnum$EWaveFormat;

    sput-object v0, Lcom/rigol/scope/data/DisplayParamKt;->DEFAULT_WAVE_FORMAT:Lcom/rigol/scope/cil/ServiceEnum$EWaveFormat;

    .line 23
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;->PERSIS_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    sput-object v0, Lcom/rigol/scope/data/DisplayParamKt;->DEFAULT_WAVE_PERSIS:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    .line 28
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    sput-object v0, Lcom/rigol/scope/data/DisplayParamKt;->DEFAULT_WAVE_GRID:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_WAVE_FORMAT$p()Lcom/rigol/scope/cil/ServiceEnum$EWaveFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/rigol/scope/data/DisplayParamKt;->DEFAULT_WAVE_FORMAT:Lcom/rigol/scope/cil/ServiceEnum$EWaveFormat;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_WAVE_GRID$p()Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;
    .locals 1

    .line 1
    sget-object v0, Lcom/rigol/scope/data/DisplayParamKt;->DEFAULT_WAVE_GRID:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_WAVE_PERSIS$p()Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;
    .locals 1

    .line 1
    sget-object v0, Lcom/rigol/scope/data/DisplayParamKt;->DEFAULT_WAVE_PERSIS:Lcom/rigol/scope/cil/ServiceEnum$EWavePersis;

    return-object v0
.end method
