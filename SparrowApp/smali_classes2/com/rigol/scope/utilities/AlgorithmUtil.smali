.class public Lcom/rigol/scope/utilities/AlgorithmUtil;
.super Ljava/lang/Object;
.source "AlgorithmUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static easeOutCirc(F)F
    .locals 5

    .line 81
    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v1, p0

    new-instance p0, Ljava/math/MathContext;

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v4, 0x2

    invoke-direct {p0, v4, v3}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    invoke-direct {v0, v1, v2, p0}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    const-wide/16 v1, 0x1

    .line 82
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 83
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0
.end method

.method public static easeOutCubic(F)F
    .locals 5

    .line 52
    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v1, p0

    new-instance p0, Ljava/math/MathContext;

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v4, 0x2

    invoke-direct {p0, v4, v3}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    invoke-direct {v0, v1, v2, p0}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    const-wide/16 v1, 0x1

    .line 53
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 54
    invoke-virtual {p0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    return p0
.end method

.method public static easeOutQuad(F)F
    .locals 5

    .line 67
    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v1, p0

    new-instance p0, Ljava/math/MathContext;

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v4, 0x2

    invoke-direct {p0, v4, v3}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    invoke-direct {v0, v1, v2, p0}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    .line 68
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v1, p0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0
.end method

.method public static easeOutQuart(F)F
    .locals 5

    .line 37
    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v1, p0

    new-instance p0, Ljava/math/MathContext;

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v4, 0x2

    invoke-direct {p0, v4, v3}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    invoke-direct {v0, v1, v2, p0}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    const-wide/16 v1, 0x1

    .line 38
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 39
    invoke-virtual {p0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    return v0
.end method
