.class public final Lkotlinx/coroutines/ThreadPoolDispatcher;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcherBase;
.source "ThreadPoolDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/ThreadPoolDispatcher;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcherBase;",
        "nThreads",
        "",
        "name",
        "",
        "(ILjava/lang/String;)V",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "threadNo",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "close",
        "",
        "toString",
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
.field private final executor:Ljava/util/concurrent/Executor;

.field private final nThreads:I

.field private final name:Ljava/lang/String;

.field private final threadNo:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherBase;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcher;->nThreads:I

    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcher;->name:Ljava/lang/String;

    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcher;->threadNo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    iget p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcher;->nThreads:I

    new-instance p2, Lkotlinx/coroutines/ThreadPoolDispatcher$executor$1;

    invoke-direct {p2, p0}, Lkotlinx/coroutines/ThreadPoolDispatcher$executor$1;-><init>(Lkotlinx/coroutines/ThreadPoolDispatcher;)V

    check-cast p2, Ljava/util/concurrent/ThreadFactory;

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string p2, "Executors.newScheduledTh\u2026.incrementAndGet())\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcher;->executor:Ljava/util/concurrent/Executor;

    .line 79
    invoke-virtual {p0}, Lkotlinx/coroutines/ThreadPoolDispatcher;->initFutureCancellation$kotlinx_coroutines_core()V

    return-void
.end method

.method public static final synthetic access$getNThreads$p(Lkotlinx/coroutines/ThreadPoolDispatcher;)I
    .locals 0

    .line 68
    iget p0, p0, Lkotlinx/coroutines/ThreadPoolDispatcher;->nThreads:I

    return p0
.end method

.method public static final synthetic access$getName$p(Lkotlinx/coroutines/ThreadPoolDispatcher;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lkotlinx/coroutines/ThreadPoolDispatcher;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getThreadNo$p(Lkotlinx/coroutines/ThreadPoolDispatcher;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 68
    iget-object p0, p0, Lkotlinx/coroutines/ThreadPoolDispatcher;->threadNo:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 86
    invoke-virtual {p0}, Lkotlinx/coroutines/ThreadPoolDispatcher;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.concurrent.ExecutorService"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 74
    iget-object v0, p0, Lkotlinx/coroutines/ThreadPoolDispatcher;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadPoolDispatcher["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcher;->nThreads:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcher;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
