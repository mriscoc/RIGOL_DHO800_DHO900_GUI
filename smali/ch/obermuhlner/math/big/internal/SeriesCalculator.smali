.class public abstract Lch/obermuhlner/math/big/internal/SeriesCalculator;
.super Ljava/lang/Object;
.source "SeriesCalculator.java"


# instance fields
.field private final calculateInPairs:Z

.field private final factors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/obermuhlner/math/big/BigRational;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lch/obermuhlner/math/big/internal/SeriesCalculator;-><init>(Z)V

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/obermuhlner/math/big/internal/SeriesCalculator;->factors:Ljava/util/List;

    .line 39
    iput-boolean p1, p0, Lch/obermuhlner/math/big/internal/SeriesCalculator;->calculateInPairs:Z

    return-void
.end method

.method private addFactor(Lch/obermuhlner/math/big/BigRational;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lch/obermuhlner/math/big/internal/SeriesCalculator;->factors:Ljava/util/List;

    const-string v1, "Factor cannot be null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public calculate(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 7

    .line 50
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/math/MathContext;->getPrecision()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v0

    .line 52
    invoke-virtual {p0, p1, p2}, Lch/obermuhlner/math/big/internal/SeriesCalculator;->createPowerIterator(Ljava/math/BigDecimal;Ljava/math/MathContext;)Lch/obermuhlner/math/big/internal/PowerIterator;

    move-result-object p1

    .line 54
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v2, 0x0

    .line 61
    :cond_0
    invoke-virtual {p0, v2}, Lch/obermuhlner/math/big/internal/SeriesCalculator;->getFactor(I)Lch/obermuhlner/math/big/BigRational;

    move-result-object v3

    .line 62
    invoke-interface {p1}, Lch/obermuhlner/math/big/internal/PowerIterator;->getCurrentPower()Ljava/math/BigDecimal;

    move-result-object v4

    .line 63
    invoke-interface {p1}, Lch/obermuhlner/math/big/internal/PowerIterator;->calculateNextPower()V

    .line 64
    invoke-virtual {v3}, Lch/obermuhlner/math/big/BigRational;->getNumerator()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3}, Lch/obermuhlner/math/big/BigRational;->getDenominator()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v4, v3, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 67
    iget-boolean v4, p0, Lch/obermuhlner/math/big/internal/SeriesCalculator;->calculateInPairs:Z

    if-eqz v4, :cond_1

    .line 68
    invoke-virtual {p0, v2}, Lch/obermuhlner/math/big/internal/SeriesCalculator;->getFactor(I)Lch/obermuhlner/math/big/BigRational;

    move-result-object v4

    .line 69
    invoke-interface {p1}, Lch/obermuhlner/math/big/internal/PowerIterator;->getCurrentPower()Ljava/math/BigDecimal;

    move-result-object v5

    .line 70
    invoke-interface {p1}, Lch/obermuhlner/math/big/internal/PowerIterator;->calculateNextPower()V

    .line 71
    invoke-virtual {v4}, Lch/obermuhlner/math/big/BigRational;->getNumerator()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v4}, Lch/obermuhlner/math/big/BigRational;->getDenominator()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v5, v4, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 76
    :cond_1
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 78
    invoke-virtual {v3}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 80
    invoke-virtual {v1, p2}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method protected abstract calculateNextFactor()V
.end method

.method protected abstract createPowerIterator(Ljava/math/BigDecimal;Ljava/math/MathContext;)Lch/obermuhlner/math/big/internal/PowerIterator;
.end method

.method protected abstract getCurrentFactor()Lch/obermuhlner/math/big/BigRational;
.end method

.method protected declared-synchronized getFactor(I)Lch/obermuhlner/math/big/BigRational;
    .locals 1

    monitor-enter p0

    .line 102
    :goto_0
    :try_start_0
    iget-object v0, p0, Lch/obermuhlner/math/big/internal/SeriesCalculator;->factors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lch/obermuhlner/math/big/internal/SeriesCalculator;->getCurrentFactor()Lch/obermuhlner/math/big/BigRational;

    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Lch/obermuhlner/math/big/internal/SeriesCalculator;->addFactor(Lch/obermuhlner/math/big/BigRational;)V

    .line 105
    invoke-virtual {p0}, Lch/obermuhlner/math/big/internal/SeriesCalculator;->calculateNextFactor()V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lch/obermuhlner/math/big/internal/SeriesCalculator;->factors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch/obermuhlner/math/big/BigRational;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
