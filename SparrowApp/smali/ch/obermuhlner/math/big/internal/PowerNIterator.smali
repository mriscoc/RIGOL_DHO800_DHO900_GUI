.class public Lch/obermuhlner/math/big/internal/PowerNIterator;
.super Ljava/lang/Object;
.source "PowerNIterator.java"

# interfaces
.implements Lch/obermuhlner/math/big/internal/PowerIterator;


# instance fields
.field private final mathContext:Ljava/math/MathContext;

.field private powerOfX:Ljava/math/BigDecimal;

.field private final x:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/MathContext;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lch/obermuhlner/math/big/internal/PowerNIterator;->x:Ljava/math/BigDecimal;

    .line 19
    iput-object p2, p0, Lch/obermuhlner/math/big/internal/PowerNIterator;->mathContext:Ljava/math/MathContext;

    .line 21
    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object p1, p0, Lch/obermuhlner/math/big/internal/PowerNIterator;->powerOfX:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public calculateNextPower()V
    .locals 3

    .line 31
    iget-object v0, p0, Lch/obermuhlner/math/big/internal/PowerNIterator;->powerOfX:Ljava/math/BigDecimal;

    iget-object v1, p0, Lch/obermuhlner/math/big/internal/PowerNIterator;->x:Ljava/math/BigDecimal;

    iget-object v2, p0, Lch/obermuhlner/math/big/internal/PowerNIterator;->mathContext:Ljava/math/MathContext;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lch/obermuhlner/math/big/internal/PowerNIterator;->powerOfX:Ljava/math/BigDecimal;

    return-void
.end method

.method public getCurrentPower()Ljava/math/BigDecimal;
    .locals 1

    .line 26
    iget-object v0, p0, Lch/obermuhlner/math/big/internal/PowerNIterator;->powerOfX:Ljava/math/BigDecimal;

    return-object v0
.end method
