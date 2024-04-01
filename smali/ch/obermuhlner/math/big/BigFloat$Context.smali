.class public Lch/obermuhlner/math/big/BigFloat$Context;
.super Ljava/lang/Object;
.source "BigFloat.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/obermuhlner/math/big/BigFloat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x50513cbee99f9f59L


# instance fields
.field public final NEGATIVE_ONE:Lch/obermuhlner/math/big/BigFloat;

.field public final ONE:Lch/obermuhlner/math/big/BigFloat;

.field public final ZERO:Lch/obermuhlner/math/big/BigFloat;

.field private final mathContext:Ljava/math/MathContext;


# direct methods
.method private constructor <init>(Ljava/math/MathContext;)V
    .locals 0

    .line 1272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1273
    iput-object p1, p0, Lch/obermuhlner/math/big/BigFloat$Context;->mathContext:Ljava/math/MathContext;

    const/4 p1, -0x1

    .line 1274
    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(I)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    iput-object p1, p0, Lch/obermuhlner/math/big/BigFloat$Context;->NEGATIVE_ONE:Lch/obermuhlner/math/big/BigFloat;

    const/4 p1, 0x0

    .line 1275
    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(I)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    iput-object p1, p0, Lch/obermuhlner/math/big/BigFloat$Context;->ZERO:Lch/obermuhlner/math/big/BigFloat;

    const/4 p1, 0x1

    .line 1276
    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(I)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    iput-object p1, p0, Lch/obermuhlner/math/big/BigFloat$Context;->ONE:Lch/obermuhlner/math/big/BigFloat;

    return-void
.end method

.method synthetic constructor <init>(Ljava/math/MathContext;Lch/obermuhlner/math/big/BigFloat$1;)V
    .locals 0

    .line 1264
    invoke-direct {p0, p1}, Lch/obermuhlner/math/big/BigFloat$Context;-><init>(Ljava/math/MathContext;)V

    return-void
.end method

.method static synthetic access$200(Lch/obermuhlner/math/big/BigFloat$Context;)Ljava/math/MathContext;
    .locals 0

    .line 1264
    iget-object p0, p0, Lch/obermuhlner/math/big/BigFloat$Context;->mathContext:Ljava/math/MathContext;

    return-object p0
.end method


# virtual methods
.method public e()Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 1437
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat$Context;->mathContext:Ljava/math/MathContext;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigDecimalMath;->e(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1464
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 1466
    :cond_2
    check-cast p1, Lch/obermuhlner/math/big/BigFloat$Context;

    .line 1467
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat$Context;->mathContext:Ljava/math/MathContext;

    iget-object p1, p1, Lch/obermuhlner/math/big/BigFloat$Context;->mathContext:Ljava/math/MathContext;

    invoke-virtual {v0, p1}, Ljava/math/MathContext;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public factorial(I)Lch/obermuhlner/math/big/BigFloat;
    .locals 0

    .line 1450
    invoke-static {p1}, Lch/obermuhlner/math/big/BigDecimalMath;->factorial(I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1
.end method

.method public getMathContext()Ljava/math/MathContext;
    .locals 1

    .line 1285
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat$Context;->mathContext:Ljava/math/MathContext;

    return-object v0
.end method

.method public getPrecision()I
    .locals 1

    .line 1296
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat$Context;->mathContext:Ljava/math/MathContext;

    invoke-virtual {v0}, Ljava/math/MathContext;->getPrecision()I

    move-result v0

    return v0
.end method

.method public getRoundingMode()Ljava/math/RoundingMode;
    .locals 1

    .line 1307
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat$Context;->mathContext:Ljava/math/MathContext;

    invoke-virtual {v0}, Ljava/math/MathContext;->getRoundingMode()Ljava/math/RoundingMode;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1455
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat$Context;->mathContext:Ljava/math/MathContext;

    invoke-virtual {v0}, Ljava/math/MathContext;->hashCode()I

    move-result v0

    return v0
.end method

.method public pi()Lch/obermuhlner/math/big/BigFloat;
    .locals 1

    .line 1426
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat$Context;->mathContext:Ljava/math/MathContext;

    invoke-static {v0}, Lch/obermuhlner/math/big/BigDecimalMath;->pi(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1472
    iget-object v0, p0, Lch/obermuhlner/math/big/BigFloat$Context;->mathContext:Ljava/math/MathContext;

    invoke-virtual {v0}, Ljava/math/MathContext;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(D)Lch/obermuhlner/math/big/BigFloat;
    .locals 2

    .line 1398
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double p1, p1, v0

    if-nez p1, :cond_0

    .line 1399
    sget-object p1, Lch/obermuhlner/math/big/BigFloat;->POSITIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    goto :goto_0

    :cond_0
    sget-object p1, Lch/obermuhlner/math/big/BigFloat;->NEGATIVE_INFINITY:Lch/obermuhlner/math/big/BigFloat;

    :goto_0
    return-object p1

    .line 1400
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1401
    sget-object p1, Lch/obermuhlner/math/big/BigFloat;->NaN:Lch/obermuhlner/math/big/BigFloat;

    return-object p1

    .line 1402
    :cond_2
    new-instance v0, Lch/obermuhlner/math/big/BigFloat;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lch/obermuhlner/math/big/BigFloat$Context;->mathContext:Ljava/math/MathContext;

    invoke-direct {v1, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lch/obermuhlner/math/big/BigFloat;-><init>(Ljava/math/BigDecimal;Lch/obermuhlner/math/big/BigFloat$Context;Lch/obermuhlner/math/big/BigFloat$1;)V

    return-object v0
.end method

.method public valueOf(I)Lch/obermuhlner/math/big/BigFloat;
    .locals 3

    .line 1340
    new-instance v0, Lch/obermuhlner/math/big/BigFloat;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lch/obermuhlner/math/big/BigFloat$Context;->mathContext:Ljava/math/MathContext;

    invoke-direct {v1, p1, v2}, Ljava/math/BigDecimal;-><init>(ILjava/math/MathContext;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lch/obermuhlner/math/big/BigFloat;-><init>(Ljava/math/BigDecimal;Lch/obermuhlner/math/big/BigFloat$Context;Lch/obermuhlner/math/big/BigFloat$1;)V

    return-object v0
.end method

.method public valueOf(IZ)Lch/obermuhlner/math/big/BigFloat;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1351
    new-instance p2, Lch/obermuhlner/math/big/BigFloat;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lch/obermuhlner/math/big/BigFloat$Context;->mathContext:Ljava/math/MathContext;

    invoke-direct {v1, p1, v2}, Ljava/math/BigDecimal;-><init>(ILjava/math/MathContext;)V

    invoke-direct {p2, v1, p0, v0}, Lch/obermuhlner/math/big/BigFloat;-><init>(Ljava/math/BigDecimal;Lch/obermuhlner/math/big/BigFloat$Context;Lch/obermuhlner/math/big/BigFloat$1;)V

    return-object p2

    :cond_0
    const/4 p2, -0x1

    if-le p1, p2, :cond_1

    const/4 p2, 0x0

    .line 1354
    invoke-virtual {p0, p1, p2}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(IZ)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1

    .line 1355
    :cond_1
    new-instance p2, Lch/obermuhlner/math/big/BigFloat;

    new-instance v1, Ljava/math/BigDecimal;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v3, Ljava/math/BigDecimal;

    and-int/2addr p1, v2

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 1356
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 1357
    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p2, p1, p0, v0}, Lch/obermuhlner/math/big/BigFloat;-><init>(Ljava/math/BigDecimal;Lch/obermuhlner/math/big/BigFloat$Context;Lch/obermuhlner/math/big/BigFloat$1;)V

    return-object p2
.end method

.method public valueOf(J)Lch/obermuhlner/math/big/BigFloat;
    .locals 3

    .line 1369
    new-instance v0, Lch/obermuhlner/math/big/BigFloat;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lch/obermuhlner/math/big/BigFloat$Context;->mathContext:Ljava/math/MathContext;

    invoke-direct {v1, p1, p2, v2}, Ljava/math/BigDecimal;-><init>(JLjava/math/MathContext;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lch/obermuhlner/math/big/BigFloat;-><init>(Ljava/math/BigDecimal;Lch/obermuhlner/math/big/BigFloat$Context;Lch/obermuhlner/math/big/BigFloat$1;)V

    return-object v0
.end method

.method public valueOf(JZ)Lch/obermuhlner/math/big/BigFloat;
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1380
    new-instance p3, Lch/obermuhlner/math/big/BigFloat;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lch/obermuhlner/math/big/BigFloat$Context;->mathContext:Ljava/math/MathContext;

    invoke-direct {v1, p1, p2, v2}, Ljava/math/BigDecimal;-><init>(JLjava/math/MathContext;)V

    invoke-direct {p3, v1, p0, v0}, Lch/obermuhlner/math/big/BigFloat;-><init>(Ljava/math/BigDecimal;Lch/obermuhlner/math/big/BigFloat$Context;Lch/obermuhlner/math/big/BigFloat$1;)V

    return-object p3

    :cond_0
    const-wide/16 v1, -0x1

    cmp-long p3, p1, v1

    if-lez p3, :cond_1

    const/4 p3, 0x0

    .line 1383
    invoke-virtual {p0, p1, p2, p3}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(JZ)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    return-object p1

    .line 1384
    :cond_1
    new-instance p3, Lch/obermuhlner/math/big/BigFloat;

    new-instance v1, Ljava/math/BigDecimal;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v4, Ljava/math/BigDecimal;

    and-long/2addr p1, v2

    invoke-direct {v4, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 1385
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 1386
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-direct {p3, p1, p0, v0}, Lch/obermuhlner/math/big/BigFloat;-><init>(Ljava/math/BigDecimal;Lch/obermuhlner/math/big/BigFloat$Context;Lch/obermuhlner/math/big/BigFloat$1;)V

    return-object p3
.end method

.method public valueOf(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;
    .locals 2

    .line 1318
    invoke-virtual {p1}, Lch/obermuhlner/math/big/BigFloat;->isSpecial()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lch/obermuhlner/math/big/BigFloat;

    invoke-static {p1}, Lch/obermuhlner/math/big/BigFloat;->access$500(Lch/obermuhlner/math/big/BigFloat;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v1, p0, Lch/obermuhlner/math/big/BigFloat$Context;->mathContext:Ljava/math/MathContext;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lch/obermuhlner/math/big/BigFloat;-><init>(Ljava/math/BigDecimal;Lch/obermuhlner/math/big/BigFloat$Context;Lch/obermuhlner/math/big/BigFloat$1;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public valueOf(Ljava/lang/String;)Lch/obermuhlner/math/big/BigFloat;
    .locals 3

    .line 1415
    new-instance v0, Lch/obermuhlner/math/big/BigFloat;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lch/obermuhlner/math/big/BigFloat$Context;->mathContext:Ljava/math/MathContext;

    invoke-direct {v1, p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lch/obermuhlner/math/big/BigFloat;-><init>(Ljava/math/BigDecimal;Lch/obermuhlner/math/big/BigFloat$Context;Lch/obermuhlner/math/big/BigFloat$1;)V

    return-object v0
.end method

.method public valueOf(Ljava/math/BigDecimal;)Lch/obermuhlner/math/big/BigFloat;
    .locals 2

    .line 1329
    new-instance v0, Lch/obermuhlner/math/big/BigFloat;

    iget-object v1, p0, Lch/obermuhlner/math/big/BigFloat$Context;->mathContext:Ljava/math/MathContext;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lch/obermuhlner/math/big/BigFloat;-><init>(Ljava/math/BigDecimal;Lch/obermuhlner/math/big/BigFloat$Context;Lch/obermuhlner/math/big/BigFloat$1;)V

    return-object v0
.end method
