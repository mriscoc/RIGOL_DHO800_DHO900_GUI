.class public Lch/obermuhlner/math/big/internal/AsinCalculator;
.super Lch/obermuhlner/math/big/internal/SeriesCalculator;
.source "AsinCalculator.java"


# static fields
.field public static final INSTANCE:Lch/obermuhlner/math/big/internal/AsinCalculator;


# instance fields
.field private factorial2n:Lch/obermuhlner/math/big/BigRational;

.field private factorialN:Lch/obermuhlner/math/big/BigRational;

.field private fourPowerN:Lch/obermuhlner/math/big/BigRational;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lch/obermuhlner/math/big/internal/AsinCalculator;

    invoke-direct {v0}, Lch/obermuhlner/math/big/internal/AsinCalculator;-><init>()V

    sput-object v0, Lch/obermuhlner/math/big/internal/AsinCalculator;->INSTANCE:Lch/obermuhlner/math/big/internal/AsinCalculator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lch/obermuhlner/math/big/internal/SeriesCalculator;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lch/obermuhlner/math/big/internal/AsinCalculator;->n:I

    .line 21
    sget-object v0, Lch/obermuhlner/math/big/BigRational;->ONE:Lch/obermuhlner/math/big/BigRational;

    iput-object v0, p0, Lch/obermuhlner/math/big/internal/AsinCalculator;->factorial2n:Lch/obermuhlner/math/big/BigRational;

    .line 22
    sget-object v0, Lch/obermuhlner/math/big/BigRational;->ONE:Lch/obermuhlner/math/big/BigRational;

    iput-object v0, p0, Lch/obermuhlner/math/big/internal/AsinCalculator;->factorialN:Lch/obermuhlner/math/big/BigRational;

    .line 23
    sget-object v0, Lch/obermuhlner/math/big/BigRational;->ONE:Lch/obermuhlner/math/big/BigRational;

    iput-object v0, p0, Lch/obermuhlner/math/big/internal/AsinCalculator;->fourPowerN:Lch/obermuhlner/math/big/BigRational;

    return-void
.end method


# virtual methods
.method protected calculateNextFactor()V
    .locals 2

    .line 36
    iget v0, p0, Lch/obermuhlner/math/big/internal/AsinCalculator;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lch/obermuhlner/math/big/internal/AsinCalculator;->n:I

    .line 37
    iget-object v1, p0, Lch/obermuhlner/math/big/internal/AsinCalculator;->factorial2n:Lch/obermuhlner/math/big/BigRational;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lch/obermuhlner/math/big/BigRational;->multiply(I)Lch/obermuhlner/math/big/BigRational;

    move-result-object v0

    iget v1, p0, Lch/obermuhlner/math/big/internal/AsinCalculator;->n:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lch/obermuhlner/math/big/BigRational;->multiply(I)Lch/obermuhlner/math/big/BigRational;

    move-result-object v0

    iput-object v0, p0, Lch/obermuhlner/math/big/internal/AsinCalculator;->factorial2n:Lch/obermuhlner/math/big/BigRational;

    .line 38
    iget-object v0, p0, Lch/obermuhlner/math/big/internal/AsinCalculator;->factorialN:Lch/obermuhlner/math/big/BigRational;

    iget v1, p0, Lch/obermuhlner/math/big/internal/AsinCalculator;->n:I

    invoke-virtual {v0, v1}, Lch/obermuhlner/math/big/BigRational;->multiply(I)Lch/obermuhlner/math/big/BigRational;

    move-result-object v0

    iput-object v0, p0, Lch/obermuhlner/math/big/internal/AsinCalculator;->factorialN:Lch/obermuhlner/math/big/BigRational;

    .line 39
    iget-object v0, p0, Lch/obermuhlner/math/big/internal/AsinCalculator;->fourPowerN:Lch/obermuhlner/math/big/BigRational;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lch/obermuhlner/math/big/BigRational;->multiply(I)Lch/obermuhlner/math/big/BigRational;

    move-result-object v0

    iput-object v0, p0, Lch/obermuhlner/math/big/internal/AsinCalculator;->fourPowerN:Lch/obermuhlner/math/big/BigRational;

    return-void
.end method

.method protected createPowerIterator(Ljava/math/BigDecimal;Ljava/math/MathContext;)Lch/obermuhlner/math/big/internal/PowerIterator;
    .locals 1

    .line 44
    new-instance v0, Lch/obermuhlner/math/big/internal/PowerTwoNPlusOneIterator;

    invoke-direct {v0, p1, p2}, Lch/obermuhlner/math/big/internal/PowerTwoNPlusOneIterator;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-object v0
.end method

.method protected getCurrentFactor()Lch/obermuhlner/math/big/BigRational;
    .locals 3

    .line 30
    iget-object v0, p0, Lch/obermuhlner/math/big/internal/AsinCalculator;->factorial2n:Lch/obermuhlner/math/big/BigRational;

    iget-object v1, p0, Lch/obermuhlner/math/big/internal/AsinCalculator;->fourPowerN:Lch/obermuhlner/math/big/BigRational;

    iget-object v2, p0, Lch/obermuhlner/math/big/internal/AsinCalculator;->factorialN:Lch/obermuhlner/math/big/BigRational;

    invoke-virtual {v1, v2}, Lch/obermuhlner/math/big/BigRational;->multiply(Lch/obermuhlner/math/big/BigRational;)Lch/obermuhlner/math/big/BigRational;

    move-result-object v1

    iget-object v2, p0, Lch/obermuhlner/math/big/internal/AsinCalculator;->factorialN:Lch/obermuhlner/math/big/BigRational;

    invoke-virtual {v1, v2}, Lch/obermuhlner/math/big/BigRational;->multiply(Lch/obermuhlner/math/big/BigRational;)Lch/obermuhlner/math/big/BigRational;

    move-result-object v1

    iget v2, p0, Lch/obermuhlner/math/big/internal/AsinCalculator;->n:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lch/obermuhlner/math/big/BigRational;->multiply(I)Lch/obermuhlner/math/big/BigRational;

    move-result-object v1

    invoke-virtual {v0, v1}, Lch/obermuhlner/math/big/BigRational;->divide(Lch/obermuhlner/math/big/BigRational;)Lch/obermuhlner/math/big/BigRational;

    move-result-object v0

    return-object v0
.end method
