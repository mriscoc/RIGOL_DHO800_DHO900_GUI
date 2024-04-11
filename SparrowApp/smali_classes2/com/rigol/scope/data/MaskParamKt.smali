.class public final Lcom/rigol/scope/data/MaskParamKt;
.super Ljava/lang/Object;
.source "MaskParam.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "DEFAULT_AUX",
        "",
        "DEFAULT_ENABLE",
        "DEFAULT_ERRACTION",
        "",
        "DEFAULT_FORCESTOP",
        "DEFAULT_MINIMIZE_WINDOW",
        "DEFAULT_OPERATE",
        "DEFAULT_OUTEVENT",
        "Lcom/rigol/scope/cil/ServiceEnum$MaskActionEvent;",
        "DEFAULT_OUTHL",
        "Lcom/rigol/scope/cil/ServiceEnum$MaskPolarity;",
        "DEFAULT_OUTPULSE",
        "",
        "DEFAULT_RANGE",
        "Lcom/rigol/scope/cil/ServiceEnum$MaskRange;",
        "DEFAULT_SHOWSTAT",
        "DEFAULT_SOURCE",
        "DEFAULT_XRATIO",
        "DEFAULT_XVALUE",
        "DEFAULT_YRATIO",
        "DEFAULT_YVALUE",
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
.field private static final DEFAULT_AUX:Z = false

.field private static final DEFAULT_ENABLE:Z = false

.field private static final DEFAULT_ERRACTION:I = 0x1

.field private static final DEFAULT_FORCESTOP:Z = false

.field private static final DEFAULT_MINIMIZE_WINDOW:Z = false

.field private static final DEFAULT_OPERATE:Z = false

.field private static final DEFAULT_OUTEVENT:Lcom/rigol/scope/cil/ServiceEnum$MaskActionEvent;

.field private static final DEFAULT_OUTHL:Lcom/rigol/scope/cil/ServiceEnum$MaskPolarity;

.field private static final DEFAULT_OUTPULSE:F

.field private static final DEFAULT_RANGE:Lcom/rigol/scope/cil/ServiceEnum$MaskRange;

.field private static final DEFAULT_SHOWSTAT:Z = false

.field private static final DEFAULT_SOURCE:I

.field private static final DEFAULT_XRATIO:I = 0xa

.field private static final DEFAULT_XVALUE:I = 0xf0

.field private static final DEFAULT_YRATIO:I = 0x28

.field private static final DEFAULT_YVALUE:I = 0x1e0


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 53
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sput v0, Lcom/rigol/scope/data/MaskParamKt;->DEFAULT_SOURCE:I

    .line 58
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MaskRange;->mask_range_screen:Lcom/rigol/scope/cil/ServiceEnum$MaskRange;

    sput-object v0, Lcom/rigol/scope/data/MaskParamKt;->DEFAULT_RANGE:Lcom/rigol/scope/cil/ServiceEnum$MaskRange;

    const/4 v0, 0x1

    int-to-float v0, v0

    const/16 v1, 0x3e8

    int-to-float v1, v1

    .line 86
    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->FEMTO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v2, v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v3, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v3, v3, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v2, v3

    float-to-double v3, v1

    int-to-double v1, v2

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/rigol/scope/data/MaskParamKt;->DEFAULT_OUTPULSE:F

    .line 91
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MaskActionEvent;->mask_action_on_fail:Lcom/rigol/scope/cil/ServiceEnum$MaskActionEvent;

    sput-object v0, Lcom/rigol/scope/data/MaskParamKt;->DEFAULT_OUTEVENT:Lcom/rigol/scope/cil/ServiceEnum$MaskActionEvent;

    .line 96
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MaskPolarity;->mask_polarity_positive:Lcom/rigol/scope/cil/ServiceEnum$MaskPolarity;

    sput-object v0, Lcom/rigol/scope/data/MaskParamKt;->DEFAULT_OUTHL:Lcom/rigol/scope/cil/ServiceEnum$MaskPolarity;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_OUTEVENT$p()Lcom/rigol/scope/cil/ServiceEnum$MaskActionEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/rigol/scope/data/MaskParamKt;->DEFAULT_OUTEVENT:Lcom/rigol/scope/cil/ServiceEnum$MaskActionEvent;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_OUTHL$p()Lcom/rigol/scope/cil/ServiceEnum$MaskPolarity;
    .locals 1

    .line 1
    sget-object v0, Lcom/rigol/scope/data/MaskParamKt;->DEFAULT_OUTHL:Lcom/rigol/scope/cil/ServiceEnum$MaskPolarity;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_OUTPULSE$p()F
    .locals 1

    .line 1
    sget v0, Lcom/rigol/scope/data/MaskParamKt;->DEFAULT_OUTPULSE:F

    return v0
.end method

.method public static final synthetic access$getDEFAULT_RANGE$p()Lcom/rigol/scope/cil/ServiceEnum$MaskRange;
    .locals 1

    .line 1
    sget-object v0, Lcom/rigol/scope/data/MaskParamKt;->DEFAULT_RANGE:Lcom/rigol/scope/cil/ServiceEnum$MaskRange;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_SOURCE$p()I
    .locals 1

    .line 1
    sget v0, Lcom/rigol/scope/data/MaskParamKt;->DEFAULT_SOURCE:I

    return v0
.end method
