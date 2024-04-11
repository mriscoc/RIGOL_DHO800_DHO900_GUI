.class public Lch/obermuhlner/math/big/BigDecimalMath;
.super Ljava/lang/Object;
.source "BigDecimalMath.java"


# static fields
.field private static final DOUBLE_MAX_VALUE:Ljava/math/BigDecimal;

.field private static final EXPECTED_INITIAL_PRECISION:I = 0xf

.field private static final MINUS_ONE:Ljava/math/BigDecimal;

.field private static final ONE_HALF:Ljava/math/BigDecimal;

.field private static final ROUGHLY_TWO_PI:Ljava/math/BigDecimal;

.field private static final THREE:Ljava/math/BigDecimal;

.field private static final TWO:Ljava/math/BigDecimal;

.field private static volatile eCache:Ljava/math/BigDecimal;

.field private static final eCacheLock:Ljava/lang/Object;

.field private static factorialCache:[Ljava/math/BigDecimal;

.field private static volatile log10Cache:Ljava/math/BigDecimal;

.field private static final log10CacheLock:Ljava/lang/Object;

.field private static volatile log2Cache:Ljava/math/BigDecimal;

.field private static final log2CacheLock:Ljava/lang/Object;

.field private static volatile log3Cache:Ljava/math/BigDecimal;

.field private static final log3CacheLock:Ljava/lang/Object;

.field private static volatile piCache:Ljava/math/BigDecimal;

.field private static final piCacheLock:Ljava/lang/Object;

.field private static final spougeFactorialConstantsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final spougeFactorialConstantsCacheLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, 0x2

    .line 24
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lch/obermuhlner/math/big/BigDecimalMath;->TWO:Ljava/math/BigDecimal;

    const-wide/16 v0, 0x3

    .line 25
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lch/obermuhlner/math/big/BigDecimalMath;->THREE:Ljava/math/BigDecimal;

    const-wide/16 v0, -0x1

    .line 26
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lch/obermuhlner/math/big/BigDecimalMath;->MINUS_ONE:Ljava/math/BigDecimal;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 27
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lch/obermuhlner/math/big/BigDecimalMath;->ONE_HALF:Ljava/math/BigDecimal;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 29
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lch/obermuhlner/math/big/BigDecimalMath;->DOUBLE_MAX_VALUE:Ljava/math/BigDecimal;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lch/obermuhlner/math/big/BigDecimalMath;->log2CacheLock:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lch/obermuhlner/math/big/BigDecimalMath;->log3CacheLock:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lch/obermuhlner/math/big/BigDecimalMath;->log10CacheLock:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lch/obermuhlner/math/big/BigDecimalMath;->piCacheLock:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lch/obermuhlner/math/big/BigDecimalMath;->eCacheLock:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "3.141592653589793"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Lch/obermuhlner/math/big/BigDecimalMath;->TWO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lch/obermuhlner/math/big/BigDecimalMath;->ROUGHLY_TWO_PI:Ljava/math/BigDecimal;

    const/16 v0, 0x64

    new-array v0, v0, [Ljava/math/BigDecimal;

    .line 50
    sput-object v0, Lch/obermuhlner/math/big/BigDecimalMath;->factorialCache:[Ljava/math/BigDecimal;

    .line 53
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 54
    sget-object v1, Lch/obermuhlner/math/big/BigDecimalMath;->factorialCache:[Ljava/math/BigDecimal;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v1, 0x1

    .line 55
    :goto_0
    sget-object v2, Lch/obermuhlner/math/big/BigDecimalMath;->factorialCache:[Ljava/math/BigDecimal;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    int-to-long v2, v1

    .line 56
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 57
    sget-object v2, Lch/obermuhlner/math/big/BigDecimalMath;->factorialCache:[Ljava/math/BigDecimal;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lch/obermuhlner/math/big/BigDecimalMath;->spougeFactorialConstantsCache:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lch/obermuhlner/math/big/BigDecimalMath;->spougeFactorialConstantsCacheLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acos(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 3

    .line 1389
    invoke-static {p1}, Lch/obermuhlner/math/big/BigDecimalMath;->checkMathContext(Ljava/math/MathContext;)V

    .line 1390
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 1393
    sget-object v0, Lch/obermuhlner/math/big/BigDecimalMath;->MINUS_ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1397
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 1399
    invoke-static {v0}, Lch/obermuhlner/math/big/BigDecimalMath;->pi(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Lch/obermuhlner/math/big/BigDecimalMath;->TWO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->asin(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1400
    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 1394
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal acos(x) for x < -1: x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1391
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal acos(x) for x > 1: x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static acosh(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 3

    .line 1619
    invoke-static {p1}, Lch/obermuhlner/math/big/BigDecimalMath;->checkMathContext(Ljava/math/MathContext;)V

    .line 1620
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 1621
    invoke-virtual {p0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->sqrt(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->log(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1622
    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static acot(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 3

    .line 1517
    invoke-static {p1}, Lch/obermuhlner/math/big/BigDecimalMath;->checkMathContext(Ljava/math/MathContext;)V

    .line 1518
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 1519
    invoke-static {v0}, Lch/obermuhlner/math/big/BigDecimalMath;->pi(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Lch/obermuhlner/math/big/BigDecimalMath;->TWO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->atan(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1520
    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static acoth(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 3

    .line 1660
    invoke-static {p1}, Lch/obermuhlner/math/big/BigDecimalMath;->checkMathContext(Ljava/math/MathContext;)V

    .line 1661
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 1662
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->log(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object v0, Lch/obermuhlner/math/big/BigDecimalMath;->ONE_HALF:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1663
    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method private static adjustScale(IJ)I
    .locals 5

    int-to-long v0, p0

    sub-long/2addr v0, p1

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    long-to-int p0, v0

    return p0

    .line 218
    :cond_0
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scale out of range: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " while adjusting scale "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to exponent "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static asin(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 3

    .line 1330
    invoke-static {p1}, Lch/obermuhlner/math/big/BigDecimalMath;->checkMathContext(Ljava/math/MathContext;)V

    .line 1331
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 1334
    sget-object v0, Lch/obermuhlner/math/big/BigDecimalMath;->MINUS_ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 1338
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1339
    invoke-virtual {p0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->asin(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 1342
    :cond_0
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    const-wide v1, 0x3fe6a09edbf8b9bbL    # 0.707107

    .line 1344
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 1345
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->sqrt(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1346
    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->acos(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 1349
    :cond_1
    sget-object v1, Lch/obermuhlner/math/big/internal/AsinCalculator;->INSTANCE:Lch/obermuhlner/math/big/internal/AsinCalculator;

    invoke-virtual {v1, p0, v0}, Lch/obermuhlner/math/big/internal/AsinCalculator;->calculate(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1350
    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 1335
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal asin(x) for x < -1: x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1332
    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal asin(x) for x > 1: x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static asinh(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 3

    .line 1602
    invoke-static {p1}, Lch/obermuhlner/math/big/BigDecimalMath;->checkMathContext(Ljava/math/MathContext;)V

    .line 1603
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 1604
    invoke-virtual {p0, p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->sqrt(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->log(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1605
    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static atan(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 3

    .line 1435
    invoke-static {p1}, Lch/obermuhlner/math/big/BigDecimalMath;->checkMathContext(Ljava/math/MathContext;)V

    .line 1436
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 1438
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->sqrt(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1440
    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->asin(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1441
    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static atan2(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 3

    .line 1460
    invoke-static {p2}, Lch/obermuhlner/math/big/BigDecimalMath;->checkMathContext(Ljava/math/MathContext;)V

    .line 1461
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p2}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p2}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 1463
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    if-lez v1, :cond_0

    .line 1464
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, p2}, Lch/obermuhlner/math/big/BigDecimalMath;->atan(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 1465
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    if-gez v1, :cond_3

    .line 1466
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    if-lez v1, :cond_1

    .line 1467
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->atan(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {v0}, Lch/obermuhlner/math/big/BigDecimalMath;->pi(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 1468
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    if-gez v1, :cond_2

    .line 1469
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->atan(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {v0}, Lch/obermuhlner/math/big/BigDecimalMath;->pi(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 1471
    :cond_2
    invoke-static {p2}, Lch/obermuhlner/math/big/BigDecimalMath;->pi(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 1474
    :cond_3
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    if-lez p1, :cond_4

    .line 1475
    invoke-static {v0}, Lch/obermuhlner/math/big/BigDecimalMath;->pi(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Lch/obermuhlner/math/big/BigDecimalMath;->TWO:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 1476
    :cond_4
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p0

    if-gez p0, :cond_5

    .line 1477
    invoke-static {v0}, Lch/obermuhlner/math/big/BigDecimalMath;->pi(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Lch/obermuhlner/math/big/BigDecimalMath;->TWO:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 1479
    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Illegal atan2(y, x) for x = 0; y = 0"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static atanh(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 3

    .line 1636
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_1

    .line 1639
    sget-object v0, Lch/obermuhlner/math/big/BigDecimalMath;->MINUS_ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1643
    invoke-static {p1}, Lch/obermuhlner/math/big/BigDecimalMath;->checkMathContext(Ljava/math/MathContext;)V

    .line 1644
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 1645
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v2, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->log(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object v0, Lch/obermuhlner/math/big/BigDecimalMath;->ONE_HALF:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1646
    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 1640
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal atanh(x) for x <= -1: x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1637
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal atanh(x) for x >= 1: x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bernoulli(ILjava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 2

    if-ltz p0, :cond_0

    .line 637
    invoke-static {p0}, Lch/obermuhlner/math/big/BigRational;->bernoulli(I)Lch/obermuhlner/math/big/BigRational;

    move-result-object p0

    .line 638
    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigRational;->toBigDecimal(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 634
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal bernoulli(n) for n < 0: n = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static checkMathContext(Ljava/math/MathContext;)V
    .locals 1

    .line 1667
    invoke-virtual {p0}, Ljava/math/MathContext;->getPrecision()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 1668
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unlimited MathContext not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cos(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 4

    .line 1364
    invoke-static {p1}, Lch/obermuhlner/math/big/BigDecimalMath;->checkMathContext(Ljava/math/MathContext;)V

    .line 1365
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 1367
    invoke-virtual {p0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Lch/obermuhlner/math/big/BigDecimalMath;->ROUGHLY_TWO_PI:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_0

    .line 1368
    new-instance v1, Ljava/math/MathContext;

    invoke-virtual {v0}, Ljava/math/MathContext;->getPrecision()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 1369
    sget-object v2, Lch/obermuhlner/math/big/BigDecimalMath;->TWO:Ljava/math/BigDecimal;

    invoke-static {v1}, Lch/obermuhlner/math/big/BigDecimalMath;->pi(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 1370
    invoke-virtual {p0, v2, v1}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1373
    :cond_0
    sget-object v1, Lch/obermuhlner/math/big/internal/CosCalculator;->INSTANCE:Lch/obermuhlner/math/big/internal/CosCalculator;

    invoke-virtual {v1, p0, v0}, Lch/obermuhlner/math/big/internal/CosCalculator;->calculate(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1374
    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static cosh(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 3

    .line 1551
    invoke-static {p1}, Lch/obermuhlner/math/big/BigDecimalMath;->checkMathContext(Ljava/math/MathContext;)V

    .line 1552
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 1553
    sget-object v1, Lch/obermuhlner/math/big/internal/CoshCalculator;->INSTANCE:Lch/obermuhlner/math/big/internal/CoshCalculator;

    invoke-virtual {v1, p0, v0}, Lch/obermuhlner/math/big/internal/CoshCalculator;->calculate(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1554
    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static cot(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 3

    .line 1496
    invoke-static {p1}, Lch/obermuhlner/math/big/BigDecimalMath;->checkMathContext(Ljava/math/MathContext;)V

    .line 1497
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1501
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 1502
    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->cos(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->sin(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1503
    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 1498
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Illegal cot(x) for x = 0"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coth(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 3

    .line 1585
    invoke-static {p1}, Lch/obermuhlner/math/big/BigDecimalMath;->checkMathContext(Ljava/math/MathContext;)V

    .line 1586
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 1587
    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->cosh(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->sinh(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1588
    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 3

    .line 1186
    invoke-static {p0}, Lch/obermuhlner/math/big/BigDecimalMath;->checkMathContext(Ljava/math/MathContext;)V

    .line 1189
    sget-object v0, Lch/obermuhlner/math/big/BigDecimalMath;->eCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1190
    :try_start_0
    sget-object v1, Lch/obermuhlner/math/big/BigDecimalMath;->eCache:Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    sget-object v2, Lch/obermuhlner/math/big/BigDecimalMath;->eCache:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->precision()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 1191
    sget-object v1, Lch/obermuhlner/math/big/BigDecimalMath;->eCache:Ljava/math/BigDecimal;

    .line 1196
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1198
    invoke-static {v1, p0}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 1193
    :cond_0
    :try_start_1
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-static {v1, p0}, Lch/obermuhlner/math/big/BigDecimalMath;->exp(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    sput-object p0, Lch/obermuhlner/math/big/BigDecimalMath;->eCache:Ljava/math/BigDecimal;

    .line 1194
    sget-object p0, Lch/obermuhlner/math/big/BigDecimalMath;->eCache:Ljava/math/BigDecimal;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1196
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static exp(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 1

    .line 1257
    invoke-static {p1}, Lch/obermuhlner/math/big/BigDecimalMath;->checkMathContext(Ljava/math/MathContext;)V

    .line 1258
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_0

    .line 1259
    sget-object p0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    return-object p0

    .line 1262
    :cond_0
    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->expIntegralFractional(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method private static expIntegralFractional(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 4

    .line 1266
    invoke-static {p0}, Lch/obermuhlner/math/big/BigDecimalMath;->integralPart(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1268
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    if-nez v1, :cond_0

    .line 1269
    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->expTaylor(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 1272
    :cond_0
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1274
    new-instance v1, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 1276
    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1277
    invoke-static {p0, v1}, Lch/obermuhlner/math/big/BigDecimalMath;->expTaylor(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1279
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValueExact()I

    move-result v0

    int-to-long v2, v0

    invoke-static {p0, v2, v3, v1}, Lch/obermuhlner/math/big/BigDecimalMath;->pow(Ljava/math/BigDecimal;JLjava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1281
    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method private static expTaylor(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 4

    .line 1285
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    const-wide/16 v1, 0x100

    .line 1287
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1289
    sget-object v3, Lch/obermuhlner/math/big/internal/ExpCalculator;->INSTANCE:Lch/obermuhlner/math/big/internal/ExpCalculator;

    invoke-virtual {v3, p0, v0}, Lch/obermuhlner/math/big/internal/ExpCalculator;->calculate(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1290
    invoke-static {p0, v1, v2, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->pow(Ljava/math/BigDecimal;JLjava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1291
    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static exponent(Ljava/math/BigDecimal;)I
    .locals 1

    .line 334
    invoke-virtual {p0}, Ljava/math/BigDecimal;->precision()I

    move-result v0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static factorial(I)Ljava/math/BigDecimal;
    .locals 3

    if-ltz p0, :cond_1

    .line 481
    sget-object v0, Lch/obermuhlner/math/big/BigDecimalMath;->factorialCache:[Ljava/math/BigDecimal;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 482
    aget-object p0, v0, p0

    return-object p0

    .line 485
    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    .line 486
    array-length v0, v0

    invoke-static {v0, p0}, Lch/obermuhlner/math/big/BigDecimalMath;->factorialRecursion(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 479
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal factorial(n) for n < 0: n = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static factorial(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 8

    .line 540
    invoke-static {p0}, Lch/obermuhlner/math/big/BigDecimalMath;->isIntValue(Ljava/math/BigDecimal;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValueExact()I

    move-result p0

    invoke-static {p0}, Lch/obermuhlner/math/big/BigDecimalMath;->factorial(I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 545
    :cond_0
    invoke-static {p1}, Lch/obermuhlner/math/big/BigDecimalMath;->checkMathContext(Ljava/math/MathContext;)V

    .line 546
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 548
    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    mul-int/lit8 v1, v1, 0xd

    div-int/lit8 v1, v1, 0xa

    .line 549
    invoke-static {v1}, Lch/obermuhlner/math/big/BigDecimalMath;->getSpougeFactorialConstants(I)Ljava/util/List;

    move-result-object v3

    int-to-long v4, v1

    .line 551
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v5, 0x0

    .line 554
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigDecimal;

    :goto_0
    if-ge v2, v1, :cond_1

    int-to-long v6, v2

    .line 556
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    .line 557
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/math/BigDecimal;

    invoke-virtual {p0, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v7, v6, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 561
    :cond_1
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->pow(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 562
    invoke-virtual {p0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->exp(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 563
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 565
    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method private static factorialLoop(II)Ljava/math/BigDecimal;
    .locals 8

    int-to-long v0, p1

    const-wide v2, 0x7fffffffffffffffL

    .line 490
    div-long/2addr v2, v0

    .line 492
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    const-wide/16 v4, 0x1

    :goto_0
    if-gt p0, p1, :cond_1

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    int-to-long v6, p0

    mul-long/2addr v4, v6

    goto :goto_1

    .line 497
    :cond_0
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    int-to-long v4, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 502
    :cond_1
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method private static factorialRecursion(II)Ljava/math/BigDecimal;
    .locals 2

    const/16 v0, 0xc8

    if-le p0, v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/16 v0, 0x96

    :goto_0
    sub-int v1, p1, p0

    if-ge v1, v0, :cond_1

    .line 508
    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->factorialLoop(II)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    add-int v0, p0, p1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x1

    .line 511
    invoke-static {v1, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->factorialRecursion(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->factorialRecursion(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static fractionalPart(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 386
    invoke-static {p0}, Lch/obermuhlner/math/big/BigDecimalMath;->integralPart(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static gamma(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 1

    .line 613
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->factorial(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method static getSpougeFactorialConstants(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 569
    sget-object v0, Lch/obermuhlner/math/big/BigDecimalMath;->spougeFactorialConstantsCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 570
    :try_start_0
    sget-object v1, Lch/obermuhlner/math/big/BigDecimalMath;->spougeFactorialConstantsCache:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lch/obermuhlner/math/big/-$$Lambda$BigDecimalMath$vZx39_0DDeETKJPrkY5hQCVMiqo;

    invoke-direct {v3, p0}, Lch/obermuhlner/math/big/-$$Lambda$BigDecimalMath$vZx39_0DDeETKJPrkY5hQCVMiqo;-><init>(I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 594
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static integralPart(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 375
    invoke-virtual {p0, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static isDoubleValue(Ljava/math/BigDecimal;)Z
    .locals 2

    .line 296
    sget-object v0, Lch/obermuhlner/math/big/BigDecimalMath;->DOUBLE_MAX_VALUE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    .line 299
    :cond_0
    sget-object v0, Lch/obermuhlner/math/big/BigDecimalMath;->DOUBLE_MAX_VALUE:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isIntValue(Ljava/math/BigDecimal;)Z
    .locals 0

    .line 246
    :try_start_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValueExact()I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLongValue(Ljava/math/BigDecimal;)Z
    .locals 0

    .line 265
    :try_start_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$getSpougeFactorialConstants$0(ILjava/lang/Integer;)Ljava/util/List;
    .locals 8

    .line 571
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 572
    new-instance v0, Ljava/math/MathContext;

    mul-int/lit8 v1, p0, 0xf

    div-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/math/MathContext;-><init>(I)V

    .line 574
    invoke-static {v0}, Lch/obermuhlner/math/big/BigDecimalMath;->pi(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Lch/obermuhlner/math/big/BigDecimalMath;->TWO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->sqrt(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 575
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    int-to-long v3, v1

    .line 579
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    int-to-long v6, p0

    sub-long/2addr v6, v3

    .line 581
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v4, Lch/obermuhlner/math/big/BigDecimalMath;->ONE_HALF:Ljava/math/BigDecimal;

    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->pow(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 582
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->exp(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v3

    add-int/lit8 v4, v1, -0x1

    .line 583
    invoke-static {v4}, Lch/obermuhlner/math/big/BigDecimalMath;->factorial(I)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 585
    invoke-virtual {v3}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v3

    .line 587
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 592
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static log(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 2

    .line 887
    invoke-static {p1}, Lch/obermuhlner/math/big/BigDecimalMath;->checkMathContext(Ljava/math/MathContext;)V

    .line 888
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-lez v0, :cond_3

    .line 891
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    .line 892
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    .line 896
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 904
    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->logUsingTwoThree(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_0

    .line 901
    :cond_1
    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->logUsingExponent(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_0

    .line 898
    :cond_2
    invoke-static {p1}, Lch/obermuhlner/math/big/BigDecimalMath;->logTen(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 907
    :goto_0
    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 889
    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal log(x) for x <= 0: x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static log10(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 3

    .line 937
    invoke-static {p1}, Lch/obermuhlner/math/big/BigDecimalMath;->checkMathContext(Ljava/math/MathContext;)V

    .line 938
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 940
    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->log(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {v0}, Lch/obermuhlner/math/big/BigDecimalMath;->logTen(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 941
    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static log2(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 3

    .line 920
    invoke-static {p1}, Lch/obermuhlner/math/big/BigDecimalMath;->checkMathContext(Ljava/math/MathContext;)V

    .line 921
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 923
    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->log(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {v0}, Lch/obermuhlner/math/big/BigDecimalMath;->logTwo(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 924
    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method private static logTen(Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 3

    .line 1204
    sget-object v0, Lch/obermuhlner/math/big/BigDecimalMath;->log10CacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1205
    :try_start_0
    sget-object v1, Lch/obermuhlner/math/big/BigDecimalMath;->log10Cache:Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    sget-object v2, Lch/obermuhlner/math/big/BigDecimalMath;->log10Cache:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->precision()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 1206
    sget-object v1, Lch/obermuhlner/math/big/BigDecimalMath;->log10Cache:Ljava/math/BigDecimal;

    .line 1211
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1213
    invoke-static {v1, p0}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 1208
    :cond_0
    :try_start_1
    sget-object v1, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-static {v1, p0}, Lch/obermuhlner/math/big/BigDecimalMath;->logUsingNewton(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    sput-object p0, Lch/obermuhlner/math/big/BigDecimalMath;->log10Cache:Ljava/math/BigDecimal;

    .line 1209
    sget-object p0, Lch/obermuhlner/math/big/BigDecimalMath;->log10Cache:Ljava/math/BigDecimal;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1211
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static logThree(Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 3

    .line 1234
    sget-object v0, Lch/obermuhlner/math/big/BigDecimalMath;->log3CacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1235
    :try_start_0
    sget-object v1, Lch/obermuhlner/math/big/BigDecimalMath;->log3Cache:Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    sget-object v2, Lch/obermuhlner/math/big/BigDecimalMath;->log3Cache:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->precision()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 1236
    sget-object v1, Lch/obermuhlner/math/big/BigDecimalMath;->log3Cache:Ljava/math/BigDecimal;

    .line 1241
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1243
    invoke-static {v1, p0}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 1238
    :cond_0
    :try_start_1
    sget-object v1, Lch/obermuhlner/math/big/BigDecimalMath;->THREE:Ljava/math/BigDecimal;

    invoke-static {v1, p0}, Lch/obermuhlner/math/big/BigDecimalMath;->logUsingNewton(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    sput-object p0, Lch/obermuhlner/math/big/BigDecimalMath;->log3Cache:Ljava/math/BigDecimal;

    .line 1239
    sget-object p0, Lch/obermuhlner/math/big/BigDecimalMath;->log3Cache:Ljava/math/BigDecimal;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1241
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static logTwo(Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 3

    .line 1219
    sget-object v0, Lch/obermuhlner/math/big/BigDecimalMath;->log2CacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1220
    :try_start_0
    sget-object v1, Lch/obermuhlner/math/big/BigDecimalMath;->log2Cache:Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    sget-object v2, Lch/obermuhlner/math/big/BigDecimalMath;->log2Cache:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->precision()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 1221
    sget-object v1, Lch/obermuhlner/math/big/BigDecimalMath;->log2Cache:Ljava/math/BigDecimal;

    .line 1226
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1228
    invoke-static {v1, p0}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 1223
    :cond_0
    :try_start_1
    sget-object v1, Lch/obermuhlner/math/big/BigDecimalMath;->TWO:Ljava/math/BigDecimal;

    invoke-static {v1, p0}, Lch/obermuhlner/math/big/BigDecimalMath;->logUsingNewton(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    sput-object p0, Lch/obermuhlner/math/big/BigDecimalMath;->log2Cache:Ljava/math/BigDecimal;

    .line 1224
    sget-object p0, Lch/obermuhlner/math/big/BigDecimalMath;->log2Cache:Ljava/math/BigDecimal;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1226
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static logUsingExponent(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 4

    .line 982
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 983
    new-instance v1, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 986
    invoke-static {p0}, Lch/obermuhlner/math/big/BigDecimalMath;->exponent(Ljava/math/BigDecimal;)I

    move-result p1

    .line 987
    invoke-static {p0}, Lch/obermuhlner/math/big/BigDecimalMath;->mantissa(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 989
    invoke-static {p0, v1}, Lch/obermuhlner/math/big/BigDecimalMath;->logUsingTwoThree(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    if-eqz p1, :cond_0

    int-to-long v2, p1

    .line 991
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {v0}, Lch/obermuhlner/math/big/BigDecimalMath;->logTen(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static logUsingNewton(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 8

    .line 948
    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    .line 949
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v1

    .line 954
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-lez v2, :cond_0

    .line 955
    invoke-static {p0}, Lch/obermuhlner/math/big/BigDecimalMath;->isDoubleValue(Ljava/math/BigDecimal;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 956
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    const/16 v3, 0xf

    goto :goto_0

    .line 959
    :cond_0
    sget-object v2, Lch/obermuhlner/math/big/BigDecimalMath;->TWO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v2, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v2

    :cond_1
    :goto_0
    mul-int/lit8 v3, v3, 0x3

    if-le v3, v0, :cond_2

    move v3, v0

    .line 970
    :cond_2
    new-instance v4, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 972
    invoke-static {v2, v4}, Lch/obermuhlner/math/big/BigDecimalMath;->exp(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 973
    sget-object v6, Lch/obermuhlner/math/big/BigDecimalMath;->TWO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v6, v5, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 975
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    if-lt v3, v0, :cond_1

    .line 976
    invoke-virtual {v4}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-gtz v4, :cond_1

    return-object v2
.end method

.method private static logUsingTwoThree(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 22

    move-object/from16 v0, p0

    .line 997
    new-instance v1, Ljava/math/MathContext;

    invoke-virtual/range {p1 .. p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 998
    new-instance v2, Ljava/math/MathContext;

    invoke-virtual/range {p1 .. p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v4

    const/4 v5, 0x4

    add-int/2addr v4, v5

    invoke-virtual/range {p1 .. p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 1006
    invoke-virtual/range {p0 .. p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v4, v6, v8

    const/16 v8, 0x8

    const/16 v9, 0x9

    const/4 v10, -0x2

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, -0x1

    const/4 v14, 0x2

    if-gez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide v15, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v6, v15

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    if-gez v4, :cond_2

    move v5, v3

    move v4, v11

    :goto_0
    const-wide v8, 0x3fe3333333333333L    # 0.6

    cmpg-double v8, v6, v8

    if-gez v8, :cond_1

    mul-double/2addr v6, v15

    add-int/lit8 v4, v4, -0x1

    shl-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v12, v3

    move v3, v4

    :goto_1
    move v14, v5

    goto/16 :goto_5

    :cond_2
    const-wide v17, 0x3fbd70a3d70a3d71L    # 0.115

    cmpg-double v4, v6, v17

    if-gez v4, :cond_3

    move v14, v3

    move v12, v9

    move v3, v11

    move v11, v10

    goto/16 :goto_5

    :cond_3
    const-wide v17, 0x3fc1eb851eb851ecL    # 0.14

    cmpg-double v4, v6, v17

    if-gez v4, :cond_4

    const/4 v4, -0x3

    move v12, v3

    move v3, v4

    move v14, v8

    goto/16 :goto_5

    :cond_4
    const-wide v17, 0x3fc999999999999aL    # 0.2

    cmpg-double v4, v6, v17

    if-gez v4, :cond_5

    move v3, v13

    :goto_2
    move v11, v3

    goto/16 :goto_5

    :cond_5
    const-wide v17, 0x3fd3333333333333L    # 0.3

    cmpg-double v4, v6, v17

    if-gez v4, :cond_6

    move v12, v3

    move v14, v5

    move v3, v10

    goto/16 :goto_5

    :cond_6
    const-wide v17, 0x3fdae147ae147ae1L    # 0.42

    cmpg-double v4, v6, v17

    if-gez v4, :cond_7

    move v14, v3

    move v3, v11

    move v11, v13

    goto/16 :goto_5

    :cond_7
    const-wide v17, 0x3fe6666666666666L    # 0.7

    cmpg-double v4, v6, v17

    if-gez v4, :cond_8

    move v12, v3

    move v3, v13

    goto/16 :goto_5

    :cond_8
    const-wide v17, 0x3ff6666666666666L    # 1.4

    cmpg-double v4, v6, v17

    if-gez v4, :cond_9

    :goto_3
    move v12, v3

    move v14, v12

    move v3, v11

    goto :goto_5

    :cond_9
    const-wide/high16 v19, 0x4004000000000000L    # 2.5

    cmpg-double v4, v6, v19

    if-gez v4, :cond_a

    move v12, v3

    goto :goto_5

    :cond_a
    const-wide/high16 v19, 0x400c000000000000L    # 3.5

    cmpg-double v4, v6, v19

    if-gez v4, :cond_b

    move v14, v3

    move v3, v11

    move v11, v14

    goto :goto_5

    :cond_b
    const-wide/high16 v19, 0x4014000000000000L    # 5.0

    cmpg-double v4, v6, v19

    if-gez v4, :cond_c

    move v12, v3

    move v3, v14

    goto :goto_1

    :cond_c
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    cmpg-double v4, v6, v4

    if-gez v4, :cond_d

    goto :goto_2

    :cond_d
    const-wide/high16 v4, 0x4021000000000000L    # 8.5

    cmpg-double v4, v6, v4

    if-gez v4, :cond_e

    move v14, v8

    move/from16 v21, v12

    move v12, v3

    move/from16 v3, v21

    goto :goto_5

    :cond_e
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpg-double v4, v6, v4

    if-gez v4, :cond_f

    move v12, v9

    move/from16 v21, v14

    move v14, v3

    move v3, v11

    move/from16 v11, v21

    goto :goto_5

    :cond_f
    move v5, v3

    move v4, v11

    :goto_4
    cmpl-double v8, v6, v17

    if-lez v8, :cond_1

    div-double/2addr v6, v15

    add-int/lit8 v4, v4, 0x1

    shl-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1080
    :goto_5
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    if-lez v3, :cond_10

    int-to-long v5, v14

    .line 1083
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 1084
    invoke-static {v1}, Lch/obermuhlner/math/big/BigDecimalMath;->logTwo(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v6

    int-to-long v7, v3

    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    goto :goto_6

    :cond_10
    if-gez v3, :cond_11

    int-to-long v5, v14

    .line 1087
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 1088
    invoke-static {v1}, Lch/obermuhlner/math/big/BigDecimalMath;->logTwo(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v6

    neg-int v3, v3

    int-to-long v7, v3

    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    goto :goto_6

    :cond_11
    move-object v5, v0

    :goto_6
    if-lez v11, :cond_12

    int-to-long v6, v12

    .line 1092
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 1093
    invoke-static {v1}, Lch/obermuhlner/math/big/BigDecimalMath;->logThree(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    int-to-long v6, v11

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    goto :goto_7

    :cond_12
    if-gez v11, :cond_13

    int-to-long v6, v12

    .line 1096
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 1097
    invoke-static {v1}, Lch/obermuhlner/math/big/BigDecimalMath;->logThree(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    neg-int v3, v11

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    :cond_13
    :goto_7
    if-ne v0, v5, :cond_14

    .line 1100
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    if-ne v4, v1, :cond_14

    .line 1101
    invoke-static/range {p0 .. p1}, Lch/obermuhlner/math/big/BigDecimalMath;->logUsingNewton(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 1104
    :cond_14
    invoke-static {v5, v2}, Lch/obermuhlner/math/big/BigDecimalMath;->logUsingNewton(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public static mantissa(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 316
    invoke-static {p0}, Lch/obermuhlner/math/big/BigDecimalMath;->exponent(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 321
    :cond_0
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static pi(Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 3

    .line 1119
    invoke-static {p0}, Lch/obermuhlner/math/big/BigDecimalMath;->checkMathContext(Ljava/math/MathContext;)V

    .line 1122
    sget-object v0, Lch/obermuhlner/math/big/BigDecimalMath;->piCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1123
    :try_start_0
    sget-object v1, Lch/obermuhlner/math/big/BigDecimalMath;->piCache:Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    sget-object v2, Lch/obermuhlner/math/big/BigDecimalMath;->piCache:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->precision()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 1124
    sget-object v1, Lch/obermuhlner/math/big/BigDecimalMath;->piCache:Ljava/math/BigDecimal;

    .line 1129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1131
    invoke-static {v1, p0}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 1126
    :cond_0
    :try_start_1
    invoke-static {p0}, Lch/obermuhlner/math/big/BigDecimalMath;->piChudnovski(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    sput-object p0, Lch/obermuhlner/math/big/BigDecimalMath;->piCache:Ljava/math/BigDecimal;

    .line 1127
    sget-object p0, Lch/obermuhlner/math/big/BigDecimalMath;->piCache:Ljava/math/BigDecimal;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1129
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static piChudnovski(Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 23

    .line 1135
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual/range {p0 .. p0}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-virtual/range {p0 .. p0}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    const-wide/16 v1, 0x18

    .line 1137
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    const-wide/32 v2, 0x9c540

    .line 1138
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    const-wide/32 v3, 0xcf6371

    .line 1139
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    const-wide/32 v4, 0x207e2da6

    .line 1140
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v5, 0x3

    .line 1141
    invoke-virtual {v2, v5}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 1143
    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 1144
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1146
    sget-object v7, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 1150
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1152
    invoke-virtual {v0}, Ljava/math/MathContext;->getPrecision()I

    move-result v8

    add-int/lit8 v8, v8, 0xd

    div-int/lit8 v8, v8, 0xe

    int-to-long v8, v8

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x5

    move-wide/from16 v16, v14

    const-wide/16 v18, 0x1

    move-wide v14, v12

    :goto_0
    cmp-long v20, v18, v8

    if-gtz v20, :cond_0

    .line 1154
    invoke-static/range {v18 .. v19}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v10

    const-wide/16 v21, -0x6

    add-long v16, v16, v21

    const-wide/16 v21, 0x2

    add-long v12, v12, v21

    const-wide/16 v21, 0x6

    add-long v14, v14, v21

    .line 1158
    invoke-static/range {v16 .. v17}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    move-wide/from16 v21, v8

    const/4 v11, 0x3

    .line 1159
    invoke-virtual {v10, v11}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v8

    .line 1160
    invoke-virtual {v8, v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 1161
    invoke-virtual {v7, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5, v8, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 1162
    invoke-virtual {v10, v7, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 1164
    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 1165
    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    const-wide/16 v8, 0x1

    add-long v18, v18, v8

    move v5, v11

    move-wide/from16 v8, v21

    goto :goto_0

    :cond_0
    const-wide/32 v7, 0x68380

    .line 1168
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    const-wide/16 v7, 0x2715

    .line 1169
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    .line 1170
    invoke-static {v5, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->sqrt(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 1171
    invoke-virtual {v3, v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v4, v6, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    move-object/from16 v1, p0

    .line 1173
    invoke-static {v0, v1}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public static pow(Ljava/math/BigDecimal;JLjava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 8

    .line 700
    invoke-virtual {p3}, Ljava/math/MathContext;->getPrecision()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p3}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {p3}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    neg-long p1, p1

    .line 705
    invoke-static {p0, p1, p2, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->pow(Ljava/math/BigDecimal;JLjava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->reciprocal(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 706
    invoke-static {p0, p3}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 709
    :cond_1
    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    :goto_1
    cmp-long v4, p1, v1

    if-lez v4, :cond_4

    const-wide/16 v4, 0x1

    and-long v6, p1, v4

    cmp-long v6, v6, v4

    if-nez v6, :cond_2

    .line 713
    invoke-virtual {v3, p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v3

    sub-long/2addr p1, v4

    :cond_2
    cmp-long v4, p1, v1

    if-lez v4, :cond_3

    .line 719
    invoke-virtual {p0, p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    :cond_3
    const/4 v4, 0x1

    shr-long/2addr p1, v4

    goto :goto_1

    .line 725
    :cond_4
    invoke-static {v3, p3}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static pow(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 3

    .line 652
    invoke-static {p2}, Lch/obermuhlner/math/big/BigDecimalMath;->checkMathContext(Ljava/math/MathContext;)V

    .line 653
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_2

    .line 654
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 656
    :cond_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p0, p2}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 655
    :cond_1
    sget-object p0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-static {p0, p2}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 663
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0

    .line 664
    invoke-static {p0, v0, v1, p2}, Lch/obermuhlner/math/big/BigDecimalMath;->pow(Ljava/math/BigDecimal;JLjava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 669
    :catch_0
    invoke-static {p1}, Lch/obermuhlner/math/big/BigDecimalMath;->fractionalPart(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_3

    .line 670
    invoke-static {p0, p1, p2}, Lch/obermuhlner/math/big/BigDecimalMath;->powInteger(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 674
    :cond_3
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p2}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p2}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 675
    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->log(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->exp(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 677
    invoke-static {p0, p2}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method private static powInteger(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 4

    .line 740
    invoke-static {p1}, Lch/obermuhlner/math/big/BigDecimalMath;->fractionalPart(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_4

    .line 744
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-gez v0, :cond_0

    .line 745
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lch/obermuhlner/math/big/BigDecimalMath;->powInteger(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 748
    :cond_0
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p2}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-virtual {p2}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 750
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 751
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v2

    if-lez v2, :cond_3

    .line 752
    sget-object v2, Lch/obermuhlner/math/big/BigDecimalMath;->TWO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 754
    invoke-static {v2}, Lch/obermuhlner/math/big/BigDecimalMath;->fractionalPart(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->signum()I

    move-result v3

    if-eqz v3, :cond_2

    .line 756
    invoke-virtual {v1, p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 757
    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 758
    sget-object v2, Lch/obermuhlner/math/big/BigDecimalMath;->TWO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 761
    :goto_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v2

    if-lez v2, :cond_1

    .line 763
    invoke-virtual {p0, p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_0

    .line 769
    :cond_3
    invoke-static {v1, p2}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 741
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not integer value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static reciprocal(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 1

    .line 465
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, p0, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static root(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 7

    .line 840
    invoke-static {p2}, Lch/obermuhlner/math/big/BigDecimalMath;->checkMathContext(Ljava/math/MathContext;)V

    .line 841
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    .line 848
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 849
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p2}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p2}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 850
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v1, p1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lch/obermuhlner/math/big/BigDecimalMath;->pow(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 853
    :cond_0
    invoke-virtual {p2}, Ljava/math/MathContext;->getPrecision()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 854
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/math/MathContext;->getPrecision()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v1

    .line 856
    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 857
    sget-object v3, Lch/obermuhlner/math/big/BigDecimalMath;->TWO:Ljava/math/BigDecimal;

    sget-object v4, Ljava/math/MathContext;->DECIMAL32:Ljava/math/MathContext;

    invoke-virtual {p0, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v3

    const/4 v4, 0x2

    :cond_1
    mul-int/lit8 v4, v4, 0x3

    if-le v4, v0, :cond_2

    move v4, v0

    .line 866
    :cond_2
    new-instance v5, Ljava/math/MathContext;

    invoke-virtual {p2}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 868
    invoke-static {v3, v2, v5}, Lch/obermuhlner/math/big/BigDecimalMath;->pow(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {p0, v6, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6, p1, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 869
    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    if-lt v4, v0, :cond_1

    .line 870
    invoke-virtual {v5}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-gtz v5, :cond_1

    .line 872
    invoke-static {v3, p2}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 843
    :cond_3
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    .line 845
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal root(x) for x < 0: x = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 0

    .line 401
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static roundWithTrailingZeroes(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 4

    .line 429
    invoke-virtual {p0}, Ljava/math/BigDecimal;->precision()I

    move-result v0

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 432
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_1

    .line 433
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 437
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    .line 438
    invoke-static {v0}, Lch/obermuhlner/math/big/BigDecimalMath;->exponent(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v2, -0x1

    if-ge v1, v2, :cond_2

    .line 442
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_0

    .line 444
    :cond_2
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    move-result-object v1

    .line 446
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 448
    :catch_0
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static significantDigits(Ljava/math/BigDecimal;)I
    .locals 1

    .line 359
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0

    .line 360
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-ltz v0, :cond_0

    .line 361
    invoke-virtual {p0}, Ljava/math/BigDecimal;->precision()I

    move-result p0

    return p0

    .line 363
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->precision()I

    move-result v0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static sin(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 4

    .line 1305
    invoke-static {p1}, Lch/obermuhlner/math/big/BigDecimalMath;->checkMathContext(Ljava/math/MathContext;)V

    .line 1306
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 1308
    invoke-virtual {p0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Lch/obermuhlner/math/big/BigDecimalMath;->ROUGHLY_TWO_PI:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_0

    .line 1309
    new-instance v1, Ljava/math/MathContext;

    invoke-virtual {v0}, Ljava/math/MathContext;->getPrecision()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 1310
    sget-object v2, Lch/obermuhlner/math/big/BigDecimalMath;->TWO:Ljava/math/BigDecimal;

    invoke-static {v1}, Lch/obermuhlner/math/big/BigDecimalMath;->pi(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 1311
    invoke-virtual {p0, v2, v1}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1314
    :cond_0
    sget-object v1, Lch/obermuhlner/math/big/internal/SinCalculator;->INSTANCE:Lch/obermuhlner/math/big/internal/SinCalculator;

    invoke-virtual {v1, p0, v0}, Lch/obermuhlner/math/big/internal/SinCalculator;->calculate(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1315
    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static sinh(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 3

    .line 1534
    invoke-static {p1}, Lch/obermuhlner/math/big/BigDecimalMath;->checkMathContext(Ljava/math/MathContext;)V

    .line 1535
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 1536
    sget-object v1, Lch/obermuhlner/math/big/internal/SinhCalculator;->INSTANCE:Lch/obermuhlner/math/big/internal/SinhCalculator;

    invoke-virtual {v1, p0, v0}, Lch/obermuhlner/math/big/internal/SinhCalculator;->calculate(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1537
    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static sqrt(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 8

    .line 784
    invoke-static {p1}, Lch/obermuhlner/math/big/BigDecimalMath;->checkMathContext(Ljava/math/MathContext;)V

    .line 785
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_5

    .line 792
    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    .line 793
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v1

    .line 797
    invoke-static {p0}, Lch/obermuhlner/math/big/BigDecimalMath;->isDoubleValue(Ljava/math/BigDecimal;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 798
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    const/16 v4, 0xf

    goto :goto_0

    .line 801
    :cond_0
    sget-object v2, Lch/obermuhlner/math/big/BigDecimalMath;->ONE_HALF:Ljava/math/BigDecimal;

    invoke-virtual {p0, v2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v2

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_4

    .line 808
    invoke-virtual {v2, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-nez v5, :cond_1

    .line 809
    invoke-static {v2, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    shl-int/2addr v4, v3

    if-le v4, v0, :cond_2

    move v4, v0

    .line 818
    :cond_2
    new-instance v5, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 819
    invoke-virtual {p0, v2, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    sget-object v7, Lch/obermuhlner/math/big/BigDecimalMath;->ONE_HALF:Ljava/math/BigDecimal;

    invoke-virtual {v6, v7, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v5

    if-lt v4, v0, :cond_3

    .line 821
    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_3

    move-object v2, v5

    goto :goto_2

    :cond_3
    move-object v2, v5

    goto :goto_1

    .line 824
    :cond_4
    :goto_2
    invoke-static {v2, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 787
    :cond_5
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    .line 789
    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal sqrt(x) for x < 0: x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static tan(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 3

    .line 1414
    invoke-static {p1}, Lch/obermuhlner/math/big/BigDecimalMath;->checkMathContext(Ljava/math/MathContext;)V

    .line 1415
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_0

    .line 1416
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    .line 1419
    :cond_0
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 1420
    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->sin(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->cos(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1421
    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static tanh(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 3

    .line 1568
    invoke-static {p1}, Lch/obermuhlner/math/big/BigDecimalMath;->checkMathContext(Ljava/math/MathContext;)V

    .line 1569
    new-instance v0, Ljava/math/MathContext;

    invoke-virtual {p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    .line 1570
    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->sinh(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->cosh(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 1571
    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->round(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 81
    sget-object v0, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->toBigDecimal(Ljava/lang/String;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static toBigDecimal(Ljava/lang/String;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 2

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x258

    if-ge v0, v1, :cond_0

    .line 101
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    return-object v0

    :cond_0
    const/16 v1, 0x2710

    if-lt v0, v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    .line 104
    :goto_0
    div-int/2addr v0, v1

    .line 105
    invoke-static {p0, p1, v0}, Lch/obermuhlner/math/big/BigDecimalMath;->toBigDecimal(Ljava/lang/String;Ljava/math/MathContext;I)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method static toBigDecimal(Ljava/lang/String;Ljava/math/MathContext;I)Ljava/math/BigDecimal;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 109
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 112
    new-instance v1, Ljava/math/BigDecimal;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    return-object v1

    :cond_0
    move-object/from16 v3, p0

    .line 115
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v6, v2, :cond_e

    .line 126
    aget-char v15, v3, v6

    const/16 v5, 0x2b

    const-string v14, "Multiple signs in exponent"

    const-string v4, "Multiple signs in number"

    if-eq v15, v5, :cond_9

    const/16 v5, 0x45

    if-eq v15, v5, :cond_7

    const/16 v5, 0x65

    if-eq v15, v5, :cond_7

    const/16 v5, 0x2d

    if-eq v15, v5, :cond_3

    const/16 v4, 0x2e

    if-eq v15, v4, :cond_1

    const/4 v5, -0x1

    if-ltz v9, :cond_c

    if-ne v7, v5, :cond_c

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, -0x1

    if-gez v9, :cond_2

    move v9, v6

    goto :goto_2

    .line 166
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Multiple decimal points"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v5, -0x1

    if-ltz v7, :cond_5

    if-nez v11, :cond_4

    goto :goto_1

    .line 145
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v14}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-nez v10, :cond_6

    add-int/lit8 v12, v6, 0x1

    const/4 v10, 0x1

    const/4 v13, 0x1

    goto :goto_2

    .line 150
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v5, -0x1

    if-gez v7, :cond_8

    move v7, v6

    goto :goto_2

    .line 160
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Multiple exponent markers"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v5, -0x1

    if-ltz v7, :cond_b

    if-nez v11, :cond_a

    :goto_1
    const/4 v11, 0x1

    goto :goto_2

    .line 131
    :cond_a
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v14}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-nez v10, :cond_d

    add-int/lit8 v12, v6, 0x1

    const/4 v10, 0x1

    :cond_c
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 136
    :cond_d
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-ltz v7, :cond_f

    .line 181
    new-instance v4, Ljava/lang/String;

    add-int/lit8 v5, v7, 0x1

    sub-int/2addr v2, v7

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    invoke-direct {v4, v3, v5, v2}, Ljava/lang/String;-><init>([CII)V

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v10, v5

    .line 183
    invoke-static {v8, v10, v11}, Lch/obermuhlner/math/big/BigDecimalMath;->adjustScale(IJ)I

    move-result v8

    move v2, v7

    goto :goto_3

    :cond_f
    const/4 v6, 0x1

    const/4 v5, 0x0

    :goto_3
    if-ltz v9, :cond_10

    sub-int v4, v9, v12

    .line 192
    invoke-static {v3, v12, v4, v5, v1}, Lch/obermuhlner/math/big/BigDecimalMath;->toBigDecimalRecursive([CIIII)Ljava/math/BigDecimal;

    move-result-object v4

    sub-int/2addr v2, v9

    sub-int/2addr v2, v6

    add-int/2addr v9, v6

    sub-int/2addr v5, v2

    .line 194
    invoke-static {v3, v9, v2, v5, v1}, Lch/obermuhlner/math/big/BigDecimalMath;->toBigDecimalRecursive([CIIII)Ljava/math/BigDecimal;

    move-result-object v1

    .line 195
    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_4

    :cond_10
    sub-int/2addr v2, v12

    .line 197
    invoke-static {v3, v12, v2, v5, v1}, Lch/obermuhlner/math/big/BigDecimalMath;->toBigDecimalRecursive([CIIII)Ljava/math/BigDecimal;

    move-result-object v1

    :goto_4
    if-eqz v8, :cond_11

    .line 201
    invoke-virtual {v1, v8}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    move-result-object v1

    :cond_11
    if-eqz v13, :cond_12

    .line 205
    invoke-virtual {v1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v1

    .line 208
    :cond_12
    invoke-virtual/range {p1 .. p1}, Ljava/math/MathContext;->getPrecision()I

    move-result v2

    if-eqz v2, :cond_13

    .line 209
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    :cond_13
    return-object v1
.end method

.method private static toBigDecimalRecursive([CIIII)Ljava/math/BigDecimal;
    .locals 2

    if-le p2, p4, :cond_0

    .line 224
    div-int/lit8 v0, p2, 0x2

    add-int v1, p3, p2

    sub-int/2addr v1, v0

    .line 225
    invoke-static {p0, p1, v0, v1, p4}, Lch/obermuhlner/math/big/BigDecimalMath;->toBigDecimalRecursive([CIIII)Ljava/math/BigDecimal;

    move-result-object v1

    add-int/2addr p1, v0

    sub-int/2addr p2, v0

    .line 226
    invoke-static {p0, p1, p2, p3, p4}, Lch/obermuhlner/math/big/BigDecimalMath;->toBigDecimalRecursive([CIIII)Ljava/math/BigDecimal;

    move-result-object p0

    .line 227
    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 230
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    .line 232
    :cond_1
    new-instance p4, Ljava/math/BigDecimal;

    invoke-direct {p4, p0, p1, p2}, Ljava/math/BigDecimal;-><init>([CII)V

    invoke-virtual {p4, p3}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method
