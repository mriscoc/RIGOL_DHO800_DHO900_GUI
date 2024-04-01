.class public Lch/obermuhlner/math/big/BigRational;
.super Ljava/lang/Object;
.source "BigRational.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lch/obermuhlner/math/big/BigRational;",
        ">;"
    }
.end annotation


# static fields
.field public static final ONE:Lch/obermuhlner/math/big/BigRational;

.field public static final TEN:Lch/obermuhlner/math/big/BigRational;

.field public static final TWO:Lch/obermuhlner/math/big/BigRational;

.field public static final ZERO:Lch/obermuhlner/math/big/BigRational;

.field private static bernoulliCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/obermuhlner/math/big/BigRational;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final denominator:Ljava/math/BigDecimal;

.field private final numerator:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lch/obermuhlner/math/big/BigRational;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lch/obermuhlner/math/big/BigRational;-><init>(I)V

    sput-object v0, Lch/obermuhlner/math/big/BigRational;->ZERO:Lch/obermuhlner/math/big/BigRational;

    .line 52
    new-instance v0, Lch/obermuhlner/math/big/BigRational;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lch/obermuhlner/math/big/BigRational;-><init>(I)V

    sput-object v0, Lch/obermuhlner/math/big/BigRational;->ONE:Lch/obermuhlner/math/big/BigRational;

    .line 56
    new-instance v0, Lch/obermuhlner/math/big/BigRational;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lch/obermuhlner/math/big/BigRational;-><init>(I)V

    sput-object v0, Lch/obermuhlner/math/big/BigRational;->TWO:Lch/obermuhlner/math/big/BigRational;

    .line 60
    new-instance v0, Lch/obermuhlner/math/big/BigRational;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lch/obermuhlner/math/big/BigRational;-><init>(I)V

    sput-object v0, Lch/obermuhlner/math/big/BigRational;->TEN:Lch/obermuhlner/math/big/BigRational;

    .line 1048
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lch/obermuhlner/math/big/BigRational;->bernoulliCache:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    int-to-long v0, p1

    .line 67
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-direct {p0, p1, v0}, Lch/obermuhlner/math/big/BigRational;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-void
.end method

.method private constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p2}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p2}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-gez v0, :cond_0

    .line 79
    invoke-virtual {p1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p1

    .line 80
    invoke-virtual {p2}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p2

    .line 83
    :cond_0
    iput-object p1, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    .line 84
    iput-object p2, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    return-void

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Divide by zero"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private add(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;
    .locals 2

    .line 286
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    iget-object v1, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-static {p1, v0}, Lch/obermuhlner/math/big/BigRational;->of(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p1

    return-object p1
.end method

.method public static bernoulli(I)Lch/obermuhlner/math/big/BigRational;
    .locals 4

    if-ltz p0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    .line 1066
    invoke-static {p0, v1}, Lch/obermuhlner/math/big/BigRational;->valueOf(II)Lch/obermuhlner/math/big/BigRational;

    move-result-object p0

    return-object p0

    .line 1067
    :cond_0
    rem-int/lit8 v2, p0, 0x2

    if-ne v2, v0, :cond_1

    .line 1068
    sget-object p0, Lch/obermuhlner/math/big/BigRational;->ZERO:Lch/obermuhlner/math/big/BigRational;

    return-object p0

    .line 1071
    :cond_1
    sget-object v0, Lch/obermuhlner/math/big/BigRational;->bernoulliCache:Ljava/util/List;

    monitor-enter v0

    .line 1072
    :try_start_0
    div-int/2addr p0, v1

    .line 1074
    sget-object v1, Lch/obermuhlner/math/big/BigRational;->bernoulliCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p0, :cond_2

    .line 1075
    sget-object v1, Lch/obermuhlner/math/big/BigRational;->bernoulliCache:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-gt v1, p0, :cond_2

    mul-int/lit8 v2, v1, 0x2

    .line 1076
    invoke-static {v2}, Lch/obermuhlner/math/big/BigRational;->calculateBernoulli(I)Lch/obermuhlner/math/big/BigRational;

    move-result-object v2

    .line 1077
    sget-object v3, Lch/obermuhlner/math/big/BigRational;->bernoulliCache:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1081
    :cond_2
    sget-object v1, Lch/obermuhlner/math/big/BigRational;->bernoulliCache:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch/obermuhlner/math/big/BigRational;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1082
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1063
    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal bernoulli(n) for n < 0: n = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static calculateBernoulli(I)Lch/obermuhlner/math/big/BigRational;
    .locals 2

    const/4 v0, 0x0

    .line 1086
    invoke-static {v0, p0}, Ljava/util/stream/IntStream;->rangeClosed(II)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->parallel()Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lch/obermuhlner/math/big/-$$Lambda$BigRational$AE5s5iKrLQryS6xcTYR32C2UQ54;

    invoke-direct {v1, p0}, Lch/obermuhlner/math/big/-$$Lambda$BigRational$AE5s5iKrLQryS6xcTYR32C2UQ54;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lch/obermuhlner/math/big/BigRational;->ZERO:Lch/obermuhlner/math/big/BigRational;

    sget-object v1, Lch/obermuhlner/math/big/-$$Lambda$0L5IoAcsX6zpw7Jryk7g8l4e-PM;->INSTANCE:Lch/obermuhlner/math/big/-$$Lambda$0L5IoAcsX6zpw7Jryk7g8l4e-PM;

    .line 1100
    invoke-interface {p0, v0, v1}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch/obermuhlner/math/big/BigRational;

    return-object p0
.end method

.method private static countDigits(Ljava/math/BigInteger;)I
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 627
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 628
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 629
    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-lez p0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method private divide(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;
    .locals 2

    .line 480
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    .line 481
    iget-object v1, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 482
    invoke-static {v0, p1}, Lch/obermuhlner/math/big/BigRational;->of(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p1

    return-object p1
.end method

.method private isIntegerInternal()Z
    .locals 2

    .line 554
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPositive()Z
    .locals 1

    .line 533
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

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

.method static synthetic lambda$calculateBernoulli$0(II)Lch/obermuhlner/math/big/BigRational;
    .locals 5

    .line 1087
    sget-object v0, Lch/obermuhlner/math/big/BigRational;->ZERO:Lch/obermuhlner/math/big/BigRational;

    .line 1088
    sget-object v1, Lch/obermuhlner/math/big/BigRational;->ONE:Lch/obermuhlner/math/big/BigRational;

    const/4 v2, 0x0

    :goto_0
    if-gt v2, p1, :cond_1

    .line 1090
    invoke-static {v2}, Lch/obermuhlner/math/big/BigRational;->valueOf(I)Lch/obermuhlner/math/big/BigRational;

    move-result-object v3

    invoke-virtual {v3, p0}, Lch/obermuhlner/math/big/BigRational;->pow(I)Lch/obermuhlner/math/big/BigRational;

    move-result-object v3

    .line 1091
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_0

    .line 1092
    invoke-virtual {v1, v3}, Lch/obermuhlner/math/big/BigRational;->multiply(Lch/obermuhlner/math/big/BigRational;)Lch/obermuhlner/math/big/BigRational;

    move-result-object v3

    invoke-virtual {v0, v3}, Lch/obermuhlner/math/big/BigRational;->add(Lch/obermuhlner/math/big/BigRational;)Lch/obermuhlner/math/big/BigRational;

    move-result-object v0

    goto :goto_1

    .line 1094
    :cond_0
    invoke-virtual {v1, v3}, Lch/obermuhlner/math/big/BigRational;->multiply(Lch/obermuhlner/math/big/BigRational;)Lch/obermuhlner/math/big/BigRational;

    move-result-object v3

    invoke-virtual {v0, v3}, Lch/obermuhlner/math/big/BigRational;->subtract(Lch/obermuhlner/math/big/BigRational;)Lch/obermuhlner/math/big/BigRational;

    move-result-object v0

    :goto_1
    sub-int v3, p1, v2

    .line 1097
    invoke-static {v3}, Lch/obermuhlner/math/big/BigRational;->valueOf(I)Lch/obermuhlner/math/big/BigRational;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lch/obermuhlner/math/big/BigRational;->valueOf(I)Lch/obermuhlner/math/big/BigRational;

    move-result-object v4

    invoke-virtual {v3, v4}, Lch/obermuhlner/math/big/BigRational;->divide(Lch/obermuhlner/math/big/BigRational;)Lch/obermuhlner/math/big/BigRational;

    move-result-object v3

    invoke-virtual {v1, v3}, Lch/obermuhlner/math/big/BigRational;->multiply(Lch/obermuhlner/math/big/BigRational;)Lch/obermuhlner/math/big/BigRational;

    move-result-object v1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 1099
    invoke-static {p1}, Lch/obermuhlner/math/big/BigRational;->valueOf(I)Lch/obermuhlner/math/big/BigRational;

    move-result-object p0

    invoke-virtual {v0, p0}, Lch/obermuhlner/math/big/BigRational;->divide(Lch/obermuhlner/math/big/BigRational;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p0

    return-object p0
.end method

.method private max(Lch/obermuhlner/math/big/BigRational;)Lch/obermuhlner/math/big/BigRational;
    .locals 1

    .line 603
    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigRational;->compareTo(Lch/obermuhlner/math/big/BigRational;)I

    move-result v0

    if-ltz v0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public static varargs max([Lch/obermuhlner/math/big/BigRational;)Lch/obermuhlner/math/big/BigRational;
    .locals 3

    .line 1038
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1039
    sget-object p0, Lch/obermuhlner/math/big/BigRational;->ZERO:Lch/obermuhlner/math/big/BigRational;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1041
    aget-object v0, p0, v0

    const/4 v1, 0x1

    .line 1042
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1043
    aget-object v2, p0, v1

    invoke-direct {v0, v2}, Lch/obermuhlner/math/big/BigRational;->max(Lch/obermuhlner/math/big/BigRational;)Lch/obermuhlner/math/big/BigRational;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private min(Lch/obermuhlner/math/big/BigRational;)Lch/obermuhlner/math/big/BigRational;
    .locals 1

    .line 593
    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigRational;->compareTo(Lch/obermuhlner/math/big/BigRational;)I

    move-result v0

    if-gtz v0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public static varargs min([Lch/obermuhlner/math/big/BigRational;)Lch/obermuhlner/math/big/BigRational;
    .locals 3

    .line 1020
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1021
    sget-object p0, Lch/obermuhlner/math/big/BigRational;->ZERO:Lch/obermuhlner/math/big/BigRational;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1023
    aget-object v0, p0, v0

    const/4 v1, 0x1

    .line 1024
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1025
    aget-object v2, p0, v1

    invoke-direct {v0, v2}, Lch/obermuhlner/math/big/BigRational;->min(Lch/obermuhlner/math/big/BigRational;)Lch/obermuhlner/math/big/BigRational;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private multiply(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;
    .locals 1

    .line 413
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 414
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    .line 415
    invoke-static {p1, v0}, Lch/obermuhlner/math/big/BigRational;->of(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p1

    return-object p1
.end method

.method private static of(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;
    .locals 1

    .line 1004
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1005
    sget-object p0, Lch/obermuhlner/math/big/BigRational;->ZERO:Lch/obermuhlner/math/big/BigRational;

    return-object p0

    .line 1007
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1008
    sget-object p0, Lch/obermuhlner/math/big/BigRational;->ONE:Lch/obermuhlner/math/big/BigRational;

    return-object p0

    .line 1010
    :cond_1
    new-instance v0, Lch/obermuhlner/math/big/BigRational;

    invoke-direct {v0, p0, p1}, Lch/obermuhlner/math/big/BigRational;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method private precision()I
    .locals 2

    .line 637
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lch/obermuhlner/math/big/BigRational;->countDigits(Ljava/math/BigInteger;)I

    move-result v0

    iget-object v1, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lch/obermuhlner/math/big/BigRational;->countDigits(Ljava/math/BigInteger;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private subtract(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;
    .locals 2

    .line 346
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    iget-object v1, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-static {p1, v0}, Lch/obermuhlner/math/big/BigRational;->of(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p1

    return-object p1
.end method

.method public static valueOf(D)Lch/obermuhlner/math/big/BigRational;
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    .line 891
    sget-object p0, Lch/obermuhlner/math/big/BigRational;->ZERO:Lch/obermuhlner/math/big/BigRational;

    return-object p0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_1

    .line 894
    sget-object p0, Lch/obermuhlner/math/big/BigRational;->ONE:Lch/obermuhlner/math/big/BigRational;

    return-object p0

    .line 896
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_3

    .line 899
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    .line 902
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lch/obermuhlner/math/big/BigRational;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p0

    return-object p0

    .line 900
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "NaN"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 897
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "Infinite"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(I)Lch/obermuhlner/math/big/BigRational;
    .locals 1

    if-nez p0, :cond_0

    .line 809
    sget-object p0, Lch/obermuhlner/math/big/BigRational;->ZERO:Lch/obermuhlner/math/big/BigRational;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 812
    sget-object p0, Lch/obermuhlner/math/big/BigRational;->ONE:Lch/obermuhlner/math/big/BigRational;

    return-object p0

    .line 814
    :cond_1
    new-instance v0, Lch/obermuhlner/math/big/BigRational;

    invoke-direct {v0, p0}, Lch/obermuhlner/math/big/BigRational;-><init>(I)V

    return-object v0
.end method

.method public static valueOf(II)Lch/obermuhlner/math/big/BigRational;
    .locals 2

    int-to-long v0, p0

    .line 826
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigRational;->of(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(III)Lch/obermuhlner/math/big/BigRational;
    .locals 0

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    .line 849
    invoke-static {p0}, Lch/obermuhlner/math/big/BigRational;->valueOf(I)Lch/obermuhlner/math/big/BigRational;

    move-result-object p0

    .line 850
    invoke-static {p1, p2}, Lch/obermuhlner/math/big/BigRational;->valueOf(II)Lch/obermuhlner/math/big/BigRational;

    move-result-object p1

    .line 851
    invoke-direct {p0}, Lch/obermuhlner/math/big/BigRational;->isPositive()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigRational;->add(Lch/obermuhlner/math/big/BigRational;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigRational;->subtract(Lch/obermuhlner/math/big/BigRational;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p0

    :goto_0
    return-object p0

    .line 846
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Negative value"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lch/obermuhlner/math/big/BigRational;
    .locals 3

    const-string v0, "/"

    .line 949
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 950
    aget-object v0, p0, v0

    invoke-static {v0}, Lch/obermuhlner/math/big/BigRational;->valueOfSimple(Ljava/lang/String;)Lch/obermuhlner/math/big/BigRational;

    move-result-object v0

    const/4 v1, 0x1

    .line 951
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 952
    aget-object v2, p0, v1

    invoke-static {v2}, Lch/obermuhlner/math/big/BigRational;->valueOfSimple(Ljava/lang/String;)Lch/obermuhlner/math/big/BigRational;

    move-result-object v2

    invoke-virtual {v0, v2}, Lch/obermuhlner/math/big/BigRational;->divide(Lch/obermuhlner/math/big/BigRational;)Lch/obermuhlner/math/big/BigRational;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;
    .locals 2

    .line 912
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    .line 913
    sget-object p0, Lch/obermuhlner/math/big/BigRational;->ZERO:Lch/obermuhlner/math/big/BigRational;

    return-object p0

    .line 915
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    .line 916
    sget-object p0, Lch/obermuhlner/math/big/BigRational;->ONE:Lch/obermuhlner/math/big/BigRational;

    return-object p0

    .line 919
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-nez v0, :cond_2

    .line 921
    new-instance v0, Lch/obermuhlner/math/big/BigRational;

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-direct {v0, p0, v1}, Lch/obermuhlner/math/big/BigRational;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    .line 923
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 924
    new-instance v0, Lch/obermuhlner/math/big/BigRational;

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-direct {v0, p0, v1}, Lch/obermuhlner/math/big/BigRational;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object v0

    .line 927
    :cond_3
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 928
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p0

    .line 929
    new-instance v1, Lch/obermuhlner/math/big/BigRational;

    invoke-direct {v1, v0, p0}, Lch/obermuhlner/math/big/BigRational;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object v1
.end method

.method public static valueOf(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;
    .locals 0

    .line 1000
    invoke-static {p0}, Lch/obermuhlner/math/big/BigRational;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p0

    invoke-static {p1}, Lch/obermuhlner/math/big/BigRational;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigRational;->divide(Lch/obermuhlner/math/big/BigRational;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/math/BigInteger;)Lch/obermuhlner/math/big/BigRational;
    .locals 1

    .line 873
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-nez v0, :cond_0

    .line 874
    sget-object p0, Lch/obermuhlner/math/big/BigRational;->ZERO:Lch/obermuhlner/math/big/BigRational;

    return-object p0

    .line 876
    :cond_0
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-nez v0, :cond_1

    .line 877
    sget-object p0, Lch/obermuhlner/math/big/BigRational;->ONE:Lch/obermuhlner/math/big/BigRational;

    return-object p0

    .line 879
    :cond_1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigRational;->valueOf(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lch/obermuhlner/math/big/BigRational;
    .locals 1

    .line 863
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v0, p0}, Lch/obermuhlner/math/big/BigRational;->of(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lch/obermuhlner/math/big/BigRational;
    .locals 2

    .line 962
    sget-object v0, Lch/obermuhlner/math/big/BigRational;->ZERO:Lch/obermuhlner/math/big/BigRational;

    if-eqz p3, :cond_0

    .line 964
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 965
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 966
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lch/obermuhlner/math/big/BigRational;->valueOf(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lch/obermuhlner/math/big/BigRational;

    move-result-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 969
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    .line 970
    new-instance p3, Ljava/math/BigInteger;

    invoke-direct {p3, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lch/obermuhlner/math/big/BigRational;->valueOf(Ljava/math/BigInteger;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p3

    invoke-virtual {v0, p3}, Lch/obermuhlner/math/big/BigRational;->add(Lch/obermuhlner/math/big/BigRational;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p3

    .line 971
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3, p2}, Lch/obermuhlner/math/big/BigRational;->divide(Ljava/math/BigInteger;)Lch/obermuhlner/math/big/BigRational;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 974
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 975
    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lch/obermuhlner/math/big/BigRational;->add(Ljava/math/BigInteger;)Lch/obermuhlner/math/big/BigRational;

    move-result-object v0

    :cond_2
    if-eqz p4, :cond_4

    .line 978
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 979
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 980
    sget-object p2, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p2

    if-ltz p1, :cond_3

    .line 981
    invoke-virtual {v0, p2}, Lch/obermuhlner/math/big/BigRational;->multiply(Ljava/math/BigInteger;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p2}, Lch/obermuhlner/math/big/BigRational;->divide(Ljava/math/BigInteger;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p1

    :goto_0
    move-object v0, p1

    :cond_4
    if-nez p0, :cond_5

    .line 985
    invoke-virtual {v0}, Lch/obermuhlner/math/big/BigRational;->negate()Lch/obermuhlner/math/big/BigRational;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method private static valueOfSimple(Ljava/lang/String;)Lch/obermuhlner/math/big/BigRational;
    .locals 1

    .line 958
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lch/obermuhlner/math/big/BigRational;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abs()Lch/obermuhlner/math/big/BigRational;
    .locals 1

    .line 225
    invoke-direct {p0}, Lch/obermuhlner/math/big/BigRational;->isPositive()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigRational;->negate()Lch/obermuhlner/math/big/BigRational;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public add(I)Lch/obermuhlner/math/big/BigRational;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    int-to-long v0, p1

    .line 324
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigRational;->add(Ljava/math/BigInteger;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p1

    return-object p1
.end method

.method public add(Lch/obermuhlner/math/big/BigRational;)Lch/obermuhlner/math/big/BigRational;
    .locals 3

    .line 276
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    iget-object v1, p1, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    iget-object p1, p1, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-static {p1, v0}, Lch/obermuhlner/math/big/BigRational;->of(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p1

    return-object p1

    .line 280
    :cond_0
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    iget-object v1, p1, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p1, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    iget-object v2, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    iget-object p1, p1, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 282
    invoke-static {v0, p1}, Lch/obermuhlner/math/big/BigRational;->of(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/math/BigInteger;)Lch/obermuhlner/math/big/BigRational;
    .locals 1

    .line 302
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 305
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lch/obermuhlner/math/big/BigRational;->add(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p1

    return-object p1
.end method

.method public compareTo(Lch/obermuhlner/math/big/BigRational;)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 684
    :cond_0
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    iget-object v1, p1, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    iget-object p1, p1, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 43
    check-cast p1, Lch/obermuhlner/math/big/BigRational;

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigRational;->compareTo(Lch/obermuhlner/math/big/BigRational;)I

    move-result p1

    return p1
.end method

.method public decrement()Lch/obermuhlner/math/big/BigRational;
    .locals 2

    .line 264
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    iget-object v1, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lch/obermuhlner/math/big/BigRational;->of(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;

    move-result-object v0

    return-object v0
.end method

.method public divide(I)Lch/obermuhlner/math/big/BigRational;
    .locals 2

    int-to-long v0, p1

    .line 520
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigRational;->divide(Ljava/math/BigInteger;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p1

    return-object p1
.end method

.method public divide(Lch/obermuhlner/math/big/BigRational;)Lch/obermuhlner/math/big/BigRational;
    .locals 2

    .line 470
    sget-object v0, Lch/obermuhlner/math/big/BigRational;->ONE:Lch/obermuhlner/math/big/BigRational;

    invoke-virtual {p1, v0}, Lch/obermuhlner/math/big/BigRational;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 474
    :cond_0
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    iget-object v1, p1, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    iget-object p1, p1, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 476
    invoke-static {v0, p1}, Lch/obermuhlner/math/big/BigRational;->of(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p1

    return-object p1
.end method

.method public divide(Ljava/math/BigInteger;)Lch/obermuhlner/math/big/BigRational;
    .locals 1

    .line 499
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 503
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lch/obermuhlner/math/big/BigRational;->divide(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 701
    :cond_0
    instance-of v0, p1, Lch/obermuhlner/math/big/BigRational;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 705
    :cond_1
    check-cast p1, Lch/obermuhlner/math/big/BigRational;

    .line 706
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    iget-object v2, p1, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 709
    :cond_2
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    iget-object p1, p1, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public fractionPart()Lch/obermuhlner/math/big/BigRational;
    .locals 2

    .line 170
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    iget-object v1, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lch/obermuhlner/math/big/BigRational;->of(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;

    move-result-object v0

    return-object v0
.end method

.method public getDenominator()Ljava/math/BigDecimal;
    .locals 1

    .line 126
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getDenominatorBigInteger()Ljava/math/BigInteger;
    .locals 1

    .line 114
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getNumerator()Ljava/math/BigDecimal;
    .locals 1

    .line 102
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getNumeratorBigInteger()Ljava/math/BigInteger;
    .locals 1

    .line 93
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 689
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigRational;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 692
    :cond_0
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    iget-object v1, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public increment()Lch/obermuhlner/math/big/BigRational;
    .locals 2

    .line 249
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    iget-object v1, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lch/obermuhlner/math/big/BigRational;->of(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;

    move-result-object v0

    return-object v0
.end method

.method public integerPart()Lch/obermuhlner/math/big/BigRational;
    .locals 2

    .line 156
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    iget-object v1, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lch/obermuhlner/math/big/BigRational;->of(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;

    move-result-object v0

    return-object v0
.end method

.method public isInteger()Z
    .locals 1

    .line 542
    invoke-direct {p0}, Lch/obermuhlner/math/big/BigRational;->isIntegerInternal()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigRational;->reduce()Lch/obermuhlner/math/big/BigRational;

    move-result-object v0

    invoke-direct {v0}, Lch/obermuhlner/math/big/BigRational;->isIntegerInternal()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public isZero()Z
    .locals 1

    .line 529
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

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

.method public multiply(I)Lch/obermuhlner/math/big/BigRational;
    .locals 2

    int-to-long v0, p1

    .line 457
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigRational;->multiply(Ljava/math/BigInteger;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p1

    return-object p1
.end method

.method public multiply(Lch/obermuhlner/math/big/BigRational;)Lch/obermuhlner/math/big/BigRational;
    .locals 2

    .line 396
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigRational;->isZero()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lch/obermuhlner/math/big/BigRational;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 399
    :cond_0
    sget-object v0, Lch/obermuhlner/math/big/BigRational;->ONE:Lch/obermuhlner/math/big/BigRational;

    invoke-virtual {p0, v0}, Lch/obermuhlner/math/big/BigRational;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 402
    :cond_1
    sget-object v0, Lch/obermuhlner/math/big/BigRational;->ONE:Lch/obermuhlner/math/big/BigRational;

    invoke-virtual {p1, v0}, Lch/obermuhlner/math/big/BigRational;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 406
    :cond_2
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    iget-object v1, p1, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    iget-object p1, p1, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 408
    invoke-static {v0, p1}, Lch/obermuhlner/math/big/BigRational;->of(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p1

    return-object p1

    .line 397
    :cond_3
    :goto_0
    sget-object p1, Lch/obermuhlner/math/big/BigRational;->ZERO:Lch/obermuhlner/math/big/BigRational;

    return-object p1
.end method

.method public multiply(Ljava/math/BigInteger;)Lch/obermuhlner/math/big/BigRational;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigRational;->isZero()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    sget-object v0, Lch/obermuhlner/math/big/BigRational;->ONE:Lch/obermuhlner/math/big/BigRational;

    invoke-virtual {p0, v0}, Lch/obermuhlner/math/big/BigRational;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    invoke-static {p1}, Lch/obermuhlner/math/big/BigRational;->valueOf(Ljava/math/BigInteger;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p1

    return-object p1

    .line 437
    :cond_1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 441
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lch/obermuhlner/math/big/BigRational;->multiply(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p1

    return-object p1

    .line 432
    :cond_3
    :goto_0
    sget-object p1, Lch/obermuhlner/math/big/BigRational;->ZERO:Lch/obermuhlner/math/big/BigRational;

    return-object p1
.end method

.method public negate()Lch/obermuhlner/math/big/BigRational;
    .locals 2

    .line 186
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigRational;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 190
    :cond_0
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lch/obermuhlner/math/big/BigRational;->of(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;

    move-result-object v0

    return-object v0
.end method

.method public pow(I)Lch/obermuhlner/math/big/BigRational;
    .locals 2

    if-nez p1, :cond_0

    .line 567
    sget-object p1, Lch/obermuhlner/math/big/BigRational;->ONE:Lch/obermuhlner/math/big/BigRational;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    if-lez p1, :cond_2

    .line 576
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 577
    iget-object v1, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    .line 580
    :cond_2
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    neg-int p1, p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 581
    iget-object v1, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p1

    .line 583
    :goto_0
    invoke-static {v0, p1}, Lch/obermuhlner/math/big/BigRational;->valueOf(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p1

    return-object p1
.end method

.method public reciprocal()Lch/obermuhlner/math/big/BigRational;
    .locals 2

    .line 208
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    iget-object v1, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lch/obermuhlner/math/big/BigRational;->of(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;

    move-result-object v0

    return-object v0
.end method

.method public reduce()Lch/obermuhlner/math/big/BigRational;
    .locals 3

    .line 135
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 140
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Lch/obermuhlner/math/big/BigRational;->valueOf(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lch/obermuhlner/math/big/BigRational;

    move-result-object v0

    return-object v0
.end method

.method public signum()I
    .locals 1

    .line 234
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    return v0
.end method

.method public subtract(I)Lch/obermuhlner/math/big/BigRational;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    int-to-long v0, p1

    .line 384
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigRational;->subtract(Ljava/math/BigInteger;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p1

    return-object p1
.end method

.method public subtract(Lch/obermuhlner/math/big/BigRational;)Lch/obermuhlner/math/big/BigRational;
    .locals 3

    .line 336
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    iget-object v1, p1, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    iget-object p1, p1, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-static {p1, v0}, Lch/obermuhlner/math/big/BigRational;->of(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p1

    return-object p1

    .line 340
    :cond_0
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    iget-object v1, p1, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p1, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    iget-object v2, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    iget-object p1, p1, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 342
    invoke-static {v0, p1}, Lch/obermuhlner/math/big/BigRational;->of(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p1

    return-object p1
.end method

.method public subtract(Ljava/math/BigInteger;)Lch/obermuhlner/math/big/BigRational;
    .locals 1

    .line 362
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 365
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lch/obermuhlner/math/big/BigRational;->subtract(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p1

    return-object p1
.end method

.method public toBigDecimal()Ljava/math/BigDecimal;
    .locals 2

    .line 665
    invoke-direct {p0}, Lch/obermuhlner/math/big/BigRational;->precision()I

    move-result v0

    sget-object v1, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    invoke-virtual {v1}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 666
    new-instance v1, Ljava/math/MathContext;

    invoke-direct {v1, v0}, Ljava/math/MathContext;-><init>(I)V

    invoke-virtual {p0, v1}, Lch/obermuhlner/math/big/BigRational;->toBigDecimal(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public toBigDecimal(Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 2

    .line 676
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    iget-object v1, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public toDouble()D
    .locals 4

    .line 647
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public toFloat()F
    .locals 2

    .line 656
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iget-object v1, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public toIntegerRationalString()Ljava/lang/String;
    .locals 4

    .line 778
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    iget-object v1, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 779
    iget-object v1, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 780
    iget-object v2, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 782
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    move-result v3

    if-eqz v3, :cond_0

    .line 784
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 786
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    if-eqz v1, :cond_2

    .line 787
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x20

    .line 788
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 790
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    .line 791
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 792
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 794
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x30

    .line 795
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 798
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toPlainString()Ljava/lang/String;
    .locals 1

    .line 730
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigRational;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    return-object v0

    .line 733
    :cond_0
    invoke-direct {p0}, Lch/obermuhlner/math/big/BigRational;->isIntegerInternal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 736
    :cond_1
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigRational;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRationalString()Ljava/lang/String;
    .locals 2

    .line 756
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigRational;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    return-object v0

    .line 759
    :cond_0
    invoke-direct {p0}, Lch/obermuhlner/math/big/BigRational;->isIntegerInternal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 762
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch/obermuhlner/math/big/BigRational;->denominator:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 714
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigRational;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    return-object v0

    .line 717
    :cond_0
    invoke-direct {p0}, Lch/obermuhlner/math/big/BigRational;->isIntegerInternal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    iget-object v0, p0, Lch/obermuhlner/math/big/BigRational;->numerator:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 720
    :cond_1
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigRational;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withPrecision(I)Lch/obermuhlner/math/big/BigRational;
    .locals 1

    .line 613
    new-instance v0, Ljava/math/MathContext;

    invoke-direct {v0, p1}, Ljava/math/MathContext;-><init>(I)V

    invoke-virtual {p0, v0}, Lch/obermuhlner/math/big/BigRational;->toBigDecimal(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lch/obermuhlner/math/big/BigRational;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p1

    return-object p1
.end method

.method public withScale(I)Lch/obermuhlner/math/big/BigRational;
    .locals 2

    .line 623
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigRational;->toBigDecimal()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lch/obermuhlner/math/big/BigRational;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigRational;

    move-result-object p1

    return-object p1
.end method
