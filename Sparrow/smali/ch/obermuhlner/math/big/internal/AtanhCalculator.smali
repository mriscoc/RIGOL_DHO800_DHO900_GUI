.class public Lch/obermuhlner/math/big/internal/AtanhCalculator;
.super Lch/obermuhlner/math/big/internal/SeriesCalculator;
.source "AtanhCalculator.java"


# static fields
.field public static final INSTANCE:Lch/obermuhlner/math/big/internal/AtanhCalculator;


# instance fields
.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lch/obermuhlner/math/big/internal/AtanhCalculator;

    invoke-direct {v0}, Lch/obermuhlner/math/big/internal/AtanhCalculator;-><init>()V

    sput-object v0, Lch/obermuhlner/math/big/internal/AtanhCalculator;->INSTANCE:Lch/obermuhlner/math/big/internal/AtanhCalculator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lch/obermuhlner/math/big/internal/SeriesCalculator;-><init>(Z)V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lch/obermuhlner/math/big/internal/AtanhCalculator;->n:I

    return-void
.end method


# virtual methods
.method protected calculateNextFactor()V
    .locals 1

    .line 33
    iget v0, p0, Lch/obermuhlner/math/big/internal/AtanhCalculator;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lch/obermuhlner/math/big/internal/AtanhCalculator;->n:I

    return-void
.end method

.method protected createPowerIterator(Ljava/math/BigDecimal;Ljava/math/MathContext;)Lch/obermuhlner/math/big/internal/PowerIterator;
    .locals 1

    .line 38
    new-instance v0, Lch/obermuhlner/math/big/internal/PowerTwoNPlusOneIterator;

    invoke-direct {v0, p1, p2}, Lch/obermuhlner/math/big/internal/PowerTwoNPlusOneIterator;-><init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V

    return-object v0
.end method

.method protected getCurrentFactor()Lch/obermuhlner/math/big/BigRational;
    .locals 2

    .line 28
    iget v0, p0, Lch/obermuhlner/math/big/internal/AtanhCalculator;->n:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v1, v0}, Lch/obermuhlner/math/big/BigRational;->valueOf(II)Lch/obermuhlner/math/big/BigRational;

    move-result-object v0

    return-object v0
.end method
