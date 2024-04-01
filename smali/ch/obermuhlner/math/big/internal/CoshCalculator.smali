.class public Lch/obermuhlner/math/big/internal/CoshCalculator;
.super Lch/obermuhlner/math/big/internal/SeriesCalculator;
.source "CoshCalculator.java"


# static fields
.field public static final INSTANCE:Lch/obermuhlner/math/big/internal/CoshCalculator;


# instance fields
.field private factorial2n:Lch/obermuhlner/math/big/BigRational;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lch/obermuhlner/math/big/internal/CoshCalculator;

    invoke-direct {v0}, Lch/obermuhlner/math/big/internal/CoshCalculator;-><init>()V

    sput-object v0, Lch/obermuhlner/math/big/internal/CoshCalculator;->INSTANCE:Lch/obermuhlner/math/big/internal/CoshCalculator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0}, Lch/obermuhlner/math/big/internal/SeriesCalculator;-><init>(Z)V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lch/obermuhlner/math/big/internal/CoshCalculator;->n:I

    .line 22
    sget-object v0, Lch/obermuhlner/math/big/BigRational;->ONE:Lch/obermuhlner/math/big/BigRational;

    iput-object v0, p0, Lch/obermuhlner/math/big/internal/CoshCalculator;->factorial2n:Lch/obermuhlner/math/big/BigRational;

    return-void
.end method


# virtual methods
.method protected calculateNextFactor()V
    .locals 2

    .line 35
    iget v0, p0, Lch/obermuhlner/math/big/internal/CoshCalculator;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lch/obermuhlner/math/big/internal/CoshCalculator;->n:I

    .line 36
    iget-object v1, p0, Lch/obermuhlner/math/big/internal/CoshCalculator;->factorial2n:Lch/obermuhlner/math/big/BigRational;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lch/obermuhlner/math/big/BigRational;->multiply(I)Lch/obermuhlner/math/big/BigRational;

    move-result-object v0

    iget v1, p0, Lch/obermuhlner/math/big/internal/CoshCalculator;->n:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lch/obermuhlner/math/big/BigRational;->multiply(I)Lch/obermuhlner/math/big/BigRational;

    move-result-object v0

    iput-object v0, p0, Lch/obermuhlner/math/big/internal/CoshCalculator;->factorial2n:Lch/obermuhlner/math/big/BigRational;

    return-void
.end method

.method protected createPowerIterator(Ljava/math/BigDecimal;Ljava/math/MathContext;)Lch/obermuhlner/math/big/internal/PowerIterator;
    .locals 1

    .line 41
    new-instance v0, Lch/obermuhlner/math/big/internal/PowerTwoNIterator;

    invoke-direct {v0, p1, p2}, Lch/obermuhlner/math/big/internal/PowerTwoNIterator;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-object v0
.end method

.method protected getCurrentFactor()Lch/obermuhlner/math/big/BigRational;
    .locals 1

    .line 30
    iget-object v0, p0, Lch/obermuhlner/math/big/internal/CoshCalculator;->factorial2n:Lch/obermuhlner/math/big/BigRational;

    invoke-virtual {v0}, Lch/obermuhlner/math/big/BigRational;->reciprocal()Lch/obermuhlner/math/big/BigRational;

    move-result-object v0

    return-object v0
.end method
