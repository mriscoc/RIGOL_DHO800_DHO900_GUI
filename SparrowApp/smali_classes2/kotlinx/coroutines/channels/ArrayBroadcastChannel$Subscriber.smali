.class final Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "ArrayBroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ReceiveChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Subscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/ReceiveChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n*L\n1#1,367:1\n17#2:368\n17#2:369\n17#2:370\n*E\n*S KotlinDebug\n*F\n+ 1 ArrayBroadcastChannel.kt\nkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber\n*L\n218#1:368\n266#1:369\n295#1:370\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0017\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0010\u00a2\u0006\u0002\u0008\u0015J\u0006\u0010\u0016\u001a\u00020\u0008J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0008H\u0002J\n\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014J\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001fH\u0014R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0014\u0010\n\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\tR\u0012\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00060\u0010j\u0002`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "broadcastChannel",
        "Lkotlinx/coroutines/channels/ArrayBroadcastChannel;",
        "(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V",
        "isBufferAlwaysEmpty",
        "",
        "()Z",
        "isBufferAlwaysFull",
        "isBufferEmpty",
        "isBufferFull",
        "subHead",
        "",
        "subLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "cancelInternal",
        "cause",
        "",
        "cancelInternal$kotlinx_coroutines_core",
        "checkOffer",
        "clearBuffer",
        "",
        "needsToCheckOfferWithoutLock",
        "peekUnderLock",
        "",
        "pollInternal",
        "pollSelectInternal",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
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
.field private final broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field public volatile subHead:J

.field private final subLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ArrayBroadcastChannel<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "broadcastChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    .line 200
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private final clearBuffer()V
    .locals 3

    .line 218
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 368
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 219
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    invoke-static {v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail$p(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v1

    iput-wide v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subHead:J

    .line 220
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method private final needsToCheckOfferWithoutLock()Z
    .locals 2

    .line 330
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 332
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->isBufferEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final peekUnderLock()Ljava/lang/Object;
    .locals 5

    .line 342
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subHead:J

    .line 345
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    .line 346
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    invoke-static {v3}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail$p(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-ltz v3, :cond_2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 350
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;

    :goto_1
    return-object v2

    .line 354
    :cond_2
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$elementAt(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;J)Ljava/lang/Object;

    move-result-object v0

    .line 356
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

    .line 212
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 213
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v1, v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    .line 214
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->clearBuffer()V

    return p1
.end method

.method public final checkOffer()Z
    .locals 9

    const/4 v0, 0x0

    .line 228
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/Closed;

    const/4 v2, 0x0

    .line 230
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->needsToCheckOfferWithoutLock()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 233
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 237
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->peekUnderLock()Ljava/lang/Object;

    move-result-object v3

    .line 239
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v4, :cond_1

    .line 254
    :goto_1
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 240
    :cond_1
    :try_start_1
    instance-of v4, v3, Lkotlinx/coroutines/channels/Closed;

    if-eqz v4, :cond_3

    .line 241
    move-object v1, v3

    check-cast v1, Lkotlinx/coroutines/channels/Closed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :cond_2
    :goto_2
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    .line 246
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 247
    instance-of v5, v4, Lkotlinx/coroutines/channels/Closed;

    if-eqz v5, :cond_4

    goto :goto_2

    .line 248
    :cond_4
    invoke-interface {v4, v3, v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 250
    :cond_5
    iget-wide v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subHead:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 251
    iput-wide v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subHead:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    .line 254
    iget-object v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v4, :cond_6

    .line 256
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {v4, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 254
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 259
    iget-object v0, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    :cond_8
    return v2
.end method

.method protected isBufferAlwaysEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isBufferAlwaysFull()Z
    .locals 2

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be used"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method protected isBufferEmpty()Z
    .locals 4

    .line 207
    iget-wide v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subHead:J

    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    invoke-static {v2}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->access$getTail$p(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isBufferFull()Z
    .locals 2

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be used"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 8

    .line 266
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 369
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 267
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->peekUnderLock()Ljava/lang/Object;

    move-result-object v1

    .line 269
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 273
    :cond_1
    iget-wide v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subHead:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 274
    iput-wide v4, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subHead:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    .line 278
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 281
    instance-of v0, v1, Lkotlinx/coroutines/channels/Closed;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 284
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    .line 288
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v2, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    :cond_5
    return-object v1

    :catchall_0
    move-exception v1

    .line 278
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 370
    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 296
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->peekUnderLock()Ljava/lang/Object;

    move-result-object v1

    .line 298
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 302
    :cond_1
    invoke-interface {p1, v4}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 303
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 306
    :cond_2
    iget-wide v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subHead:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 307
    iput-wide v5, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->subHead:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v3

    .line 312
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 315
    instance-of p1, v1, Lkotlinx/coroutines/channels/Closed;

    if-nez p1, :cond_3

    move-object p1, v4

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    check-cast p1, Lkotlinx/coroutines/channels/Closed;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->close(Ljava/lang/Throwable;)Z

    .line 318
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->checkOffer()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_2
    if-eqz v3, :cond_6

    .line 322
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;->broadcastChannel:Lkotlinx/coroutines/channels/ArrayBroadcastChannel;

    const/4 v0, 0x3

    invoke-static {p1, v4, v4, v0, v4}, Lkotlinx/coroutines/channels/ArrayBroadcastChannel;->updateHead$default(Lkotlinx/coroutines/channels/ArrayBroadcastChannel;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;Lkotlinx/coroutines/channels/ArrayBroadcastChannel$Subscriber;ILjava/lang/Object;)V

    :cond_6
    return-object v1

    :catchall_0
    move-exception p1

    .line 312
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
