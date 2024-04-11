.class public Lch/obermuhlner/math/big/BigComplexMath;
.super Ljava/lang/Object;
.source "BigComplexMath.java"


# static fields
.field private static final TWO:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    .line 14
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lch/obermuhlner/math/big/BigComplexMath;->TWO:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abs(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigComplex;->abs(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static absSquare(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigComplex;->absSquare(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static acos(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;
    .locals 4

    .line 268
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 270
    sget-object v1, Lch/obermuhlner/math/big/BigComplex;->I:Lch/obermuhlner/math/big/BigComplex;

    invoke-virtual {v1}, Lch/obermuhlner/math/big/BigComplex;->negate()Lch/obermuhlner/math/big/BigComplex;

    move-result-object v1

    invoke-virtual {p0, p0, v0}, Lch/obermuhlner/math/big/BigComplex;->multiply(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object v2

    sget-object v3, Lch/obermuhlner/math/big/BigComplex;->ONE:Lch/obermuhlner/math/big/BigComplex;

    invoke-virtual {v2, v3, v0}, Lch/obermuhlner/math/big/BigComplex;->subtract(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object v2

    invoke-static {v2, v0}, Lch/obermuhlner/math/big/BigComplexMath;->sqrt(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lch/obermuhlner/math/big/BigComplex;->add(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigComplexMath;->log(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lch/obermuhlner/math/big/BigComplex;->multiply(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigComplex;->round(Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    return-object p0
.end method

.method public static acot(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;
    .locals 3

    .line 238
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 240
    sget-object v1, Lch/obermuhlner/math/big/BigComplex;->I:Lch/obermuhlner/math/big/BigComplex;

    invoke-virtual {p0, v1, v0}, Lch/obermuhlner/math/big/BigComplex;->add(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object v1

    sget-object v2, Lch/obermuhlner/math/big/BigComplex;->I:Lch/obermuhlner/math/big/BigComplex;

    invoke-virtual {p0, v2, v0}, Lch/obermuhlner/math/big/BigComplex;->subtract(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lch/obermuhlner/math/big/BigComplex;->divide(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigComplexMath;->log(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    sget-object v1, Lch/obermuhlner/math/big/BigComplex;->I:Lch/obermuhlner/math/big/BigComplex;

    invoke-virtual {p0, v1, v0}, Lch/obermuhlner/math/big/BigComplex;->divide(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    sget-object v1, Lch/obermuhlner/math/big/BigComplexMath;->TWO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v1, v0}, Lch/obermuhlner/math/big/BigComplex;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigComplex;->round(Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    return-object p0
.end method

.method public static angle(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigComplex;->angle(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static asin(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;
    .locals 4

    .line 253
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 255
    sget-object v1, Lch/obermuhlner/math/big/BigComplex;->I:Lch/obermuhlner/math/big/BigComplex;

    invoke-virtual {v1}, Lch/obermuhlner/math/big/BigComplex;->negate()Lch/obermuhlner/math/big/BigComplex;

    move-result-object v1

    sget-object v2, Lch/obermuhlner/math/big/BigComplex;->I:Lch/obermuhlner/math/big/BigComplex;

    invoke-virtual {v2, p0, v0}, Lch/obermuhlner/math/big/BigComplex;->multiply(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object v2

    sget-object v3, Lch/obermuhlner/math/big/BigComplex;->ONE:Lch/obermuhlner/math/big/BigComplex;

    invoke-virtual {p0, p0, v0}, Lch/obermuhlner/math/big/BigComplex;->multiply(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    invoke-virtual {v3, p0, v0}, Lch/obermuhlner/math/big/BigComplex;->subtract(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigComplexMath;->sqrt(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    invoke-virtual {v2, p0, v0}, Lch/obermuhlner/math/big/BigComplex;->add(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigComplexMath;->log(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lch/obermuhlner/math/big/BigComplex;->multiply(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigComplex;->round(Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    return-object p0
.end method

.method public static atan(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;
    .locals 3

    .line 223
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 225
    sget-object v1, Lch/obermuhlner/math/big/BigComplex;->I:Lch/obermuhlner/math/big/BigComplex;

    invoke-virtual {v1, p0, v0}, Lch/obermuhlner/math/big/BigComplex;->subtract(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object v1

    sget-object v2, Lch/obermuhlner/math/big/BigComplex;->I:Lch/obermuhlner/math/big/BigComplex;

    invoke-virtual {v2, p0, v0}, Lch/obermuhlner/math/big/BigComplex;->add(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lch/obermuhlner/math/big/BigComplex;->divide(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigComplexMath;->log(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    sget-object v1, Lch/obermuhlner/math/big/BigComplex;->I:Lch/obermuhlner/math/big/BigComplex;

    invoke-virtual {p0, v1, v0}, Lch/obermuhlner/math/big/BigComplex;->divide(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    sget-object v1, Lch/obermuhlner/math/big/BigComplexMath;->TWO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v1, v0}, Lch/obermuhlner/math/big/BigComplex;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigComplex;->round(Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    return-object p0
.end method

.method public static conjugate(Lch/obermuhlner/math/big/BigComplex;)Lch/obermuhlner/math/big/BigComplex;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigComplex;->conjugate()Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    return-object p0
.end method

.method public static cos(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;
    .locals 3

    .line 190
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 192
    iget-object v1, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    .line 193
    invoke-static {v1, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->cos(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    invoke-static {v2, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->cosh(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    .line 194
    invoke-static {v2, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->sin(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v2

    iget-object p0, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->sinh(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v2, p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 192
    invoke-static {v1, p0}, Lch/obermuhlner/math/big/BigComplex;->valueOf(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    return-object p0
.end method

.method public static exp(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;
    .locals 3

    .line 157
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 159
    iget-object v1, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    invoke-static {v1, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->exp(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    .line 161
    invoke-static {v2, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->cos(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v2

    iget-object p0, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    .line 162
    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->sin(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 160
    invoke-static {v2, p0}, Lch/obermuhlner/math/big/BigComplex;->valueOf(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    .line 162
    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigComplex;->round(Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    return-object p0
.end method

.method public static factorial(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;
    .locals 8

    .line 100
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigComplex;->isReal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigDecimalMath;->isIntValue(Ljava/math/BigDecimal;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object p0, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValueExact()I

    move-result p0

    invoke-static {p0}, Lch/obermuhlner/math/big/BigDecimalMath;->factorial(I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0}, Lch/obermuhlner/math/big/BigComplex;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    return-object p0

    .line 105
    :cond_0
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 107
    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    mul-int/lit8 v1, v1, 0xd

    div-int/lit8 v1, v1, 0xa

    .line 108
    invoke-static {v1}, Lch/obermuhlner/math/big/BigDecimalMath;->getSpougeFactorialConstants(I)Ljava/util/List;

    move-result-object v2

    int-to-long v3, v1

    .line 110
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    const/4 v4, 0x0

    .line 113
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigDecimal;

    invoke-static {v4}, Lch/obermuhlner/math/big/BigComplex;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object v4

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v1, :cond_1

    int-to-long v6, v5

    .line 115
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    .line 116
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/math/BigDecimal;

    invoke-static {v7}, Lch/obermuhlner/math/big/BigComplex;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object v7

    invoke-virtual {p0, v6}, Lch/obermuhlner/math/big/BigComplex;->add(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object v6

    invoke-virtual {v7, v6, v0}, Lch/obermuhlner/math/big/BigComplex;->divide(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Lch/obermuhlner/math/big/BigComplex;->add(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p0, v3, v0}, Lch/obermuhlner/math/big/BigComplex;->add(Ljava/math/BigDecimal;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lch/obermuhlner/math/big/BigComplex;->add(Ljava/math/BigDecimal;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lch/obermuhlner/math/big/BigComplexMath;->pow(Lch/obermuhlner/math/big/BigComplex;Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigComplex;->negate()Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    invoke-virtual {p0, v3, v0}, Lch/obermuhlner/math/big/BigComplex;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigComplexMath;->exp(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lch/obermuhlner/math/big/BigComplex;->multiply(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    .line 122
    invoke-virtual {p0, v4, v0}, Lch/obermuhlner/math/big/BigComplex;->multiply(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    .line 124
    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigComplex;->round(Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    return-object p0
.end method

.method public static gamma(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;
    .locals 1

    .line 143
    sget-object v0, Lch/obermuhlner/math/big/BigComplex;->ONE:Lch/obermuhlner/math/big/BigComplex;

    invoke-virtual {p0, v0}, Lch/obermuhlner/math/big/BigComplex;->subtract(Lch/obermuhlner/math/big/BigComplex;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigComplexMath;->factorial(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    return-object p0
.end method

.method public static log(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;
    .locals 4

    .line 303
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 304
    new-instance v1, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 307
    invoke-virtual {p0, v0}, Lch/obermuhlner/math/big/BigComplex;->abs(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->log(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 308
    invoke-virtual {p0, v1}, Lch/obermuhlner/math/big/BigComplex;->angle(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 306
    invoke-static {v0, p0}, Lch/obermuhlner/math/big/BigComplex;->valueOf(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    .line 308
    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigComplex;->round(Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    return-object p0
.end method

.method public static pow(Lch/obermuhlner/math/big/BigComplex;JLjava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;
    .locals 8

    .line 324
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p3}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {p3}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    .line 327
    sget-object v1, Lch/obermuhlner/math/big/BigComplex;->ONE:Lch/obermuhlner/math/big/BigComplex;

    neg-long p1, p1

    invoke-static {p0, p1, p2, v0}, Lch/obermuhlner/math/big/BigComplexMath;->pow(Lch/obermuhlner/math/big/BigComplex;JLjava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lch/obermuhlner/math/big/BigComplex;->divide(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    invoke-virtual {p0, p3}, Lch/obermuhlner/math/big/BigComplex;->round(Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    return-object p0

    .line 330
    :cond_0
    sget-object v3, Lch/obermuhlner/math/big/BigComplex;->ONE:Lch/obermuhlner/math/big/BigComplex;

    :goto_0
    cmp-long v4, p1, v1

    if-lez v4, :cond_3

    const-wide/16 v4, 0x1

    and-long v6, p1, v4

    cmp-long v6, v6, v4

    if-nez v6, :cond_1

    .line 334
    invoke-virtual {v3, p0, v0}, Lch/obermuhlner/math/big/BigComplex;->multiply(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object v3

    sub-long/2addr p1, v4

    :cond_1
    cmp-long v4, p1, v1

    if-lez v4, :cond_2

    .line 340
    invoke-virtual {p0, p0, v0}, Lch/obermuhlner/math/big/BigComplex;->multiply(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    :cond_2
    const/4 v4, 0x1

    shr-long/2addr p1, v4

    goto :goto_0

    .line 346
    :cond_3
    invoke-virtual {v3, p3}, Lch/obermuhlner/math/big/BigComplex;->round(Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    return-object p0
.end method

.method public static pow(Lch/obermuhlner/math/big/BigComplex;Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;
    .locals 3

    .line 375
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p2}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p2}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 377
    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigComplexMath;->log(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lch/obermuhlner/math/big/BigComplex;->multiply(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigComplexMath;->exp(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    invoke-virtual {p0, p2}, Lch/obermuhlner/math/big/BigComplex;->round(Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    return-object p0
.end method

.method public static pow(Lch/obermuhlner/math/big/BigComplex;Ljava/math/BigDecimal;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;
    .locals 3

    .line 358
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p2}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p2}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 360
    invoke-virtual {p0, v0}, Lch/obermuhlner/math/big/BigComplex;->angle(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 362
    invoke-static {v1, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->cos(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 363
    invoke-static {v1, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->sin(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 361
    invoke-static {v2, v1}, Lch/obermuhlner/math/big/BigComplex;->valueOf(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object v1

    .line 363
    invoke-virtual {p0, v0}, Lch/obermuhlner/math/big/BigComplex;->abs(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->pow(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lch/obermuhlner/math/big/BigComplex;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    invoke-virtual {p0, p2}, Lch/obermuhlner/math/big/BigComplex;->round(Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    return-object p0
.end method

.method public static reciprocal(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigComplex;->reciprocal(Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    return-object p0
.end method

.method public static root(Lch/obermuhlner/math/big/BigComplex;Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;
    .locals 3

    .line 407
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p2}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p2}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 409
    sget-object v1, Lch/obermuhlner/math/big/BigComplex;->ONE:Lch/obermuhlner/math/big/BigComplex;

    invoke-virtual {v1, p1, v0}, Lch/obermuhlner/math/big/BigComplex;->divide(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lch/obermuhlner/math/big/BigComplexMath;->pow(Lch/obermuhlner/math/big/BigComplex;Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    invoke-virtual {p0, p2}, Lch/obermuhlner/math/big/BigComplex;->round(Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    return-object p0
.end method

.method public static root(Lch/obermuhlner/math/big/BigComplex;Ljava/math/BigDecimal;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;
    .locals 3

    .line 391
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p2}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p2}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 393
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v1, p1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lch/obermuhlner/math/big/BigComplexMath;->pow(Lch/obermuhlner/math/big/BigComplex;Ljava/math/BigDecimal;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    invoke-virtual {p0, p2}, Lch/obermuhlner/math/big/BigComplex;->round(Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    return-object p0
.end method

.method public static sin(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;
    .locals 3

    .line 175
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 177
    iget-object v1, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    .line 178
    invoke-static {v1, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->sin(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    invoke-static {v2, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->cosh(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    .line 179
    invoke-static {v2, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->cos(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v2

    iget-object p0, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->sinh(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v2, p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 177
    invoke-static {v1, p0}, Lch/obermuhlner/math/big/BigComplex;->valueOf(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    return-object p0
.end method

.method public static sqrt(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;
    .locals 3

    .line 284
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 286
    invoke-virtual {p0, v0}, Lch/obermuhlner/math/big/BigComplex;->abs(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 288
    invoke-virtual {p0, v1, v0}, Lch/obermuhlner/math/big/BigComplex;->add(Ljava/math/BigDecimal;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    .line 289
    invoke-virtual {p0, v0}, Lch/obermuhlner/math/big/BigComplex;->abs(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lch/obermuhlner/math/big/BigComplex;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    invoke-static {v1, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->sqrt(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lch/obermuhlner/math/big/BigComplex;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigComplex;->round(Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    return-object p0
.end method

.method public static tan(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;
    .locals 3

    .line 208
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 210
    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigComplexMath;->sin(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object v1

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigComplexMath;->cos(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lch/obermuhlner/math/big/BigComplex;->divide(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigComplex;->round(Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    return-object p0
.end method
