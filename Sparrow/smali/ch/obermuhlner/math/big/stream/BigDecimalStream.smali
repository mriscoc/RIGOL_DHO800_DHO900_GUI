.class public Lch/obermuhlner/math/big/stream/BigDecimalStream;
.super Ljava/lang/Object;
.source "BigDecimalStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static range(DDDLjava/math/MathContext;)Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/math/MathContext;",
            ")",
            "Ljava/util/stream/Stream<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-static {p0, p1, p2, p6}, Lch/obermuhlner/math/big/stream/BigDecimalStream;->range(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static range(JJJLjava/math/MathContext;)Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/math/MathContext;",
            ")",
            "Ljava/util/stream/Stream<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-static {p0, p1, p2, p6}, Lch/obermuhlner/math/big/stream/BigDecimalStream;->range(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static range(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/util/stream/Stream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/MathContext;",
            ")",
            "Ljava/util/stream/Stream<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-virtual {p2}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    invoke-virtual {p2}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 40
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    .line 42
    :cond_0
    new-instance v6, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZLjava/math/BigDecimal;Ljava/math/MathContext;)V

    const/4 p0, 0x0

    invoke-static {v6, p0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid step: 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static rangeClosed(DDDLjava/math/MathContext;)Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Ljava/math/MathContext;",
            ")",
            "Ljava/util/stream/Stream<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-static {p0, p1, p2, p6}, Lch/obermuhlner/math/big/stream/BigDecimalStream;->rangeClosed(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static rangeClosed(JJJLjava/math/MathContext;)Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/math/MathContext;",
            ")",
            "Ljava/util/stream/Stream<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 120
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-static {p0, p1, p2, p6}, Lch/obermuhlner/math/big/stream/BigDecimalStream;->rangeClosed(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static rangeClosed(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/util/stream/Stream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/MathContext;",
            ")",
            "Ljava/util/stream/Stream<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-virtual {p2}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    invoke-virtual {p2}, Ljava/math/BigDecimal;->signum()I

    move-result v1

    neg-int v1, v1

    if-ne v0, v1, :cond_0

    .line 101
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    .line 103
    :cond_0
    new-instance v6, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;

    const/4 v3, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZLjava/math/BigDecimal;Ljava/math/MathContext;)V

    const/4 p0, 0x0

    invoke-static {v6, p0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    .line 98
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid step: 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
