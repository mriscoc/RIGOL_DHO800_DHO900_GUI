.class public Lch/obermuhlner/math/big/internal/ExpCalculator;
.super Lch/obermuhlner/math/big/internal/SeriesCalculator;
.source "ExpCalculator.java"


# static fields
.field public static final INSTANCE:Lch/obermuhlner/math/big/internal/ExpCalculator;


# instance fields
.field private n:I

.field private oneOverFactorialOfN:Lch/obermuhlner/math/big/BigRational;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lch/obermuhlner/math/big/internal/ExpCalculator;

    invoke-direct {v0}, Lch/obermuhlner/math/big/internal/ExpCalculator;-><init>()V

    sput-object v0, Lch/obermuhlner/math/big/internal/ExpCalculator;->INSTANCE:Lch/obermuhlner/math/big/internal/ExpCalculator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lch/obermuhlner/math/big/internal/SeriesCalculator;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lch/obermuhlner/math/big/internal/ExpCalculator;->n:I

    .line 21
    sget-object v0, Lch/obermuhlner/math/big/BigRational;->ONE:Lch/obermuhlner/math/big/BigRational;

    iput-object v0, p0, Lch/obermuhlner/math/big/internal/ExpCalculator;->oneOverFactorialOfN:Lch/obermuhlner/math/big/BigRational;

    return-void
.end method


# virtual methods
.method protected calculateNextFactor()V
    .locals 2

    .line 34
    iget v0, p0, Lch/obermuhlner/math/big/internal/ExpCalculator;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lch/obermuhlner/math/big/internal/ExpCalculator;->n:I

    .line 35
    iget-object v1, p0, Lch/obermuhlner/math/big/internal/ExpCalculator;->oneOverFactorialOfN:Lch/obermuhlner/math/big/BigRational;

    invoke-virtual {v1, v0}, Lch/obermuhlner/math/big/BigRational;->divide(I)Lch/obermuhlner/math/big/BigRational;

    move-result-object v0

    iput-object v0, p0, Lch/obermuhlner/math/big/internal/ExpCalculator;->oneOverFactorialOfN:Lch/obermuhlner/math/big/BigRational;

    return-void
.end method

.method protected createPowerIterator(Ljava/math/BigDecimal;Ljava/math/MathContext;)Lch/obermuhlner/math/big/internal/PowerIterator;
    .locals 1

    .line 40
    new-instance v0, Lch/obermuhlner/math/big/internal/PowerNIterator;

    invoke-direct {v0, p1, p2}, Lch/obermuhlner/math/big/internal/PowerNIterator;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-object v0
.end method

.method protected getCurrentFactor()Lch/obermuhlner/math/big/BigRational;
    .locals 1

    .line 29
    iget-object v0, p0, Lch/obermuhlner/math/big/internal/ExpCalculator;->oneOverFactorialOfN:Lch/obermuhlner/math/big/BigRational;

    return-object v0
.end method
