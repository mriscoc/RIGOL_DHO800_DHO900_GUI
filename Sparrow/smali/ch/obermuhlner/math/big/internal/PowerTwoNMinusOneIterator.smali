.class public Lch/obermuhlner/math/big/internal/PowerTwoNMinusOneIterator;
.super Ljava/lang/Object;
.source "PowerTwoNMinusOneIterator.java"

# interfaces
.implements Lch/obermuhlner/math/big/internal/PowerIterator;


# instance fields
.field private final mathContext:Ljava/math/MathContext;

.field private powerOfX:Ljava/math/BigDecimal;

.field private final xPowerTwo:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lch/obermuhlner/math/big/internal/PowerTwoNMinusOneIterator;->mathContext:Ljava/math/MathContext;

    .line 22
    invoke-virtual {p1, p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lch/obermuhlner/math/big/internal/PowerTwoNMinusOneIterator;->xPowerTwo:Ljava/math/BigDecimal;

    .line 23
    invoke-static {p1, p2}, Lch/obermuhlner/math/big/BigDecimalMath;->reciprocal(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lch/obermuhlner/math/big/internal/PowerTwoNMinusOneIterator;->powerOfX:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public calculateNextPower()V
    .locals 3

    .line 33
    iget-object v0, p0, Lch/obermuhlner/math/big/internal/PowerTwoNMinusOneIterator;->powerOfX:Ljava/math/BigDecimal;

    iget-object v1, p0, Lch/obermuhlner/math/big/internal/PowerTwoNMinusOneIterator;->xPowerTwo:Ljava/math/BigDecimal;

    iget-object v2, p0, Lch/obermuhlner/math/big/internal/PowerTwoNMinusOneIterator;->mathContext:Ljava/math/MathContext;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lch/obermuhlner/math/big/internal/PowerTwoNMinusOneIterator;->powerOfX:Ljava/math/BigDecimal;

    return-void
.end method

.method public getCurrentPower()Ljava/math/BigDecimal;
    .locals 1

    .line 28
    iget-object v0, p0, Lch/obermuhlner/math/big/internal/PowerTwoNMinusOneIterator;->powerOfX:Ljava/math/BigDecimal;

    return-object v0
.end method
