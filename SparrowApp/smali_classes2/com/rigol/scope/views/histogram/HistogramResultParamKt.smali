.class public final Lcom/rigol/scope/views/histogram/HistogramResultParamKt;
.super Ljava/lang/Object;
.source "HistogramResultParam.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "DEFAULT_HISTO_BOTTOM",
        "",
        "DEFAULT_HISTO_CHAN",
        "Lcom/rigol/scope/cil/ServiceEnum$Chan;",
        "DEFAULT_HISTO_ENABLE",
        "",
        "DEFAULT_HISTO_HEIGHT",
        "DEFAULT_HISTO_LEFT",
        "DEFAULT_HISTO_REAL_BOTTOM",
        "",
        "DEFAULT_HISTO_REAL_LEFT",
        "DEFAULT_HISTO_REAL_RIGHT",
        "DEFAULT_HISTO_REAL_TOP",
        "DEFAULT_HISTO_RIGHT",
        "DEFAULT_HISTO_TOP",
        "DEFAULT_HISTO_TYPE",
        "Lcom/rigol/scope/cil/ServiceEnum$HistoType;",
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
.field private static final DEFAULT_HISTO_BOTTOM:I

.field private static final DEFAULT_HISTO_CHAN:Lcom/rigol/scope/cil/ServiceEnum$Chan;

.field private static final DEFAULT_HISTO_ENABLE:Z

.field private static final DEFAULT_HISTO_HEIGHT:I

.field private static final DEFAULT_HISTO_LEFT:I

.field private static final DEFAULT_HISTO_REAL_BOTTOM:J

.field private static final DEFAULT_HISTO_REAL_LEFT:J

.field private static final DEFAULT_HISTO_REAL_RIGHT:J

.field private static final DEFAULT_HISTO_REAL_TOP:J

.field private static final DEFAULT_HISTO_RIGHT:I

.field private static final DEFAULT_HISTO_TOP:I

.field private static final DEFAULT_HISTO_TYPE:Lcom/rigol/scope/cil/ServiceEnum$HistoType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$HistoType;->histoHori:Lcom/rigol/scope/cil/ServiceEnum$HistoType;

    sput-object v0, Lcom/rigol/scope/views/histogram/HistogramResultParamKt;->DEFAULT_HISTO_TYPE:Lcom/rigol/scope/cil/ServiceEnum$HistoType;

    .line 35
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    sput-object v0, Lcom/rigol/scope/views/histogram/HistogramResultParamKt;->DEFAULT_HISTO_CHAN:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 v0, 0x7d0

    .line 40
    sput v0, Lcom/rigol/scope/views/histogram/HistogramResultParamKt;->DEFAULT_HISTO_HEIGHT:I

    const/16 v0, 0x78

    .line 45
    sput v0, Lcom/rigol/scope/views/histogram/HistogramResultParamKt;->DEFAULT_HISTO_TOP:I

    const/16 v0, 0x12c

    .line 50
    sput v0, Lcom/rigol/scope/views/histogram/HistogramResultParamKt;->DEFAULT_HISTO_BOTTOM:I

    .line 55
    sput v0, Lcom/rigol/scope/views/histogram/HistogramResultParamKt;->DEFAULT_HISTO_LEFT:I

    const/16 v0, 0x2bc

    .line 60
    sput v0, Lcom/rigol/scope/views/histogram/HistogramResultParamKt;->DEFAULT_HISTO_RIGHT:I

    const-wide/32 v0, 0xbebc200

    .line 65
    sput-wide v0, Lcom/rigol/scope/views/histogram/HistogramResultParamKt;->DEFAULT_HISTO_REAL_TOP:J

    const-wide/32 v0, -0x5f5e100

    .line 70
    sput-wide v0, Lcom/rigol/scope/views/histogram/HistogramResultParamKt;->DEFAULT_HISTO_REAL_BOTTOM:J

    const-wide/32 v0, -0x989680

    .line 75
    sput-wide v0, Lcom/rigol/scope/views/histogram/HistogramResultParamKt;->DEFAULT_HISTO_REAL_LEFT:J

    const-wide/32 v0, 0x989680

    .line 80
    sput-wide v0, Lcom/rigol/scope/views/histogram/HistogramResultParamKt;->DEFAULT_HISTO_REAL_RIGHT:J

    return-void
.end method

.method public static final synthetic access$getDEFAULT_HISTO_BOTTOM$p()I
    .locals 1

    .line 1
    sget v0, Lcom/rigol/scope/views/histogram/HistogramResultParamKt;->DEFAULT_HISTO_BOTTOM:I

    return v0
.end method

.method public static final synthetic access$getDEFAULT_HISTO_CHAN$p()Lcom/rigol/scope/cil/ServiceEnum$Chan;
    .locals 1

    .line 1
    sget-object v0, Lcom/rigol/scope/views/histogram/HistogramResultParamKt;->DEFAULT_HISTO_CHAN:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_HISTO_ENABLE$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/rigol/scope/views/histogram/HistogramResultParamKt;->DEFAULT_HISTO_ENABLE:Z

    return v0
.end method

.method public static final synthetic access$getDEFAULT_HISTO_HEIGHT$p()I
    .locals 1

    .line 1
    sget v0, Lcom/rigol/scope/views/histogram/HistogramResultParamKt;->DEFAULT_HISTO_HEIGHT:I

    return v0
.end method

.method public static final synthetic access$getDEFAULT_HISTO_LEFT$p()I
    .locals 1

    .line 1
    sget v0, Lcom/rigol/scope/views/histogram/HistogramResultParamKt;->DEFAULT_HISTO_LEFT:I

    return v0
.end method

.method public static final synthetic access$getDEFAULT_HISTO_REAL_BOTTOM$p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/rigol/scope/views/histogram/HistogramResultParamKt;->DEFAULT_HISTO_REAL_BOTTOM:J

    return-wide v0
.end method

.method public static final synthetic access$getDEFAULT_HISTO_REAL_LEFT$p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/rigol/scope/views/histogram/HistogramResultParamKt;->DEFAULT_HISTO_REAL_LEFT:J

    return-wide v0
.end method

.method public static final synthetic access$getDEFAULT_HISTO_REAL_RIGHT$p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/rigol/scope/views/histogram/HistogramResultParamKt;->DEFAULT_HISTO_REAL_RIGHT:J

    return-wide v0
.end method

.method public static final synthetic access$getDEFAULT_HISTO_REAL_TOP$p()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/rigol/scope/views/histogram/HistogramResultParamKt;->DEFAULT_HISTO_REAL_TOP:J

    return-wide v0
.end method

.method public static final synthetic access$getDEFAULT_HISTO_RIGHT$p()I
    .locals 1

    .line 1
    sget v0, Lcom/rigol/scope/views/histogram/HistogramResultParamKt;->DEFAULT_HISTO_RIGHT:I

    return v0
.end method

.method public static final synthetic access$getDEFAULT_HISTO_TOP$p()I
    .locals 1

    .line 1
    sget v0, Lcom/rigol/scope/views/histogram/HistogramResultParamKt;->DEFAULT_HISTO_TOP:I

    return v0
.end method

.method public static final synthetic access$getDEFAULT_HISTO_TYPE$p()Lcom/rigol/scope/cil/ServiceEnum$HistoType;
    .locals 1

    .line 1
    sget-object v0, Lcom/rigol/scope/views/histogram/HistogramResultParamKt;->DEFAULT_HISTO_TYPE:Lcom/rigol/scope/cil/ServiceEnum$HistoType;

    return-object v0
.end method
