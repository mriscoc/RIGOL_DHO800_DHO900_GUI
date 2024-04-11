.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SlidingWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "bufferInitialCapacity",
        "gap",
        "buffer",
        "skip",
        "e",
        "$this$iterator",
        "bufferInitialCapacity",
        "gap",
        "buffer",
        "skip",
        "$this$iterator",
        "bufferInitialCapacity",
        "gap",
        "buffer",
        "e",
        "$this$iterator",
        "bufferInitialCapacity",
        "gap",
        "buffer",
        "$this$iterator",
        "bufferInitialCapacity",
        "gap",
        "buffer"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "L$1",
        "I$2",
        "L$2",
        "L$0",
        "I$0",
        "I$1",
        "L$1",
        "I$2",
        "L$0",
        "I$0",
        "I$1",
        "L$1",
        "L$2",
        "L$0",
        "I$0",
        "I$1",
        "L$1",
        "L$0",
        "I$0",
        "I$1",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlin/sequences/SequenceScope;


# direct methods
.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iget-boolean v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/sequences/SequenceScope;

    iput-object p1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->p$:Lkotlin/sequences/SequenceScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 24
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/collections/RingBuffer;

    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/RingBuffer;

    iget v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iget v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iget-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_9

    :cond_2
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/collections/RingBuffer;

    iget v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iget v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iget-object v9, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_6

    :cond_3
    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :goto_0
    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iget v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iget-object v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->p$:Lkotlin/sequences/SequenceScope;

    .line 25
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    const/16 v7, 0x400

    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 26
    iget v7, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iget v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    sub-int/2addr v7, v8

    if-ltz v7, :cond_c

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 30
    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    move-object v8, p0

    move-object v13, v4

    move v4, v1

    move-object v1, v13

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-lez v3, :cond_7

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 32
    :cond_7
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget v11, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ne v10, v11, :cond_6

    .line 34
    iput-object p1, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput v4, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v7, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput-object v2, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput v3, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$2:I

    iput-object v9, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    iput v6, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {p1, v2, v8}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move v3, v7

    move-object v7, p1

    .line 35
    :goto_2
    iget-boolean p1, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    iget v2, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, p1

    :goto_3
    move-object p1, v7

    move v7, v3

    goto :goto_1

    .line 39
    :cond_a
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_15

    .line 40
    iget-boolean v1, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    if-nez v1, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v6, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ne v1, v6, :cond_15

    :cond_b
    iput-object p1, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput v4, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v7, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput-object v2, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput v3, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$2:I

    iput v5, v8, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {p1, v2, v8}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    .line 43
    :cond_c
    new-instance v5, Lkotlin/collections/RingBuffer;

    invoke-direct {v5, v1}, Lkotlin/collections/RingBuffer;-><init>(I)V

    .line 44
    iget-object v8, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    move-object v9, p1

    move-object p1, p0

    move-object v13, v8

    move v8, v1

    move-object v1, v13

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 45
    invoke-virtual {v5, v10}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v5}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 47
    invoke-virtual {v5}, Lkotlin/collections/RingBuffer;->size()I

    move-result v11

    iget v12, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ge v11, v12, :cond_e

    invoke-virtual {v5, v12}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v5

    goto :goto_4

    .line 49
    :cond_e
    iget-boolean v11, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v11, :cond_f

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    goto :goto_5

    :cond_f
    new-instance v11, Ljava/util/ArrayList;

    move-object v12, v5

    check-cast v12, Ljava/util/Collection;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v11, Ljava/util/List;

    :goto_5
    iput-object v9, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput v8, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput-object v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v10, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput-object v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    iput v4, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v9, v11, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_10

    return-object v0

    .line 50
    :cond_10
    :goto_6
    iget v10, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    invoke-virtual {v5, v10}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

    goto :goto_4

    .line 53
    :cond_11
    iget-boolean v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    if-eqz v1, :cond_15

    move-object v1, v5

    move v4, v7

    move v5, v8

    move-object v7, v9

    .line 54
    :goto_7
    invoke-virtual {v1}, Lkotlin/collections/RingBuffer;->size()I

    move-result v8

    iget v9, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    if-le v8, v9, :cond_14

    .line 55
    iget-boolean v8, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v8, :cond_12

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    goto :goto_8

    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v8, Ljava/util/List;

    :goto_8
    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v4, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput-object v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput v3, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v7, v8, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_13

    return-object v0

    .line 56
    :cond_13
    :goto_9
    iget v8, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    invoke-virtual {v1, v8}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

    goto :goto_7

    .line 58
    :cond_14
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_15

    iput-object v7, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput v5, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v4, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput-object v1, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput v2, p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v7, v1, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    .line 61
    :cond_15
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
