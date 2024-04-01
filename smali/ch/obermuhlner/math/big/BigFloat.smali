.class public Lch/obermuhlner/math/big/BigFloat;
.super Ljava/lang/Object;
.source "BigFloat.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/obermuhlner/math/big/BigFloat$Context;,
        Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lch/obermuhlner/math/big/BigFloat;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final NEGATIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

.field public static final NaN:Lch/obermuhlner/math/big/BigFloat;

.field public static final POSITIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

.field private static final serialVersionUID:J = -0x65a2ef5ad448d92eL


# instance fields
.field private final context:Lch/obermuhlner/math/big/BigFloat$Context;

.field private final value:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 132
    new-instance v0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;

    sget-object v1, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;->NaN:Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;-><init>(Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;Lch/obermuhlner/math/big/BigFloat$1;)V

    sput-object v0, Lch/obermuhlner/math/big/BigFloat;->NaN:Lch/obermuhlner/math/big/BigFloat;

    .line 138
    new-instance v0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;

    sget-object v1, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;->POSITIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    invoke-direct {v0, v1, v2}, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;-><init>(Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;Lch/obermuhlner/math/big/BigFloat$1;)V

    sput-object v0, Lch/obermuhlner/math/big/BigFloat;->POSITIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    .line 144
    new-instance v0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;

    sget-object v1, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;->NEGATIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    invoke-direct {v0, v1, v2}, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat;-><init>(Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;Lch/obermuhlner/math/big/BigFloat$1;)V

    sput-object v0, Lch/obermuhlner/math/big/BigFloat;->NEGATIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    return-void
.end method

.method private constructor <init>(Ljava/math/BigDecimal;Lch/obermuhlner/math/big/BigFloat$Context;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    .line 151
    iput-object p2, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    return-void
.end method

.method synthetic constructor <init>(Ljava/math/BigDecimal;Lch/obermuhlner/math/big/BigFloat$Context;Lch/obermuhlner/math/big/BigFloat$1;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2}, Lch/obermuhlner/math/big/BigFloat;-><init>(Ljava/math/BigDecimal;Lch/obermuhlner/math/big/BigFloat$Context;)V

    return-void
.end method

.method public static abs(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 1503
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isSpecial()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1504
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isInfinity()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lch/obermuhlner/math/big/BigFloat;->POSITIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    goto :goto_0

    :cond_0
    sget-object p0, Lch/obermuhlner/math/big/BigFloat;->NaN:Lch/obermuhlner/math/big/BigFloat;

    :goto_0
    return-object p0

    .line 1505
    :cond_1
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat$Context;
    .locals 0

    .line 125
    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    return-object p0
.end method

.method static synthetic access$500(Lch/obermuhlner/math/big/BigFloat;)Ljava/math/BigDecimal;
    .locals 0

    .line 125
    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static acos(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 2

    .line 1778
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isNaN()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lch/obermuhlner/math/big/BigFloat;->isRangeAbs1(Lch/obermuhlner/math/big/BigFloat;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    .line 1779
    invoke-static {v0}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v1

    invoke-static {p0, v1}, Lch/obermuhlner/math/big/BigDecimalMath;->acos(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p0

    goto :goto_1

    .line 1778
    :cond_1
    :goto_0
    sget-object p0, Lch/obermuhlner/math/big/BigFloat;->NaN:Lch/obermuhlner/math/big/BigFloat;

    :goto_1
    return-object p0
.end method

.method public static acosh(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 2

    .line 1907
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v1

    invoke-static {p0, v1}, Lch/obermuhlner/math/big/BigDecimalMath;->acosh(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p0

    return-object p0
.end method

.method public static acot(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 2

    .line 1813
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isSpecial()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v1

    invoke-static {p0, v1}, Lch/obermuhlner/math/big/BigDecimalMath;->acot(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static acoth(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 2

    .line 1935
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isSpecial()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1937
    :cond_0
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v1

    invoke-static {p0, v1}, Lch/obermuhlner/math/big/BigDecimalMath;->acoth(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p0

    return-object p0
.end method

.method public static asin(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 2

    .line 1762
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1764
    :cond_0
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isNaN()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lch/obermuhlner/math/big/BigFloat;->isRangeAbs1(Lch/obermuhlner/math/big/BigFloat;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    .line 1765
    invoke-static {v0}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v1

    invoke-static {p0, v1}, Lch/obermuhlner/math/big/BigDecimalMath;->asin(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p0

    goto :goto_1

    .line 1764
    :cond_2
    :goto_0
    sget-object p0, Lch/obermuhlner/math/big/BigFloat;->NaN:Lch/obermuhlner/math/big/BigFloat;

    :goto_1
    return-object p0
.end method

.method public static asinh(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 2

    .line 1892
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isSpecial()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1894
    :cond_0
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v1

    invoke-static {p0, v1}, Lch/obermuhlner/math/big/BigDecimalMath;->asinh(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p0

    return-object p0
.end method

.method public static atan(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 2

    .line 1800
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isSpecial()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v1

    invoke-static {p0, v1}, Lch/obermuhlner/math/big/BigDecimalMath;->atan(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static atanh(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 2

    .line 1920
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isSpecial()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1922
    :cond_0
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v1

    invoke-static {p0, v1}, Lch/obermuhlner/math/big/BigDecimalMath;->atanh(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p0

    return-object p0
.end method

.method public static context(I)Lch/obermuhlner/math/big/BigFloat$Context;
    .locals 2

    .line 162
    new-instance v0, Lch/obermuhlner/math/big/BigFloat$Context;

    new-instance v1, Ljava/math/MathContext;

    invoke-direct {v1, p0}, Ljava/math/MathContext;-><init>(I)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lch/obermuhlner/math/big/BigFloat$Context;-><init>(Ljava/math/MathContext;Lch/obermuhlner/math/big/BigFloat$1;)V

    return-object v0
.end method

.method public static context(Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigFloat$Context;
    .locals 2

    .line 173
    new-instance v0, Lch/obermuhlner/math/big/BigFloat$Context;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lch/obermuhlner/math/big/BigFloat$Context;-><init>(Ljava/math/MathContext;Lch/obermuhlner/math/big/BigFloat$1;)V

    return-object v0
.end method

.method public static cos(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 2

    .line 1713
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isSpecial()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1714
    sget-object p0, Lch/obermuhlner/math/big/BigFloat;->NaN:Lch/obermuhlner/math/big/BigFloat;

    return-object p0

    .line 1715
    :cond_0
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v1

    invoke-static {p0, v1}, Lch/obermuhlner/math/big/BigDecimalMath;->cos(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p0

    return-object p0
.end method

.method public static cosh(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 2

    .line 1841
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isNaN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1842
    sget-object p0, Lch/obermuhlner/math/big/BigFloat;->NaN:Lch/obermuhlner/math/big/BigFloat;

    return-object p0

    .line 1843
    :cond_0
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1844
    sget-object p0, Lch/obermuhlner/math/big/BigFloat;->POSITIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    return-object p0

    .line 1845
    :cond_1
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isZero()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1846
    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat$Context;->ONE:Lch/obermuhlner/math/big/BigFloat;

    return-object p0

    .line 1847
    :cond_2
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v1

    invoke-static {p0, v1}, Lch/obermuhlner/math/big/BigDecimalMath;->cosh(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p0

    return-object p0
.end method

.method public static cot(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 2

    .line 1745
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isSpecial()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1747
    :cond_0
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1748
    sget-object p0, Lch/obermuhlner/math/big/BigFloat;->POSITIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    return-object p0

    .line 1749
    :cond_1
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v1

    invoke-static {p0, v1}, Lch/obermuhlner/math/big/BigDecimalMath;->cot(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p0

    return-object p0
.end method

.method public static coth(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 2

    .line 1877
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isSpecial()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1879
    :cond_0
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v1

    invoke-static {p0, v1}, Lch/obermuhlner/math/big/BigDecimalMath;->coth(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p0

    return-object p0
.end method

.method public static exp(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 2

    .line 1630
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isSpecial()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1631
    sget-object v0, Lch/obermuhlner/math/big/BigFloat;->NEGATIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat$Context;->ZERO:Lch/obermuhlner/math/big/BigFloat;

    :goto_0
    return-object p0

    .line 1632
    :cond_1
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v1

    invoke-static {p0, v1}, Lch/obermuhlner/math/big/BigDecimalMath;->exp(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p0

    return-object p0
.end method

.method public static isBetween(Lch/obermuhlner/math/big/BigFloat;Lch/obermuhlner/math/big/BigFloat;Lch/obermuhlner/math/big/BigFloat;)Z
    .locals 0

    .line 1941
    invoke-virtual {p2, p0}, Lch/obermuhlner/math/big/BigFloat;->compareTo(Lch/obermuhlner/math/big/BigFloat;)I

    move-result p0

    if-ltz p0, :cond_0

    invoke-virtual {p2, p1}, Lch/obermuhlner/math/big/BigFloat;->compareTo(Lch/obermuhlner/math/big/BigFloat;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isRangeAbs1(Lch/obermuhlner/math/big/BigFloat;)Z
    .locals 2

    .line 1787
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object v0, v0, Lch/obermuhlner/math/big/BigFloat$Context;->NEGATIVE_ONE:Lch/obermuhlner/math/big/BigFloat;

    iget-object v1, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object v1, v1, Lch/obermuhlner/math/big/BigFloat$Context;->ONE:Lch/obermuhlner/math/big/BigFloat;

    invoke-static {v0, v1, p0}, Lch/obermuhlner/math/big/BigFloat;->isBetween(Lch/obermuhlner/math/big/BigFloat;Lch/obermuhlner/math/big/BigFloat;Lch/obermuhlner/math/big/BigFloat;)Z

    move-result p0

    return p0
.end method

.method public static log(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 2

    .line 1588
    invoke-static {p0}, Lch/obermuhlner/math/big/BigFloat;->logSpecial(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1589
    :cond_0
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v1

    invoke-static {p0, v1}, Lch/obermuhlner/math/big/BigDecimalMath;->log(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static log10(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 2

    .line 1616
    invoke-static {p0}, Lch/obermuhlner/math/big/BigFloat;->logSpecial(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1617
    :cond_0
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v1

    invoke-static {p0, v1}, Lch/obermuhlner/math/big/BigDecimalMath;->log10(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static log2(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 2

    .line 1602
    invoke-static {p0}, Lch/obermuhlner/math/big/BigFloat;->logSpecial(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1603
    :cond_0
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v1

    invoke-static {p0, v1}, Lch/obermuhlner/math/big/BigDecimalMath;->log2(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static logSpecial(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 1569
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isNaN()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1571
    :cond_0
    sget-object v0, Lch/obermuhlner/math/big/BigFloat;->POSITIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    if-ne p0, v0, :cond_1

    return-object v0

    .line 1573
    :cond_1
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isZero()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1574
    sget-object p0, Lch/obermuhlner/math/big/BigFloat;->NEGATIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 1570
    :cond_3
    :goto_0
    sget-object p0, Lch/obermuhlner/math/big/BigFloat;->NaN:Lch/obermuhlner/math/big/BigFloat;

    return-object p0
.end method

.method private static max(Lch/obermuhlner/math/big/BigFloat$Context;Lch/obermuhlner/math/big/BigFloat$Context;)Lch/obermuhlner/math/big/BigFloat$Context;
    .locals 2

    .line 1945
    invoke-static {p0}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/MathContext;->getPrecision()I

    move-result v0

    invoke-static {p1}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static max(Lch/obermuhlner/math/big/BigFloat;Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 1517
    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->compareTo(Lch/obermuhlner/math/big/BigFloat;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static varargs max(Lch/obermuhlner/math/big/BigFloat;[Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 3

    .line 1531
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 1532
    invoke-static {p0, v2}, Lch/obermuhlner/math/big/BigFloat;->max(Lch/obermuhlner/math/big/BigFloat;Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static min(Lch/obermuhlner/math/big/BigFloat;Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 1547
    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->compareTo(Lch/obermuhlner/math/big/BigFloat;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static varargs min(Lch/obermuhlner/math/big/BigFloat;[Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 3

    .line 1561
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 1562
    invoke-static {p0, v2}, Lch/obermuhlner/math/big/BigFloat;->min(Lch/obermuhlner/math/big/BigFloat;Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static negate(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 1485
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isSpecial()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1486
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1487
    sget-object v0, Lch/obermuhlner/math/big/BigFloat;->POSITIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    if-ne p0, v0, :cond_0

    sget-object v0, Lch/obermuhlner/math/big/BigFloat;->NEGATIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    :cond_0
    return-object v0

    .line 1489
    :cond_1
    sget-object p0, Lch/obermuhlner/math/big/BigFloat;->NaN:Lch/obermuhlner/math/big/BigFloat;

    return-object p0

    .line 1490
    :cond_2
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p0

    return-object p0
.end method

.method public static pow(Lch/obermuhlner/math/big/BigFloat;Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 2

    .line 1665
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object v1, p1, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-static {v0, v1}, Lch/obermuhlner/math/big/BigFloat;->max(Lch/obermuhlner/math/big/BigFloat$Context;Lch/obermuhlner/math/big/BigFloat$Context;)Lch/obermuhlner/math/big/BigFloat$Context;

    move-result-object v0

    .line 1666
    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    iget-object p1, p1, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lch/obermuhlner/math/big/BigDecimalMath;->pow(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p0

    return-object p0
.end method

.method public static root(Lch/obermuhlner/math/big/BigFloat;Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 2

    .line 1682
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object v1, p1, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-static {v0, v1}, Lch/obermuhlner/math/big/BigFloat;->max(Lch/obermuhlner/math/big/BigFloat$Context;Lch/obermuhlner/math/big/BigFloat$Context;)Lch/obermuhlner/math/big/BigFloat$Context;

    move-result-object v0

    .line 1683
    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    iget-object p1, p1, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lch/obermuhlner/math/big/BigDecimalMath;->root(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p0

    return-object p0
.end method

.method public static sin(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 2

    .line 1696
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isSpecial()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1697
    sget-object p0, Lch/obermuhlner/math/big/BigFloat;->NaN:Lch/obermuhlner/math/big/BigFloat;

    return-object p0

    .line 1698
    :cond_0
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 1700
    :cond_1
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v1

    invoke-static {p0, v1}, Lch/obermuhlner/math/big/BigDecimalMath;->sin(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p0

    return-object p0
.end method

.method public static sinh(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 2

    .line 1826
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isSpecial()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1828
    :cond_0
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v1

    invoke-static {p0, v1}, Lch/obermuhlner/math/big/BigDecimalMath;->sinh(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static sqrt(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 2

    .line 1645
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isNaN()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1647
    :cond_0
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isZero()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1649
    :cond_1
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v1

    invoke-static {p0, v1}, Lch/obermuhlner/math/big/BigDecimalMath;->sqrt(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0

    .line 1646
    :cond_3
    :goto_1
    sget-object p0, Lch/obermuhlner/math/big/BigFloat;->NaN:Lch/obermuhlner/math/big/BigFloat;

    return-object p0
.end method

.method public static tan(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 2

    .line 1728
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isSpecial()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1729
    sget-object p0, Lch/obermuhlner/math/big/BigFloat;->NaN:Lch/obermuhlner/math/big/BigFloat;

    return-object p0

    .line 1730
    :cond_0
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 1732
    :cond_1
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v1

    invoke-static {p0, v1}, Lch/obermuhlner/math/big/BigDecimalMath;->tan(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p0

    return-object p0
.end method

.method public static tanh(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 2

    .line 1860
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isNaN()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1862
    :cond_0
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1863
    sget-object v0, Lch/obermuhlner/math/big/BigFloat;->POSITIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    if-ne p0, v0, :cond_1

    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat$Context;->ONE:Lch/obermuhlner/math/big/BigFloat;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat$Context;->NEGATIVE_ONE:Lch/obermuhlner/math/big/BigFloat;

    :goto_0
    return-object p0

    .line 1864
    :cond_2
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v1

    invoke-static {p0, v1}, Lch/obermuhlner/math/big/BigDecimalMath;->tanh(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public add(D)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 243
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-virtual {v0, p1, p2}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(D)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->add(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public add(I)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 217
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-virtual {v0, p1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(I)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->add(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public add(J)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 230
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-virtual {v0, p1, p2}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(J)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->add(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public add(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 3

    .line 188
    invoke-virtual {p1}, Lch/obermuhlner/math/big/BigFloat;->isSpecial()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p1, p0}, Lch/obermuhlner/math/big/BigFloat;->add(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1

    .line 190
    :cond_0
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object v1, p1, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-static {v0, v1}, Lch/obermuhlner/math/big/BigFloat;->max(Lch/obermuhlner/math/big/BigFloat$Context;Lch/obermuhlner/math/big/BigFloat$Context;)Lch/obermuhlner/math/big/BigFloat$Context;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    iget-object p1, p1, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 204
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-virtual {v0, p1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->add(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Lch/obermuhlner/math/big/BigFloat;)I
    .locals 1

    .line 772
    invoke-virtual {p1}, Lch/obermuhlner/math/big/BigFloat;->isSpecial()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    invoke-virtual {p1, p0}, Lch/obermuhlner/math/big/BigFloat;->compareTo(Lch/obermuhlner/math/big/BigFloat;)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 775
    :cond_0
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    iget-object p1, p1, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 124
    check-cast p1, Lch/obermuhlner/math/big/BigFloat;

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->compareTo(Lch/obermuhlner/math/big/BigFloat;)I

    move-result p1

    return p1
.end method

.method public divide(D)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 472
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-virtual {v0, p1, p2}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(D)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->divide(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public divide(I)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 446
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-virtual {v0, p1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(I)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->divide(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public divide(J)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 459
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-virtual {v0, p1, p2}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(J)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->divide(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public divide(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 3

    .line 399
    invoke-virtual {p1}, Lch/obermuhlner/math/big/BigFloat;->isSpecial()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 400
    sget-object v0, Lch/obermuhlner/math/big/BigFloat;->NaN:Lch/obermuhlner/math/big/BigFloat;

    if-ne p1, v0, :cond_0

    return-object v0

    .line 403
    :cond_0
    iget-object p1, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-virtual {p1, v1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(I)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1

    .line 406
    :cond_1
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isZero()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lch/obermuhlner/math/big/BigFloat;->isZero()Z

    move-result v0

    if-nez v0, :cond_2

    .line 407
    iget-object p1, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-virtual {p1, v1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(I)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1

    .line 409
    :cond_2
    invoke-virtual {p1}, Lch/obermuhlner/math/big/BigFloat;->isZero()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 410
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isZero()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 411
    sget-object p1, Lch/obermuhlner/math/big/BigFloat;->NaN:Lch/obermuhlner/math/big/BigFloat;

    return-object p1

    .line 412
    :cond_3
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isNegative()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 413
    sget-object p1, Lch/obermuhlner/math/big/BigFloat;->NEGATIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    return-object p1

    .line 415
    :cond_4
    sget-object p1, Lch/obermuhlner/math/big/BigFloat;->POSITIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    return-object p1

    .line 419
    :cond_5
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object v1, p1, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-static {v0, v1}, Lch/obermuhlner/math/big/BigFloat;->max(Lch/obermuhlner/math/big/BigFloat$Context;Lch/obermuhlner/math/big/BigFloat$Context;)Lch/obermuhlner/math/big/BigFloat$Context;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    iget-object p1, p1, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public divide(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 433
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-virtual {v0, p1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->divide(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 726
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 728
    :cond_2
    check-cast p1, Lch/obermuhlner/math/big/BigFloat;

    .line 730
    iget-object v2, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    iget-object p1, p1, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public getContext()Lch/obermuhlner/math/big/BigFloat$Context;
    .locals 1

    .line 947
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    return-object v0
.end method

.method public getExponent()Lch/obermuhlner/math/big/BigFloat;
    .locals 2

    .line 914
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object v1, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v1}, Lch/obermuhlner/math/big/BigDecimalMath;->exponent(Ljava/math/BigDecimal;)I

    move-result v1

    invoke-virtual {v0, v1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(I)Lch/obermuhlner/math/big/BigFloat;

    move-result-object v0

    return-object v0
.end method

.method public getFractionalPart()Lch/obermuhlner/math/big/BigFloat;
    .locals 2

    .line 938
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object v1, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v1}, Lch/obermuhlner/math/big/BigDecimalMath;->fractionalPart(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object v0

    return-object v0
.end method

.method public getIntegralPart()Lch/obermuhlner/math/big/BigFloat;
    .locals 2

    .line 926
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object v1, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v1}, Lch/obermuhlner/math/big/BigDecimalMath;->integralPart(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object v0

    return-object v0
.end method

.method public getMantissa()Lch/obermuhlner/math/big/BigFloat;
    .locals 2

    .line 900
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object v1, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v1}, Lch/obermuhlner/math/big/BigDecimalMath;->mantissa(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 717
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDoubleValue()Z
    .locals 1

    .line 886
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigDecimalMath;->isDoubleValue(Ljava/math/BigDecimal;)Z

    move-result v0

    return v0
.end method

.method public isEqual(Lch/obermuhlner/math/big/BigFloat;)Z
    .locals 2

    .line 788
    sget-object v0, Lch/obermuhlner/math/big/BigFloat;->NaN:Lch/obermuhlner/math/big/BigFloat;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 792
    :cond_0
    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->compareTo(Lch/obermuhlner/math/big/BigFloat;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public isGreaterThan(Lch/obermuhlner/math/big/BigFloat;)Z
    .locals 2

    .line 822
    sget-object v0, Lch/obermuhlner/math/big/BigFloat;->NaN:Lch/obermuhlner/math/big/BigFloat;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 826
    :cond_0
    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->compareTo(Lch/obermuhlner/math/big/BigFloat;)I

    move-result p1

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public isGreaterThanOrEqual(Lch/obermuhlner/math/big/BigFloat;)Z
    .locals 2

    .line 860
    sget-object v0, Lch/obermuhlner/math/big/BigFloat;->NaN:Lch/obermuhlner/math/big/BigFloat;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 864
    :cond_0
    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->compareTo(Lch/obermuhlner/math/big/BigFloat;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public isInfinity()Z
    .locals 1

    .line 1014
    sget-object v0, Lch/obermuhlner/math/big/BigFloat;->POSITIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    if-eq p0, v0, :cond_1

    sget-object v0, Lch/obermuhlner/math/big/BigFloat;->NEGATIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isIntValue()Z
    .locals 1

    .line 875
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigDecimalMath;->isIntValue(Ljava/math/BigDecimal;)Z

    move-result v0

    return v0
.end method

.method public isLessThan(Lch/obermuhlner/math/big/BigFloat;)Z
    .locals 2

    .line 805
    sget-object v0, Lch/obermuhlner/math/big/BigFloat;->NaN:Lch/obermuhlner/math/big/BigFloat;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 809
    :cond_0
    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->compareTo(Lch/obermuhlner/math/big/BigFloat;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public isLessThanOrEqual(Lch/obermuhlner/math/big/BigFloat;)Z
    .locals 2

    .line 841
    sget-object v0, Lch/obermuhlner/math/big/BigFloat;->NaN:Lch/obermuhlner/math/big/BigFloat;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 845
    :cond_0
    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->compareTo(Lch/obermuhlner/math/big/BigFloat;)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public isNaN()Z
    .locals 1

    .line 1010
    sget-object v0, Lch/obermuhlner/math/big/BigFloat;->NaN:Lch/obermuhlner/math/big/BigFloat;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNegative()Z
    .locals 1

    .line 749
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPositive()Z
    .locals 1

    .line 767
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isSpecial()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isZero()Z
    .locals 1

    .line 758
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public multiply(D)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 383
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-virtual {v0, p1, p2}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(D)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->multiply(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public multiply(I)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 357
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-virtual {v0, p1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(I)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->multiply(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public multiply(J)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 370
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-virtual {v0, p1, p2}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(J)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->multiply(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public multiply(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 3

    .line 328
    invoke-virtual {p1}, Lch/obermuhlner/math/big/BigFloat;->isSpecial()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {p1, p0}, Lch/obermuhlner/math/big/BigFloat;->multiply(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1

    .line 330
    :cond_0
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object v1, p1, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-static {v0, v1}, Lch/obermuhlner/math/big/BigFloat;->max(Lch/obermuhlner/math/big/BigFloat$Context;Lch/obermuhlner/math/big/BigFloat$Context;)Lch/obermuhlner/math/big/BigFloat$Context;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    iget-object p1, p1, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public multiply(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 344
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-virtual {v0, p1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->multiply(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public pow(D)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 642
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-virtual {v0, p1, p2}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(D)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->pow(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public pow(I)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 616
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-virtual {v0, p1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(I)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->pow(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public pow(J)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 629
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-virtual {v0, p1, p2}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(J)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->pow(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public pow(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 3

    .line 569
    invoke-virtual {p1}, Lch/obermuhlner/math/big/BigFloat;->isSpecial()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 570
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    sget-object v0, Lch/obermuhlner/math/big/BigFloat;->POSITIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 574
    :cond_0
    sget-object v1, Lch/obermuhlner/math/big/BigFloat;->NEGATIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    if-ne p1, v1, :cond_1

    return-object v0

    .line 578
    :cond_1
    sget-object v0, Lch/obermuhlner/math/big/BigFloat;->NEGATIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    if-ne p1, v0, :cond_2

    .line 579
    iget-object p1, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object p1, p1, Lch/obermuhlner/math/big/BigFloat$Context;->ZERO:Lch/obermuhlner/math/big/BigFloat;

    :cond_2
    return-object p1

    .line 583
    :cond_3
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isZero()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 584
    invoke-virtual {p1}, Lch/obermuhlner/math/big/BigFloat;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 585
    sget-object p1, Lch/obermuhlner/math/big/BigFloat;->POSITIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    return-object p1

    .line 589
    :cond_4
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object v1, p1, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-static {v0, v1}, Lch/obermuhlner/math/big/BigFloat;->max(Lch/obermuhlner/math/big/BigFloat$Context;Lch/obermuhlner/math/big/BigFloat$Context;)Lch/obermuhlner/math/big/BigFloat$Context;

    move-result-object v0

    .line 590
    iget-object v1, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    iget-object p1, p1, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lch/obermuhlner/math/big/BigDecimalMath;->pow(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public pow(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 603
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-virtual {v0, p1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->pow(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public remainder(D)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 554
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-virtual {v0, p1, p2}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(D)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->remainder(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public remainder(I)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 528
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-virtual {v0, p1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(I)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->remainder(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public remainder(J)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 541
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-virtual {v0, p1, p2}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(J)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->remainder(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public remainder(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 3

    .line 487
    invoke-virtual {p1}, Lch/obermuhlner/math/big/BigFloat;->isSpecial()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    sget-object v0, Lch/obermuhlner/math/big/BigFloat;->NaN:Lch/obermuhlner/math/big/BigFloat;

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    return-object p0

    .line 494
    :cond_1
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->isZero()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lch/obermuhlner/math/big/BigFloat;->isZero()Z

    move-result v0

    if-nez v0, :cond_2

    .line 495
    iget-object p1, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(I)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1

    .line 497
    :cond_2
    invoke-virtual {p1}, Lch/obermuhlner/math/big/BigFloat;->isZero()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 498
    sget-object p1, Lch/obermuhlner/math/big/BigFloat;->NaN:Lch/obermuhlner/math/big/BigFloat;

    return-object p1

    .line 501
    :cond_3
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object v1, p1, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-static {v0, v1}, Lch/obermuhlner/math/big/BigFloat;->max(Lch/obermuhlner/math/big/BigFloat$Context;Lch/obermuhlner/math/big/BigFloat$Context;)Lch/obermuhlner/math/big/BigFloat$Context;

    move-result-object v0

    .line 502
    iget-object v1, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    iget-object p1, p1, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public remainder(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 515
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-virtual {v0, p1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->remainder(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public root(D)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 712
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-virtual {v0, p1, p2}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(D)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->root(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public root(I)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 686
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-virtual {v0, p1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(I)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->root(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public root(J)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 699
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-virtual {v0, p1, p2}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(J)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->root(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public root(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 3

    .line 657
    invoke-virtual {p1}, Lch/obermuhlner/math/big/BigFloat;->isSpecial()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 659
    :cond_0
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object v1, p1, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-static {v0, v1}, Lch/obermuhlner/math/big/BigFloat;->max(Lch/obermuhlner/math/big/BigFloat$Context;Lch/obermuhlner/math/big/BigFloat$Context;)Lch/obermuhlner/math/big/BigFloat$Context;

    move-result-object v0

    .line 660
    iget-object v1, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    iget-object p1, p1, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lch/obermuhlner/math/big/BigDecimalMath;->root(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public root(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 673
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-virtual {v0, p1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->root(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public signum()I
    .locals 1

    .line 740
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    return v0
.end method

.method public subtract(D)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 313
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-virtual {v0, p1, p2}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(D)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->subtract(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public subtract(I)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 287
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-virtual {v0, p1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(I)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->subtract(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public subtract(J)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 300
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-virtual {v0, p1, p2}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(J)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->subtract(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public subtract(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 3

    .line 258
    invoke-virtual {p1}, Lch/obermuhlner/math/big/BigFloat;->isSpecial()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-static {p1}, Lch/obermuhlner/math/big/BigFloat;->negate(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p1, p0}, Lch/obermuhlner/math/big/BigFloat;->add(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1

    .line 260
    :cond_0
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    iget-object v1, p1, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-static {v0, v1}, Lch/obermuhlner/math/big/BigFloat;->max(Lch/obermuhlner/math/big/BigFloat$Context;Lch/obermuhlner/math/big/BigFloat$Context;)Lch/obermuhlner/math/big/BigFloat$Context;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    iget-object p1, p1, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigFloat$Context;->access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public subtract(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 274
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->context:Lch/obermuhlner/math/big/BigFloat$Context;

    invoke-virtual {v0, p1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat;->subtract(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public toBigDecimal()Ljava/math/BigDecimal;
    .locals 1

    .line 956
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public toDouble()D
    .locals 2

    .line 967
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public toInt()I
    .locals 1

    .line 989
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    return v0
.end method

.method public toLong()J
    .locals 2

    .line 978
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 994
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat;->value:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected type()Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;
    .locals 1

    .line 1006
    sget-object v0, Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;->NORMAL:Lch/obermuhlner/math/big/BigFloat$SpecialBigFloat$Type;

    return-object v0
.end method
