.class Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;
.super Ljava/util/Spliterators$AbstractSpliterator;
.source "BigDecimalStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/obermuhlner/math/big/stream/BigDecimalStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BigDecimalSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Spliterators$AbstractSpliterator<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# instance fields
.field private count:J

.field private mathContext:Ljava/math/MathContext;

.field private step:Ljava/math/BigDecimal;

.field private value:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;JLjava/math/MathContext;)V
    .locals 1

    const/16 v0, 0x4555

    .line 148
    invoke-direct {p0, p3, p4, v0}, Ljava/util/Spliterators$AbstractSpliterator;-><init>(JI)V

    .line 151
    iput-object p1, p0, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;->value:Ljava/math/BigDecimal;

    .line 152
    iput-object p2, p0, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;->step:Ljava/math/BigDecimal;

    .line 153
    iput-wide p3, p0, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;->count:J

    .line 154
    iput-object p5, p0, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;->mathContext:Ljava/math/MathContext;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZLjava/math/BigDecimal;Ljava/math/MathContext;)V
    .locals 6

    .line 158
    invoke-static {p1, p2, p3, p4, p5}, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;->estimatedCount(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZLjava/math/BigDecimal;Ljava/math/MathContext;)J

    move-result-wide v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;JLjava/math/MathContext;)V

    return-void
.end method

.method private static estimatedCount(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZLjava/math/BigDecimal;Ljava/math/MathContext;)J
    .locals 2

    .line 162
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p3

    .line 164
    invoke-static {p0}, Lch/obermuhlner/math/big/BigDecimalMath;->fractionalPart(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p0

    const-wide/16 v0, 0x1

    if-eqz p0, :cond_0

    :goto_0
    add-long/2addr p3, v0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide p3
.end method


# virtual methods
.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .line 196
    :goto_0
    iget-wide v0, p0, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;->count:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 197
    iget-object v0, p0, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;->value:Ljava/math/BigDecimal;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;->value:Ljava/math/BigDecimal;

    iget-object v1, p0, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;->step:Ljava/math/BigDecimal;

    iget-object v2, p0, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;->mathContext:Ljava/math/MathContext;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;->value:Ljava/math/BigDecimal;

    .line 199
    iget-wide v0, p0, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;->count:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;->count:J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;->step:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-gez v0, :cond_0

    .line 177
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/math/BigDecimal;",
            ">;)Z"
        }
    .end annotation

    .line 184
    iget-wide v0, p0, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;->count:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 188
    :cond_0
    iget-object v0, p0, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;->value:Ljava/math/BigDecimal;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 189
    iget-object p1, p0, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;->value:Ljava/math/BigDecimal;

    iget-object v0, p0, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;->step:Ljava/math/BigDecimal;

    iget-object v1, p0, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;->mathContext:Ljava/math/MathContext;

    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;->value:Ljava/math/BigDecimal;

    .line 190
    iget-wide v0, p0, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;->count:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;->count:J

    const/4 p1, 0x1

    return p1
.end method

.method public trySplit()Ljava/util/Spliterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 205
    iget-wide v0, p0, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;->count:J

    const-wide/16 v2, 0x2

    div-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sub-long v4, v0, v2

    .line 213
    iput-wide v2, p0, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;->count:J

    .line 214
    iget-object v0, p0, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;->value:Ljava/math/BigDecimal;

    iget-object v1, p0, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;->step:Ljava/math/BigDecimal;

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    iget-object v2, p0, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;->mathContext:Ljava/math/MathContext;

    invoke-virtual {v1, v6, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p0, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;->mathContext:Ljava/math/MathContext;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 216
    new-instance v0, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;

    iget-object v3, p0, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;->step:Ljava/math/BigDecimal;

    iget-object v6, p0, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;->mathContext:Ljava/math/MathContext;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lch/obermuhlner/math/big/stream/BigDecimalStream$BigDecimalSpliterator;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;JLjava/math/MathContext;)V

    return-object v0
.end method
