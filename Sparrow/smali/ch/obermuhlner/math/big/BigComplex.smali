.class public final Lch/obermuhlner/math/big/BigComplex;
.super Ljava/lang/Object;
.source "BigComplex.java"


# static fields
.field public static final I:Lch/obermuhlner/math/big/BigComplex;

.field public static final ONE:Lch/obermuhlner/math/big/BigComplex;

.field public static final ZERO:Lch/obermuhlner/math/big/BigComplex;


# instance fields
.field public final im:Ljava/math/BigDecimal;

.field public final re:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lch/obermuhlner/math/big/BigComplex;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {v0, v1, v2}, Lch/obermuhlner/math/big/BigComplex;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    sput-object v0, Lch/obermuhlner/math/big/BigComplex;->ZERO:Lch/obermuhlner/math/big/BigComplex;

    .line 31
    new-instance v0, Lch/obermuhlner/math/big/BigComplex;

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {v0, v1, v2}, Lch/obermuhlner/math/big/BigComplex;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    sput-object v0, Lch/obermuhlner/math/big/BigComplex;->ONE:Lch/obermuhlner/math/big/BigComplex;

    .line 36
    new-instance v0, Lch/obermuhlner/math/big/BigComplex;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-direct {v0, v1, v2}, Lch/obermuhlner/math/big/BigComplex;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    sput-object v0, Lch/obermuhlner/math/big/BigComplex;->I:Lch/obermuhlner/math/big/BigComplex;

    return-void
.end method

.method private constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    .line 50
    iput-object p2, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    return-void
.end method

.method public static valueOf(D)Lch/obermuhlner/math/big/BigComplex;
    .locals 0

    .line 498
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigComplex;->valueOf(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(DD)Lch/obermuhlner/math/big/BigComplex;
    .locals 0

    .line 509
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p0, p1}, Lch/obermuhlner/math/big/BigComplex;->valueOf(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;
    .locals 1

    .line 488
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p0, v0}, Lch/obermuhlner/math/big/BigComplex;->valueOf(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;
    .locals 1

    .line 520
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_1

    .line 521
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_0

    .line 522
    sget-object p0, Lch/obermuhlner/math/big/BigComplex;->ZERO:Lch/obermuhlner/math/big/BigComplex;

    return-object p0

    .line 524
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    .line 525
    sget-object p0, Lch/obermuhlner/math/big/BigComplex;->I:Lch/obermuhlner/math/big/BigComplex;

    return-object p0

    .line 528
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_2

    .line 529
    sget-object p0, Lch/obermuhlner/math/big/BigComplex;->ONE:Lch/obermuhlner/math/big/BigComplex;

    return-object p0

    .line 532
    :cond_2
    new-instance v0, Lch/obermuhlner/math/big/BigComplex;

    invoke-direct {v0, p0, p1}, Lch/obermuhlner/math/big/BigComplex;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public static valueOfPolar(DDLjava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;
    .locals 0

    .line 554
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p0, p1, p4}, Lch/obermuhlner/math/big/BigComplex;->valueOfPolar(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    return-object p0
.end method

.method public static valueOfPolar(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;
    .locals 1

    .line 544
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_0

    .line 545
    sget-object p0, Lch/obermuhlner/math/big/BigComplex;->ZERO:Lch/obermuhlner/math/big/BigComplex;

    return-object p0

    .line 549
    :cond_0
    invoke-static {p1, p2}, Lch/obermuhlner/math/big/BigDecimalMath;->cos(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 550
    invoke-static {p1, p2}, Lch/obermuhlner/math/big/BigDecimalMath;->sin(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 548
    invoke-static {v0, p0}, Lch/obermuhlner/math/big/BigComplex;->valueOf(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abs(Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 1

    .line 353
    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigComplex;->absSquare(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->sqrt(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public absSquare(Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 2

    .line 380
    iget-object v0, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    invoke-virtual {v0, v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    invoke-virtual {v1, v1, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public add(D)Lch/obermuhlner/math/big/BigComplex;
    .locals 0

    .line 120
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigComplex;->add(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p1

    return-object p1
.end method

.method public add(Lch/obermuhlner/math/big/BigComplex;)Lch/obermuhlner/math/big/BigComplex;
    .locals 2

    .line 62
    iget-object v0, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    iget-object v1, p1, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    .line 63
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    iget-object p1, p1, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    .line 64
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lch/obermuhlner/math/big/BigComplex;->valueOf(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p1

    return-object p1
.end method

.method public add(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;
    .locals 2

    .line 77
    iget-object v0, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    iget-object v1, p1, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    .line 78
    invoke-virtual {v0, v1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    iget-object p1, p1, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    .line 79
    invoke-virtual {v1, p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Lch/obermuhlner/math/big/BigComplex;->valueOf(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;
    .locals 1

    .line 106
    iget-object v0, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    .line 107
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v0, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    .line 106
    invoke-static {p1, v0}, Lch/obermuhlner/math/big/BigComplex;->valueOf(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/math/BigDecimal;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;
    .locals 1

    .line 92
    iget-object v0, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    .line 93
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object p2, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    .line 92
    invoke-static {p1, p2}, Lch/obermuhlner/math/big/BigComplex;->valueOf(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p1

    return-object p1
.end method

.method public angle(Ljava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 2

    .line 365
    iget-object v0, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    iget-object v1, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    invoke-static {v0, v1, p1}, Lch/obermuhlner/math/big/BigDecimalMath;->atan2(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public conjugate()Lch/obermuhlner/math/big/BigComplex;
    .locals 2

    .line 327
    iget-object v0, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    iget-object v1, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v0, v1}, Lch/obermuhlner/math/big/BigComplex;->valueOf(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object v0

    return-object v0
.end method

.method public divide(DLjava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;
    .locals 0

    .line 301
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lch/obermuhlner/math/big/BigComplex;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p1

    return-object p1
.end method

.method public divide(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;
    .locals 0

    .line 273
    invoke-virtual {p1, p2}, Lch/obermuhlner/math/big/BigComplex;->reciprocal(Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lch/obermuhlner/math/big/BigComplex;->multiply(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p1

    return-object p1
.end method

.method public divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;
    .locals 2

    .line 286
    iget-object v0, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    .line 287
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    .line 288
    invoke-virtual {v1, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 286
    invoke-static {v0, p1}, Lch/obermuhlner/math/big/BigComplex;->valueOf(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 442
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 444
    :cond_2
    check-cast p1, Lch/obermuhlner/math/big/BigComplex;

    .line 446
    iget-object v2, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    iget-object v3, p1, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    iget-object p1, p1, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 424
    iget-object v1, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public im()Lch/obermuhlner/math/big/BigComplex;
    .locals 2

    .line 407
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iget-object v1, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lch/obermuhlner/math/big/BigComplex;->valueOf(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object v0

    return-object v0
.end method

.method public isReal()Z
    .locals 1

    .line 389
    iget-object v0, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

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

.method public multiply(D)Lch/obermuhlner/math/big/BigComplex;
    .locals 0

    .line 260
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigComplex;->multiply(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p1

    return-object p1
.end method

.method public multiply(Lch/obermuhlner/math/big/BigComplex;)Lch/obermuhlner/math/big/BigComplex;
    .locals 3

    .line 202
    iget-object v0, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    iget-object v1, p1, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    .line 203
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    iget-object v2, p1, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    iget-object v2, p1, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    .line 204
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    iget-object p1, p1, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 202
    invoke-static {v0, p1}, Lch/obermuhlner/math/big/BigComplex;->valueOf(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p1

    return-object p1
.end method

.method public multiply(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;
    .locals 3

    .line 217
    iget-object v0, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    iget-object v1, p1, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    .line 218
    invoke-virtual {v0, v1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    iget-object v2, p1, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    iget-object v2, p1, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    .line 219
    invoke-virtual {v1, v2, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    iget-object p1, p1, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    invoke-virtual {v2, p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 217
    invoke-static {v0, p1}, Lch/obermuhlner/math/big/BigComplex;->valueOf(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p1

    return-object p1
.end method

.method public multiply(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;
    .locals 2

    .line 246
    iget-object v0, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    .line 247
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    .line 248
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 246
    invoke-static {v0, p1}, Lch/obermuhlner/math/big/BigComplex;->valueOf(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p1

    return-object p1
.end method

.method public multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;
    .locals 2

    .line 232
    iget-object v0, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    .line 233
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    .line 234
    invoke-virtual {v1, p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 232
    invoke-static {v0, p1}, Lch/obermuhlner/math/big/BigComplex;->valueOf(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p1

    return-object p1
.end method

.method public negate()Lch/obermuhlner/math/big/BigComplex;
    .locals 2

    .line 338
    iget-object v0, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v0, v1}, Lch/obermuhlner/math/big/BigComplex;->valueOf(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object v0

    return-object v0
.end method

.method public re()Lch/obermuhlner/math/big/BigComplex;
    .locals 2

    .line 398
    iget-object v0, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lch/obermuhlner/math/big/BigComplex;->valueOf(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object v0

    return-object v0
.end method

.method public reciprocal(Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;
    .locals 3

    .line 313
    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigComplex;->absSquare(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    .line 315
    invoke-virtual {v1, v0, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    .line 316
    invoke-virtual {v2}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 314
    invoke-static {v1, p1}, Lch/obermuhlner/math/big/BigComplex;->valueOf(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p1

    return-object p1
.end method

.method public round(Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;
    .locals 2

    .line 419
    iget-object v0, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {v0, p1}, Lch/obermuhlner/math/big/BigComplex;->valueOf(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p1

    return-object p1
.end method

.method public strictEquals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 465
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 467
    :cond_2
    check-cast p1, Lch/obermuhlner/math/big/BigComplex;

    .line 469
    iget-object v2, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    iget-object v3, p1, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    iget-object p1, p1, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public subtract(D)Lch/obermuhlner/math/big/BigComplex;
    .locals 0

    .line 190
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigComplex;->subtract(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p1

    return-object p1
.end method

.method public subtract(Lch/obermuhlner/math/big/BigComplex;)Lch/obermuhlner/math/big/BigComplex;
    .locals 2

    .line 132
    iget-object v0, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    iget-object v1, p1, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    .line 133
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    iget-object p1, p1, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    .line 134
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 132
    invoke-static {v0, p1}, Lch/obermuhlner/math/big/BigComplex;->valueOf(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p1

    return-object p1
.end method

.method public subtract(Lch/obermuhlner/math/big/BigComplex;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;
    .locals 2

    .line 147
    iget-object v0, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    iget-object v1, p1, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    .line 148
    invoke-virtual {v0, v1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    iget-object v1, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    iget-object p1, p1, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    .line 149
    invoke-virtual {v1, p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 147
    invoke-static {v0, p1}, Lch/obermuhlner/math/big/BigComplex;->valueOf(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p1

    return-object p1
.end method

.method public subtract(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;
    .locals 1

    .line 176
    iget-object v0, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    .line 177
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v0, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    .line 176
    invoke-static {p1, v0}, Lch/obermuhlner/math/big/BigComplex;->valueOf(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p1

    return-object p1
.end method

.method public subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Lch/obermuhlner/math/big/BigComplex;
    .locals 1

    .line 162
    iget-object v0, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    .line 163
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object p2, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    .line 162
    invoke-static {p1, p2}, Lch/obermuhlner/math/big/BigComplex;->valueOf(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigComplex;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 474
    iget-object v0, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    const-string v1, " i)"

    const-string v2, "("

    if-ltz v0, :cond_0

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 477
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lch/obermuhlner/math/big/BigComplex;->re:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lch/obermuhlner/math/big/BigComplex;->im:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
