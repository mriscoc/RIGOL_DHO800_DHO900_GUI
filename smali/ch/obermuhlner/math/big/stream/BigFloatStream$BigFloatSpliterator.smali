.class Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;
.super Ljava/util/Spliterators$AbstractSpliterator;
.source "BigFloatStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch/obermuhlner/math/big/stream/BigFloatStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BigFloatSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Spliterators$AbstractSpliterator<",
        "Lch/obermuhlner/math/big/BigFloat;",
        ">;"
    }
.end annotation


# instance fields
.field private count:J

.field private step:Lch/obermuhlner/math/big/BigFloat;

.field private value:Lch/obermuhlner/math/big/BigFloat;


# direct methods
.method public constructor <init>(Lch/obermuhlner/math/big/BigFloat;Lch/obermuhlner/math/big/BigFloat;J)V
    .locals 1

    const/16 v0, 0x4555

    .line 144
    invoke-direct {p0, p3, p4, v0}, Ljava/util/Spliterators$AbstractSpliterator;-><init>(JI)V

    .line 147
    iput-object p1, p0, Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;->value:Lch/obermuhlner/math/big/BigFloat;

    .line 148
    iput-object p2, p0, Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;->step:Lch/obermuhlner/math/big/BigFloat;

    .line 149
    iput-wide p3, p0, Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;->count:J

    return-void
.end method

.method public constructor <init>(Lch/obermuhlner/math/big/BigFloat;Lch/obermuhlner/math/big/BigFloat;ZLch/obermuhlner/math/big/BigFloat;)V
    .locals 0

    .line 153
    invoke-static {p1, p2, p3, p4}, Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;->estimatedCount(Lch/obermuhlner/math/big/BigFloat;Lch/obermuhlner/math/big/BigFloat;ZLch/obermuhlner/math/big/BigFloat;)J

    move-result-wide p2

    invoke-direct {p0, p1, p4, p2, p3}, Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;-><init>(Lch/obermuhlner/math/big/BigFloat;Lch/obermuhlner/math/big/BigFloat;J)V

    return-void
.end method

.method private static estimatedCount(Lch/obermuhlner/math/big/BigFloat;Lch/obermuhlner/math/big/BigFloat;ZLch/obermuhlner/math/big/BigFloat;)J
    .locals 4

    .line 157
    invoke-virtual {p1, p0}, Lch/obermuhlner/math/big/BigFloat;->subtract(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p0

    invoke-virtual {p0, p3}, Lch/obermuhlner/math/big/BigFloat;->divide(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->toLong()J

    move-result-wide v0

    .line 159
    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->getFractionalPart()Lch/obermuhlner/math/big/BigFloat;

    move-result-object p0

    invoke-virtual {p0}, Lch/obermuhlner/math/big/BigFloat;->signum()I

    move-result p0

    const-wide/16 v2, 0x1

    if-eqz p0, :cond_0

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method


# virtual methods
.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lch/obermuhlner/math/big/BigFloat;",
            ">;)V"
        }
    .end annotation

    .line 191
    :goto_0
    iget-wide v0, p0, Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;->count:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 192
    iget-object v0, p0, Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;->value:Lch/obermuhlner/math/big/BigFloat;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;->value:Lch/obermuhlner/math/big/BigFloat;

    iget-object v1, p0, Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;->step:Lch/obermuhlner/math/big/BigFloat;

    invoke-virtual {v0, v1}, Lch/obermuhlner/math/big/BigFloat;->add(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object v0

    iput-object v0, p0, Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;->value:Lch/obermuhlner/math/big/BigFloat;

    .line 194
    iget-wide v0, p0, Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;->count:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;->count:J

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
            "Lch/obermuhlner/math/big/BigFloat;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;->step:Lch/obermuhlner/math/big/BigFloat;

    invoke-virtual {v0}, Lch/obermuhlner/math/big/BigFloat;->signum()I

    move-result v0

    if-gez v0, :cond_0

    .line 172
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
            "Lch/obermuhlner/math/big/BigFloat;",
            ">;)Z"
        }
    .end annotation

    .line 179
    iget-wide v0, p0, Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;->count:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 183
    :cond_0
    iget-object v0, p0, Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;->value:Lch/obermuhlner/math/big/BigFloat;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 184
    iget-object p1, p0, Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;->value:Lch/obermuhlner/math/big/BigFloat;

    iget-object v0, p0, Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;->step:Lch/obermuhlner/math/big/BigFloat;

    invoke-virtual {p1, v0}, Lch/obermuhlner/math/big/BigFloat;->add(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object p1

    iput-object p1, p0, Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;->value:Lch/obermuhlner/math/big/BigFloat;

    .line 185
    iget-wide v0, p0, Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;->count:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;->count:J

    const/4 p1, 0x1

    return p1
.end method

.method public trySplit()Ljava/util/Spliterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Lch/obermuhlner/math/big/BigFloat;",
            ">;"
        }
    .end annotation

    .line 200
    iget-wide v0, p0, Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;->count:J

    const-wide/16 v2, 0x2

    div-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sub-long/2addr v0, v2

    .line 208
    iput-wide v2, p0, Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;->count:J

    .line 209
    iget-object v4, p0, Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;->value:Lch/obermuhlner/math/big/BigFloat;

    iget-object v5, p0, Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;->step:Lch/obermuhlner/math/big/BigFloat;

    invoke-virtual {v5, v2, v3}, Lch/obermuhlner/math/big/BigFloat;->multiply(J)Lch/obermuhlner/math/big/BigFloat;

    move-result-object v2

    invoke-virtual {v4, v2}, Lch/obermuhlner/math/big/BigFloat;->add(Lch/obermuhlner/math/big/BigFloat;)Lch/obermuhlner/math/big/BigFloat;

    move-result-object v2

    .line 211
    new-instance v3, Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;

    iget-object v4, p0, Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;->step:Lch/obermuhlner/math/big/BigFloat;

    invoke-direct {v3, v2, v4, v0, v1}, Lch/obermuhlner/math/big/stream/BigFloatStream$BigFloatSpliterator;-><init>(Lch/obermuhlner/math/big/BigFloat;Lch/obermuhlner/math/big/BigFloat;J)V

    return-object v3
.end method
