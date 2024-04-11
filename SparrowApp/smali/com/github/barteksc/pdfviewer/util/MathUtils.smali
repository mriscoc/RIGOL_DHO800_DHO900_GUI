.class public Lcom/github/barteksc/pdfviewer/util/MathUtils;
.super Ljava/lang/Object;
.source "MathUtils.java"


# static fields
.field private static final BIG_ENOUGH_CEIL:D = 16384.999999999996

.field private static final BIG_ENOUGH_FLOOR:D = 16384.0

.field private static final BIG_ENOUGH_INT:I = 0x4000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ceil(F)I
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x40d0003fffffffffL    # 16384.999999999996

    add-double/2addr v0, v2

    double-to-int p0, v0

    add-int/lit16 p0, p0, -0x4000

    return p0
.end method

.method public static floor(F)I
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x40d0000000000000L    # 16384.0

    add-double/2addr v0, v2

    double-to-int p0, v0

    add-int/lit16 p0, p0, -0x4000

    return p0
.end method

.method public static limit(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gtz v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-ltz p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static limit(III)I
    .locals 0

    if-gt p0, p1, :cond_0

    return p1

    :cond_0
    if-lt p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static max(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static max(II)I
    .locals 0

    if-le p0, p1, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static min(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static min(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    return p0
.end method
