.class public final Lcom/rigol/scope/data/EyeParamKt;
.super Ljava/lang/Object;
.source "EyeParam.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "DEFAULT_DATARATE",
        "",
        "DEFAULT_LOOPBW",
        "",
        "DEFAULT_NOISEHOLDUP",
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
.field private static final DEFAULT_DATARATE:F

.field private static final DEFAULT_LOOPBW:D

.field private static final DEFAULT_NOISEHOLDUP:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x12c

    int-to-float v0, v0

    const/16 v1, 0x3e8

    int-to-float v1, v1

    .line 19
    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v2, v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v3, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v3, v3, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v2, v3

    float-to-double v3, v1

    int-to-double v1, v2

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    sput v0, Lcom/rigol/scope/data/EyeParamKt;->DEFAULT_DATARATE:F

    float-to-double v0, v0

    const-wide v2, 0x409a0c0000000000L    # 1667.0

    div-double/2addr v0, v2

    .line 24
    sput-wide v0, Lcom/rigol/scope/data/EyeParamKt;->DEFAULT_LOOPBW:D

    const-wide v0, 0x3fc999999999999aL    # 0.2

    double-to-float v0, v0

    .line 29
    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v1, v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    iget v2, v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->scale:I

    sub-int/2addr v1, v2

    float-to-double v2, v0

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/rigol/scope/data/EyeParamKt;->DEFAULT_NOISEHOLDUP:F

    return-void
.end method

.method public static final synthetic access$getDEFAULT_DATARATE$p()F
    .locals 1

    .line 1
    sget v0, Lcom/rigol/scope/data/EyeParamKt;->DEFAULT_DATARATE:F

    return v0
.end method

.method public static final synthetic access$getDEFAULT_LOOPBW$p()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/rigol/scope/data/EyeParamKt;->DEFAULT_LOOPBW:D

    return-wide v0
.end method

.method public static final synthetic access$getDEFAULT_NOISEHOLDUP$p()F
    .locals 1

    .line 1
    sget v0, Lcom/rigol/scope/data/EyeParamKt;->DEFAULT_NOISEHOLDUP:F

    return v0
.end method
