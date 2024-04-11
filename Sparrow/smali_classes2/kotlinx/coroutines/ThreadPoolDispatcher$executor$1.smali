.class final Lkotlinx/coroutines/ThreadPoolDispatcher$executor$1;
.super Ljava/lang/Object;
.source "ThreadPoolDispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/ThreadPoolDispatcher;-><init>(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/PoolThread;",
        "target",
        "Ljava/lang/Runnable;",
        "kotlin.jvm.PlatformType",
        "newThread"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/ThreadPoolDispatcher;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/ThreadPoolDispatcher;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcher$executor$1;->this$0:Lkotlinx/coroutines/ThreadPoolDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/ThreadPoolDispatcher$executor$1;->newThread(Ljava/lang/Runnable;)Lkotlinx/coroutines/PoolThread;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;

    return-object p1
.end method

.method public final newThread(Ljava/lang/Runnable;)Lkotlinx/coroutines/PoolThread;
    .locals 4

    .line 75
    new-instance v0, Lkotlinx/coroutines/PoolThread;

    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcher$executor$1;->this$0:Lkotlinx/coroutines/ThreadPoolDispatcher;

    const-string v2, "target"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlinx/coroutines/ThreadPoolDispatcher$executor$1;->this$0:Lkotlinx/coroutines/ThreadPoolDispatcher;

    invoke-static {v2}, Lkotlinx/coroutines/ThreadPoolDispatcher;->access$getNThreads$p(Lkotlinx/coroutines/ThreadPoolDispatcher;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lkotlinx/coroutines/ThreadPoolDispatcher$executor$1;->this$0:Lkotlinx/coroutines/ThreadPoolDispatcher;

    invoke-static {v2}, Lkotlinx/coroutines/ThreadPoolDispatcher;->access$getName$p(Lkotlinx/coroutines/ThreadPoolDispatcher;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkotlinx/coroutines/ThreadPoolDispatcher$executor$1;->this$0:Lkotlinx/coroutines/ThreadPoolDispatcher;

    invoke-static {v3}, Lkotlinx/coroutines/ThreadPoolDispatcher;->access$getName$p(Lkotlinx/coroutines/ThreadPoolDispatcher;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlinx/coroutines/ThreadPoolDispatcher$executor$1;->this$0:Lkotlinx/coroutines/ThreadPoolDispatcher;

    invoke-static {v3}, Lkotlinx/coroutines/ThreadPoolDispatcher;->access$getThreadNo$p(Lkotlinx/coroutines/ThreadPoolDispatcher;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p1, v2}, Lkotlinx/coroutines/PoolThread;-><init>(Lkotlinx/coroutines/ThreadPoolDispatcher;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
