.class public Lch/obermuhlner/math/big/stream/BigFloatStream;
.super Ljava/lang/Object;
.source "BigFloatStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static range(DDDLch/obermuhlner/math/big/BigFloat$Context;)Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Lch/obermuhlner/math/big/BigFloat$Context;",
            ")",
            "Ljava/util/stream/Stream<",
            "Lch/obermuhlner/math/big/BigFloat;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-virtual {p6, p0, p1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(D)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p0

    invoke-virtual {p6, p2, p3}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(D)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p6, p4, p5}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(D)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lch/obermuhlner/math/big/stream/BigFloatStream;->range(Lch/obermuhlner/math/big/BigFloat;Lch/obermuhlner/math/big/BigFloat;Lch/obermuhlner/math/big/BigFloat;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static range(JJJLch/obermuhlner/math/big/BigFloat$Context;)Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lch/obermuhlner/math/big/BigFloat$Context;",
            ")",
            "Ljava/util/stream/Stream<",
            "Lch/obermuhlner/math/big/BigFloat;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-virtual {p6, p0, p1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(J)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p0

    invoke-virtual {p6, p2, p3}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(J)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p6, p4, p5}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(J)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lch/obermuhlner/math/big/stream/BigFloatStream;->range(Lch/obermuhlner/math/big/BigFloat;Lch/obermuhlner/math/big/BigFloat;Lch/obermuhlner/math/big/BigFloat;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static range(Lch/obermuhlner/math/big/BigFloat;Lch/obermuhlner/math/big/BigFloat;Lch/obermuhlner/math/big/BigFloat;)Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/obermuhlner/math/big/BigFloat;",
            "Lch/obermuhlner/math/big/BigFloat;",
            "Lch/obermuhlner/math/big/BigFloat;",
            ")",
            "Ljava/util/stream/Stream<",
            "Lch/obermuhlner/math/big/BigFloat;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p2}, Lch/obermuhlner/math/big/BigFloat;->isZero()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    invoke-virtual {p1, p0}, Lch/obermuhlner/math/big/BigFloat;->subtract(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object v0

    invoke-virtual {v0}, Lch/obermuhlner/math/big/BigFloat;->signum()I

    move-result v0

    invoke-virtual {p2}, Lch/obermuhlner/math/big/BigFloat;->signum()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 38
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    new-instance v0, Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;-><init>(Lch/obermuhlner/math/big/BigFloat;Lch/obermuhlner/math/big/BigFloat;ZLch/obermuhlner/math/big/BigFloat;)V

    invoke-static {v0, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid step: 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static rangeClosed(DDDLch/obermuhlner/math/big/BigFloat$Context;)Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Lch/obermuhlner/math/big/BigFloat$Context;",
            ")",
            "Ljava/util/stream/Stream<",
            "Lch/obermuhlner/math/big/BigFloat;",
            ">;"
        }
    .end annotation

    .line 134
    invoke-virtual {p6, p0, p1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(D)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p0

    invoke-virtual {p6, p2, p3}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(D)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p6, p4, p5}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(D)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lch/obermuhlner/math/big/stream/BigFloatStream;->rangeClosed(Lch/obermuhlner/math/big/BigFloat;Lch/obermuhlner/math/big/BigFloat;Lch/obermuhlner/math/big/BigFloat;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static rangeClosed(JJJLch/obermuhlner/math/big/BigFloat$Context;)Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lch/obermuhlner/math/big/BigFloat$Context;",
            ")",
            "Ljava/util/stream/Stream<",
            "Lch/obermuhlner/math/big/BigFloat;",
            ">;"
        }
    .end annotation

    .line 117
    invoke-virtual {p6, p0, p1}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(J)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p0

    invoke-virtual {p6, p2, p3}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(J)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    invoke-virtual {p6, p4, p5}, Lch/obermuhlner/math/big/BigFloat$Context;->valueOf(J)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lch/obermuhlner/math/big/stream/BigFloatStream;->rangeClosed(Lch/obermuhlner/math/big/BigFloat;Lch/obermuhlner/math/big/BigFloat;Lch/obermuhlner/math/big/BigFloat;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static rangeClosed(Lch/obermuhlner/math/big/BigFloat;Lch/obermuhlner/math/big/BigFloat;Lch/obermuhlner/math/big/BigFloat;)Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/obermuhlner/math/big/BigFloat;",
            "Lch/obermuhlner/math/big/BigFloat;",
            "Lch/obermuhlner/math/big/BigFloat;",
            ")",
            "Ljava/util/stream/Stream<",
            "Lch/obermuhlner/math/big/BigFloat;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-virtual {p2}, Lch/obermuhlner/math/big/BigFloat;->isZero()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    invoke-virtual {p1, p0}, Lch/obermuhlner/math/big/BigFloat;->subtract(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object v0

    invoke-virtual {v0}, Lch/obermuhlner/math/big/BigFloat;->signum()I

    move-result v0

    invoke-virtual {p2}, Lch/obermuhlner/math/big/BigFloat;->signum()I

    move-result v1

    neg-int v1, v1

    if-ne v0, v1, :cond_0

    .line 98
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    .line 100
    :cond_0
    new-instance v0, Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;-><init>(Lch/obermuhlner/math/big/BigFloat;Lch/obermuhlner/math/big/BigFloat;ZLch/obermuhlner/math/big/BigFloat;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid step: 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
