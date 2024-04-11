.class public Lch/obermuhlner/math/big/DefaultBigDecimalMath;
.super Ljava/lang/Object;
.source "DefaultBigDecimalMath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/obermuhlner/math/big/DefaultBigDecimalMath$LocalMathContext;
    }
.end annotation


# static fields
.field private static defaultMathContext:Ljava/math/MathContext;

.field private static mathContextStack:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Deque<",
            "Ljava/math/MathContext;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->createDefaultMathContext()Ljava/math/MathContext;

    move-result-object v0

    sput-object v0, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->defaultMathContext:Ljava/math/MathContext;

    .line 97
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->mathContextStack:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/math/MathContext;)V
    .locals 0

    .line 94
    invoke-static {p0}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->pushMathContext(Ljava/math/MathContext;)V

    return-void
.end method

.method static synthetic access$100()Ljava/math/MathContext;
    .locals 1

    .line 94
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->popMathContext()Ljava/math/MathContext;

    move-result-object v0

    return-object v0
.end method

.method public static acos(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 558
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->acos(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static acosh(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 691
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->acosh(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static acot(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 619
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->acot(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static acoth(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 715
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->acoth(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static add(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 290
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static asin(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 536
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->asin(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static asinh(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 679
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->asinh(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static atan(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 582
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->atan(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static atan2(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 595
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->atan2(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static atanh(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 703
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->atanh(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static bernoulli(I)Ljava/math/BigDecimal;
    .locals 1

    .line 390
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->bernoulli(ILjava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static cos(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 546
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->cos(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static cosh(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 643
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->cosh(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static cot(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 607
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->cot(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static coth(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 667
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->coth(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method private static createDefaultMathContext()Ljava/math/MathContext;
    .locals 3

    .line 100
    sget-object v0, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    invoke-virtual {v0}, Ljava/math/MathContext;->getPrecision()I

    move-result v0

    const-string v1, "ch.obermuhlner.math.big.default.precision"

    invoke-static {v1, v0}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->getIntSystemProperty(Ljava/lang/String;I)I

    move-result v0

    .line 101
    sget-object v1, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    invoke-virtual {v1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v1

    const-string v2, "ch.obermuhlner.math.big.default.rounding"

    invoke-static {v2, v1}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->getRoundingModeSystemProperty(Ljava/lang/String;Ljava/math/RoundingMode;)Ljava/math/RoundingMode;

    move-result-object v1

    .line 103
    new-instance v2, Ljava/math/MathContext;

    invoke-direct {v2, v0, v1}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    return-object v2
.end method

.method public static createLocalMathContext(I)Lch/obermuhlner/math/big/DefaultBigDecimalMath$LocalMathContext;
    .locals 1

    .line 210
    new-instance v0, Ljava/math/MathContext;

    invoke-direct {v0, p0}, Ljava/math/MathContext;-><init>(I)V

    invoke-static {v0}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->createLocalMathContext(Ljava/math/MathContext;)Lch/obermuhlner/math/big/DefaultBigDecimalMath$LocalMathContext;

    move-result-object p0

    return-object p0
.end method

.method public static createLocalMathContext(ILjava/math/RoundingMode;)Lch/obermuhlner/math/big/DefaultBigDecimalMath$LocalMathContext;
    .locals 1

    .line 221
    new-instance v0, Ljava/math/MathContext;

    invoke-direct {v0, p0, p1}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    invoke-static {v0}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->createLocalMathContext(Ljava/math/MathContext;)Lch/obermuhlner/math/big/DefaultBigDecimalMath$LocalMathContext;

    move-result-object p0

    return-object p0
.end method

.method public static createLocalMathContext(Ljava/math/MathContext;)Lch/obermuhlner/math/big/DefaultBigDecimalMath$LocalMathContext;
    .locals 1

    .line 231
    new-instance v0, Lch/obermuhlner/math/big/DefaultBigDecimalMath$LocalMathContext;

    invoke-direct {v0, p0}, Lch/obermuhlner/math/big/DefaultBigDecimalMath$LocalMathContext;-><init>(Ljava/math/MathContext;)V

    return-object v0
.end method

.method public static currentMathContext()Ljava/math/MathContext;
    .locals 2

    .line 248
    sget-object v0, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->mathContextStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    if-eqz v0, :cond_1

    .line 249
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/MathContext;

    return-object v0

    .line 250
    :cond_1
    :goto_0
    sget-object v0, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->defaultMathContext:Ljava/math/MathContext;

    return-object v0
.end method

.method public static divide(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 329
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/math/BigDecimal;
    .locals 1

    .line 500
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {v0}, Lch/obermuhlner/math/big/BigDecimalMath;->e(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public static exp(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 512
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->exp(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static factorial(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 366
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->factorial(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static gamma(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 378
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->gamma(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultMathContext()Ljava/math/MathContext;
    .locals 1

    .line 167
    sget-object v0, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->defaultMathContext:Ljava/math/MathContext;

    return-object v0
.end method

.method private static getIntSystemProperty(Ljava/lang/String;I)I
    .locals 1

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 129
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->propertyException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static getRoundingModeSystemProperty(Ljava/lang/String;Ljava/math/RoundingMode;)Ljava/math/RoundingMode;
    .locals 1

    .line 134
    invoke-virtual {p1}, Ljava/math/RoundingMode;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    :try_start_0
    invoke-static {v0}, Ljava/math/RoundingMode;->valueOf(Ljava/lang/String;)Ljava/math/RoundingMode;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 138
    :catch_0
    invoke-static {p0, v0, p1}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->propertyException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/RoundingMode;

    return-object p0
.end method

.method public static log(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 454
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->log(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static log10(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 478
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->log10(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static log2(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 466
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->log2(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static multiply(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 316
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static pi()Ljava/math/BigDecimal;
    .locals 1

    .line 489
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {v0}, Lch/obermuhlner/math/big/BigDecimalMath;->pi(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method private static popMathContext()Ljava/math/MathContext;
    .locals 2

    .line 116
    sget-object v0, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->mathContextStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    .line 117
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/MathContext;

    .line 118
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->mathContextStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-object v1
.end method

.method public static pow(Ljava/math/BigDecimal;J)Ljava/math/BigDecimal;
    .locals 1

    .line 416
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->pow(Ljava/math/BigDecimal;JLjava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static pow(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 403
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->pow(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method private static propertyException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 143
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not valid: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (using "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " instead)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object p2
.end method

.method private static pushMathContext(Ljava/math/MathContext;)V
    .locals 2

    .line 107
    sget-object v0, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->mathContextStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 110
    sget-object v1, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->mathContextStack:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public static reciprocal(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 354
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->reciprocal(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static remainder(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 342
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static root(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 442
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->root(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static round(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 265
    sget-object v0, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->defaultMathContext:Ljava/math/MathContext;

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static roundWithTrailingZeroes(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 277
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->roundWithTrailingZeroes(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static setDefaultMathContext(Ljava/math/MathContext;)V
    .locals 0

    .line 157
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sput-object p0, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->defaultMathContext:Ljava/math/MathContext;

    return-void
.end method

.method public static sin(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 524
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->sin(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static sinh(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 631
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->sinh(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static sqrt(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 428
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->sqrt(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static subtract(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 303
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static tan(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 570
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->tan(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static tanh(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 655
    invoke-static {}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->currentMathContext()Ljava/math/MathContext;

    move-result-object v0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->tanh(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static withLocalMathContext(ILjava/lang/Runnable;)V
    .locals 1

    .line 177
    new-instance v0, Ljava/math/MathContext;

    invoke-direct {v0, p0}, Ljava/math/MathContext;-><init>(I)V

    invoke-static {v0, p1}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->withLocalMathContext(Ljava/math/MathContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static withLocalMathContext(ILjava/math/RoundingMode;Ljava/lang/Runnable;)V
    .locals 1

    .line 188
    new-instance v0, Ljava/math/MathContext;

    invoke-direct {v0, p0, p1}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    invoke-static {v0, p2}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->withLocalMathContext(Ljava/math/MathContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static withLocalMathContext(Ljava/math/MathContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 198
    invoke-static {p0}, Lch/obermuhlner/math/big/DefaultBigDecimalMath;->createLocalMathContext(Ljava/math/MathContext;)Lch/obermuhlner/math/big/DefaultBigDecimalMath$LocalMathContext;

    move-result-object p0

    .line 199
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 200
    invoke-virtual {p0}, Lch/obermuhlner/math/big/DefaultBigDecimalMath$LocalMathContext;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 198
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p0, :cond_1

    .line 200
    :try_start_2
    invoke-virtual {p0}, Lch/obermuhlner/math/big/DefaultBigDecimalMath$LocalMathContext;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method
