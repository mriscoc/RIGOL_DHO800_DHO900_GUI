.class public final Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
.super Lkotlinx/coroutines/channels/AbstractSendChannel;
.source "ArrayBroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractSendChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n*L\n1#1,367:1\n17#2:368\n17#2:369\n17#2:370\n*E\n*S KotlinDebug\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel\n*L\n85#1:368\n102#1:369\n138#1:370\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u00019B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010 \u001a\u00020\u00172\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0017J\u0018\u0010 \u001a\u00020#2\u000e\u0010!\u001a\n\u0018\u00010$j\u0004\u0018\u0001`%H\u0016J\u0012\u0010&\u001a\u00020\u00172\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0008\u0010\'\u001a\u00020#H\u0002J\u0012\u0010(\u001a\u00020\u00172\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010)\u001a\u00020\u0015H\u0002J\u0015\u0010*\u001a\u00028\u00002\u0006\u0010+\u001a\u00020\u0015H\u0002\u00a2\u0006\u0002\u0010,J\u0015\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010/J!\u00100\u001a\u00020\t2\u0006\u0010.\u001a\u00028\u00002\n\u00101\u001a\u0006\u0012\u0002\u0008\u000302H\u0014\u00a2\u0006\u0002\u00103J\u000e\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u000005H\u0016J-\u00106\u001a\u00020#2\u0010\u0008\u0002\u00107\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d2\u0010\u0008\u0002\u00108\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001dH\u0082\u0010R\u0018\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00060\u0010j\u0002`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00178TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00178TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0018R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u001b\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d0\u001cj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d`\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractSendChannel;",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "capacity",
        "",
        "(I)V",
        "buffer",
        "",
        "",
        "[Ljava/lang/Object;",
        "bufferDebugString",
        "",
        "getBufferDebugString",
        "()Ljava/lang/String;",
        "bufferLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "getCapacity",
        "()I",
        "head",
        "",
        "isBufferAlwaysFull",
        "",
        "()Z",
        "isBufferFull",
        "size",
        "subscribers",
        "",
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;",
        "Lkotlinx/coroutines/internal/SubscribersList;",
        "tail",
        "cancel",
        "cause",
        "",
        "",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cancelInternal",
        "checkSubOffers",
        "close",
        "computeMinHead",
        "elementAt",
        "index",
        "(J)Ljava/lang/Object;",
        "offerInternal",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "offerSelectInternal",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "openSubscription",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "updateHead",
        "addSub",
        "removeSub",
        "Subscriber",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final buffer:[Ljava/lang/Object;

.field private final bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final capacity:I

.field private volatile head:J

.field private volatile size:I

.field private final subscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private volatile tail:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 42
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    iget p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    .line 54
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentKt;->subscriberList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ArrayBroadcastChannel capacity must be at least 1, but "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was specified"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final synthetic access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->elementAt(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTail$p(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->tail:J

    return-wide v0
.end method

.method public static final synthetic access$setTail$p(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->tail:J

    return-void
.end method

.method private final cancelInternal(Ljava/lang/Throwable;)Z
    .locals 3

    .line 79
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 80
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    return v0
.end method

.method private final checkSubOffers()V
    .locals 5

    .line 125
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 127
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_3

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 130
    invoke-static {p0, v1, v1, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final computeMinHead()J
    .locals 5

    .line 189
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    .line 190
    iget-wide v3, v3, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subHead:J

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final elementAt(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    int-to-long v1, v1

    rem-long/2addr p1, v1

    long-to-int p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 136
    :goto_0
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .line 138
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 370
    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    .line 140
    :try_start_0
    iget-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->tail:J

    iput-wide v2, p1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subHead:J

    .line 141
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 142
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 143
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_1

    .line 146
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->subscribers:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 147
    iget-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->head:J

    iget-wide p1, p2, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subHead:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, v2, p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 149
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->computeMinHead()J

    move-result-wide p1

    .line 150
    iget-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->tail:J

    .line 151
    iget-wide v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->head:J

    .line 152
    invoke-static {p1, p2, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v6, p1, v4

    if-gtz v6, :cond_2

    .line 153
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 154
    :cond_2
    :try_start_3
    iget v6, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->size:I

    :cond_3
    :goto_1
    cmp-long v7, v4, p1

    if-gez v7, :cond_a

    .line 157
    iget-object v7, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    iget v8, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    int-to-long v8, v8

    rem-long v8, v4, v8

    long-to-int v8, v8

    aput-object v0, v7, v8

    .line 158
    iget v7, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    if-lt v6, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    .line 160
    iput-wide v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->head:J

    add-int/lit8 v6, v6, -0x1

    .line 161
    iput v6, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->size:I

    if-eqz v7, :cond_3

    .line 164
    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 165
    instance-of v10, v7, Lkotlinx/coroutines/channels/Closed;

    if-eqz v10, :cond_6

    goto :goto_1

    :cond_6
    if-nez v7, :cond_7

    .line 166
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v7, v0}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 169
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    iget p2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    int-to-long v4, p2

    rem-long v4, v2, v4

    long-to-int p2, v4

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, p2

    add-int/lit8 v6, v6, 0x1

    .line 170
    iput v6, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->size:I

    add-long/2addr v2, v8

    .line 171
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->tail:J

    .line 177
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v7, :cond_8

    .line 180
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v7, v10}, Lkotlinx/coroutines/channels/Send;->completeResumeSend(Ljava/lang/Object;)V

    .line 182
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    move-object p1, v0

    move-object p2, p1

    goto/16 :goto_0

    .line 169
    :cond_9
    :try_start_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.channels.Send"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    :cond_a
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method static synthetic updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 134
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead(Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;)V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 75
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 72
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->cancelInternal(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 0

    .line 65
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->close(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 66
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    const/4 p1, 0x1

    return p1
.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCapacity()I
    .locals 1

    .line 30
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    return v0
.end method

.method protected isBufferAlwaysFull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isBufferFull()Z
    .locals 2

    .line 57
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->size:I

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 368
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 88
    :cond_0
    :try_start_1
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->size:I

    .line 89
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    if-lt v1, v2, :cond_1

    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 90
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->tail:J

    .line 91
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    iget v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    int-to-long v5, v5

    rem-long v5, v2, v5

    long-to-int v5, v5

    aput-object p1, v4, v5

    add-int/lit8 v1, v1, 0x1

    .line 92
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->size:I

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 93
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->tail:J

    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 96
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 97
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    .line 94
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->bufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 369
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 105
    :cond_0
    :try_start_1
    iget v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->size:I

    .line 106
    iget v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    if-lt v1, v2, :cond_1

    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_1
    const/4 v2, 0x0

    .line 108
    :try_start_2
    invoke-interface {p2, v2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 109
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 111
    :cond_2
    :try_start_3
    iget-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->tail:J

    .line 112
    iget-object p2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->buffer:[Ljava/lang/Object;

    iget v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->capacity:I

    int-to-long v4, v4

    rem-long v4, v2, v4

    long-to-int v4, v4

    aput-object p1, p2, v4

    add-int/lit8 v1, v1, 0x1

    .line 113
    iput v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->size:I

    const-wide/16 p1, 0x1

    add-long/2addr v2, p1

    .line 114
    iput-wide v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->tail:J

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 117
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->checkSubOffers()V

    .line 118
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    .line 115
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;-><init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 61
    invoke-static {p0, v0, v1, v2, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 60
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    return-object v0
.end method
