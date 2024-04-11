.class public final Lkotlinx/coroutines/DefaultExecutor;
.super Lkotlinx/coroutines/EventLoopImplBase;
.source "DefaultExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultExecutor.kt\nkotlinx/coroutines/DefaultExecutor\n*L\n1#1,146:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0010H\u0002J\r\u0010\u001c\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u001c\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00082\n\u0010!\u001a\u00060\u0002j\u0002`\u0003H\u0016J\u0008\u0010\"\u001a\u00020\u0014H\u0002J\u0008\u0010#\u001a\u00020\u001aH\u0016J\u000e\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0004R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00108TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/DefaultExecutor;",
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "()V",
        "ACTIVE",
        "",
        "DEFAULT_KEEP_ALIVE",
        "",
        "FRESH",
        "KEEP_ALIVE_NANOS",
        "SHUTDOWN_ACK",
        "SHUTDOWN_REQ",
        "THREAD_NAME",
        "",
        "_thread",
        "Ljava/lang/Thread;",
        "_thread$annotations",
        "debugStatus",
        "isShutdownRequested",
        "",
        "()Z",
        "thread",
        "getThread",
        "()Ljava/lang/Thread;",
        "acknowledgeShutdownIfNeeded",
        "",
        "createThreadSync",
        "ensureStarted",
        "ensureStarted$kotlinx_coroutines_core",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "block",
        "notifyStartup",
        "run",
        "shutdown",
        "timeout",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final ACTIVE:I = 0x1

.field private static final DEFAULT_KEEP_ALIVE:J = 0x3e8L

.field private static final FRESH:I = 0x0

.field public static final INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

.field private static final KEEP_ALIVE_NANOS:J

.field private static final SHUTDOWN_ACK:I = 0x3

.field private static final SHUTDOWN_REQ:I = 0x2

.field public static final THREAD_NAME:Ljava/lang/String; = "kotlinx.coroutines.DefaultExecutor"

.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 23
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v2, "try {\n            java.l\u2026AULT_KEEP_ALIVE\n        }"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    return-void
.end method

.method private static synthetic _thread$annotations()V
    .locals 0

    return-void
.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

    monitor-enter p0

    .line 140
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 141
    :try_start_1
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 142
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->resetAll()V

    .line 143
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 3

    monitor-enter p0

    .line 97
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-string v2, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 98
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final isShutdownRequested()Z
    .locals 2

    .line 44
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 2

    monitor-enter p0

    .line 116
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 117
    :try_start_1
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 118
    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 4

    monitor-enter p0

    .line 107
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 108
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    if-eqz v0, :cond_4

    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 109
    :cond_6
    :goto_3
    sput v2, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 110
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    .line 111
    :goto_4
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    if-nez v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 112
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

    .line 33
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 12

    .line 61
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/EventLoop;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 62
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/TimeSource;->registerTimeLoopThread()V

    :cond_0
    const/4 v0, 0x0

    .line 65
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 87
    check-cast v0, Ljava/lang/Thread;

    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 88
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 89
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/TimeSource;->unregisterTimeLoopThread()V

    .line 91
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_2
    return-void

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 67
    :cond_4
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 68
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->processNextEvent()J

    move-result-wide v5

    cmp-long v7, v5, v1

    const-wide/16 v8, 0x0

    if-nez v7, :cond_b

    cmp-long v7, v3, v1

    if-nez v7, :cond_a

    .line 72
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v10}, Lkotlinx/coroutines/TimeSource;->nanoTime()J

    move-result-wide v10

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    :goto_1
    if-nez v7, :cond_6

    .line 73
    sget-wide v3, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v10

    :cond_6
    sub-long v10, v3, v10

    cmp-long v7, v10, v8

    if-gtz v7, :cond_9

    .line 87
    check-cast v0, Ljava/lang/Thread;

    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 88
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 89
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlinx/coroutines/TimeSource;->unregisterTimeLoopThread()V

    .line 91
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_8
    return-void

    .line 76
    :cond_9
    :try_start_2
    invoke-static {v5, v6, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v5

    goto :goto_2

    .line 78
    :cond_a
    sget-wide v10, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

    invoke-static {v5, v6, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v5

    :cond_b
    :goto_2
    cmp-long v7, v5, v8

    if-lez v7, :cond_4

    .line 82
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_e

    .line 87
    check-cast v0, Ljava/lang/Thread;

    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 88
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 89
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlinx/coroutines/TimeSource;->unregisterTimeLoopThread()V

    .line 91
    :cond_c
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_d
    return-void

    .line 83
    :cond_e
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-interface {v7, p0, v5, v6}, Lkotlinx/coroutines/TimeSource;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_f
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 87
    check-cast v0, Ljava/lang/Thread;

    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 88
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 89
    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lkotlinx/coroutines/TimeSource;->unregisterTimeLoopThread()V

    .line 91
    :cond_10
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_11
    throw v1
.end method

.method public final declared-synchronized shutdown(J)V
    .locals 6

    monitor-enter p0

    .line 125
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 126
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    sput v2, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 128
    :cond_0
    :goto_0
    sget v2, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    sget-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-eqz v2, :cond_4

    .line 129
    sget-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-eqz v2, :cond_2

    invoke-static {}, Lkotlinx/coroutines/TimeSourceKt;->getTimeSource()Lkotlinx/coroutines/TimeSource;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lkotlinx/coroutines/TimeSource;->unpark(Ljava/lang/Thread;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 130
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    goto :goto_2

    .line 132
    :cond_3
    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    invoke-virtual {v2, p1, p2}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 135
    sput p1, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
