.class public Lkotlinx/coroutines/scheduling/GlobalQueue;
.super Lkotlinx/coroutines/internal/LockFreeTaskQueue;
.source "Tasks.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue<",
        "Lkotlinx/coroutines/scheduling/Task;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTasks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tasks.kt\nkotlinx/coroutines/scheduling/GlobalQueue\n+ 2 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueue\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n+ 5 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion\n*L\n1#1,124:1\n61#2:125\n62#2:128\n63#2,3:165\n93#3,2:126\n388#3,2:130\n171#4:129\n172#4,2:132\n174#4,28:137\n308#5,3:134\n*E\n*S KotlinDebug\n*F\n+ 1 Tasks.kt\nkotlinx/coroutines/scheduling/GlobalQueue\n*L\n114#1:125\n114#1:128\n114#1,3:165\n114#1,2:126\n114#1,2:130\n114#1:129\n114#1,2:132\n114#1,28:137\n114#1,3:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue;",
        "Lkotlinx/coroutines/scheduling/Task;",
        "()V",
        "removeFirstWithModeOrNull",
        "mode",
        "Lkotlinx/coroutines/scheduling/TaskMode;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final removeFirstWithModeOrNull(Lkotlinx/coroutines/scheduling/TaskMode;)Lkotlinx/coroutines/scheduling/Task;
    .locals 11

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$internal:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 131
    :cond_0
    :goto_1
    iget-wide v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$internal:J

    const-wide/high16 v1, 0x1000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 132
    sget-object v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    goto/16 :goto_4

    .line 133
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, v3

    const/4 v5, 0x0

    shr-long/2addr v1, v5

    long-to-int v8, v1

    const-wide v1, 0xfffffffc0000000L

    and-long/2addr v1, v3

    const/16 v6, 0x1e

    shr-long/2addr v1, v6

    long-to-int v1, v1

    .line 137
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getMask$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)I

    move-result v2

    and-int/2addr v1, v2

    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getMask$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)I

    move-result v2

    and-int/2addr v2, v8

    if-ne v1, v2, :cond_2

    goto :goto_4

    .line 138
    :cond_2
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array$internal:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getMask$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)I

    move-result v2

    and-int/2addr v2, v8

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    .line 141
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getSingleConsumer$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    .line 146
    :cond_3
    instance-of v1, v9, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

    if-eqz v1, :cond_4

    goto :goto_4

    .line 149
    :cond_4
    move-object v1, v9

    check-cast v1, Lkotlinx/coroutines/scheduling/Task;

    .line 114
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/Task;->getMode()Lkotlinx/coroutines/scheduling/TaskMode;

    move-result-object v1

    if-ne v1, p1, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v8, 0x1

    const v2, 0x3fffffff    # 1.9999999f

    and-int v10, v1, v2

    .line 152
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU$internal:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    invoke-virtual {v2, v3, v4, v10}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v5

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 155
    iget-object v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array$internal:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getMask$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)I

    move-result v2

    and-int/2addr v2, v8

    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    .line 159
    :cond_7
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$getSingleConsumer$p(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    move-object v1, v0

    .line 164
    :goto_2
    invoke-static {v1, v8, v10}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->access$removeSlowPath(Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    move-object v7, v9

    .line 165
    :goto_4
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    if-eq v7, v1, :cond_a

    .line 126
    check-cast v7, Lkotlinx/coroutines/scheduling/Task;

    return-object v7

    .line 166
    :cond_a
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur$FU$internal:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
