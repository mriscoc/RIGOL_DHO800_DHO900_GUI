.class public Lch/obermuhlner/math/big/internal/PowerTwoNPlusOneIterator;
.super Ljava/lang/Object;
.source "PowerTwoNPlusOneIterator.java"

# interfaces
.implements Lch/obermuhlner/math/big/internal/PowerIterator;


# instance fields
.field private final mathContext:Ljava/math/MathContext;

.field private powerOfX:Ljava/math/BigDecimal;

.field private final xPowerTwo:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lch/obermuhlner/math/big/internal/PowerTwoNPlusOneIterator;->mathContext:Ljava/math/MathContext;

    .line 20
    invoke-virtual {p1, p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p2

    iput-object p2, p0, Lch/obermuhlner/math/big/internal/PowerTwoNPlusOneIterator;->xPowerTwo:Ljava/math/BigDecimal;

    .line 21
    iput-object p1, p0, Lch/obermuhlner/math/big/internal/PowerTwoNPlusOneIterator;->powerOfX:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public calculateNextPower()V
    .locals 3

    .line 31
    iget-object v0, p0, Lch/obermuhlner/math/big/internal/PowerTwoNPlusOneIterator;->powerOfX:Ljava/math/BigDecimal;

    iget-object v1, p0, Lch/obermuhlner/math/big/internal/PowerTwoNPlusOneIterator;->xPowerTwo:Ljava/math/BigDecimal;

    iget-object v2, p0, Lch/obermuhlner/math/big/internal/PowerTwoNPlusOneIterator;->mathContext:Ljava/math/MathContext;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lch/obermuhlner/math/big/internal/PowerTwoNPlusOneIterator;->powerOfX:Ljava/math/BigDecimal;

    return-void
.end method

.method public getCurrentPower()Ljava/math/BigDecimal;
    .locals 1

    .line 26
    iget-object v0, p0, Lch/obermuhlner/math/big/internal/PowerTwoNPlusOneIterator;->powerOfX:Ljava/math/BigDecimal;

    return-object v0
.end method
