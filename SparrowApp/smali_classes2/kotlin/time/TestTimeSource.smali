.class public final Lkotlin/time/TestTimeSource;
.super Lkotlin/time/AbstractLongTimeSource;
.source "TimeSources.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0008\u0010\r\u001a\u00020\u0004H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/TestTimeSource;",
        "Lkotlin/time/AbstractLongTimeSource;",
        "()V",
        "reading",
        "",
        "overflow",
        "",
        "duration",
        "Lkotlin/time/Duration;",
        "overflow-LRDsOJo",
        "(D)V",
        "plusAssign",
        "plusAssign-LRDsOJo",
        "read",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private reading:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private final overflow-LRDsOJo(D)V
    .locals 4

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TestTimeSource will overflow if its reading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ns is advanced by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final plusAssign-LRDsOJo(D)V
    .locals 9

    .line 87
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toDouble-impl(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    double-to-long v2, v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    const-wide v7, 0x7fffffffffffffffL

    if-eqz v6, :cond_0

    cmp-long v6, v2, v7

    if-eqz v6, :cond_0

    .line 91
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

    add-long v4, v0, v2

    xor-long/2addr v2, v0

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-ltz v2, :cond_3

    xor-long/2addr v0, v4

    cmp-long v0, v0, v6

    if-gez v0, :cond_3

    .line 92
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(D)V

    goto :goto_0

    .line 96
    :cond_0
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    long-to-double v2, v2

    add-double/2addr v2, v0

    long-to-double v0, v7

    cmpl-double v0, v2, v0

    if-gtz v0, :cond_1

    long-to-double v0, v4

    cmpg-double v0, v2, v0

    if-gez v0, :cond_2

    .line 97
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(D)V

    :cond_2
    double-to-long v4, v2

    .line 89
    :cond_3
    :goto_0
    iput-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

    return-void
.end method

.method protected read()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

    return-wide v0
.end method
