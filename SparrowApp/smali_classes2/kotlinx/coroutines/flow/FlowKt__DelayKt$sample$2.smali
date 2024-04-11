.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->sample(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,136:1\n174#2,9:137\n*E\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2\n*L\n101#1,9:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "downstream",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x89
    }
    m = "invokeSuspend"
    n = {
        "$this$scopedFlow",
        "downstream",
        "values",
        "lastValue",
        "ticker"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field final synthetic $periodMillis:J

.field final synthetic $this_sample:Lkotlinx/coroutines/flow/Flow;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field private p$0:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lkotlinx/coroutines/flow/Flow;

    iput-wide p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downstream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lkotlinx/coroutines/flow/Flow;

    iget-wide v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;-><init>(Lkotlinx/coroutines/flow/Flow;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->p$0:Lkotlinx/coroutines/flow/FlowCollector;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->create(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 93
    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v10, v2

    move-object v13, v4

    move-object v12, v5

    move-object v11, v6

    move-object v14, v7

    move-object v2, v0

    goto/16 :goto_3

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    iget-object v11, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->p$0:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 94
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

    const/4 v10, 0x0

    invoke-direct {v4, v1, v10}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;Lkotlin/coroutines/Continuation;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v12

    .line 98
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v10, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    iget-wide v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/flow/FlowKt;->fixedPeriodTicker$default(Lkotlinx/coroutines/CoroutineScope;JJILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

    move-object v15, v1

    move-object v14, v2

    move-object v10, v4

    move-object v2, v0

    .line 100
    :goto_0
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v4, :cond_4

    .line 137
    iput-object v14, v15, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    iput-object v11, v15, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    iput-object v12, v15, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$2:Ljava/lang/Object;

    iput-object v13, v15, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$3:Ljava/lang/Object;

    iput-object v10, v15, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$4:Ljava/lang/Object;

    iput-object v15, v15, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$5:Ljava/lang/Object;

    iput v3, v15, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->label:I

    move-object v9, v15

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 138
    new-instance v8, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v8, v9}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 140
    :try_start_0
    move-object v0, v8

    check-cast v0, Lkotlinx/coroutines/selects/SelectBuilder;

    .line 102
    invoke-interface {v12}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v7

    new-instance v16, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    move-object/from16 v4, v16

    move-object v6, v12

    move-object v3, v7

    move-object v7, v10

    move-object/from16 v17, v8

    move-object v8, v13

    move-object/from16 v18, v9

    move-object v9, v11

    :try_start_1
    invoke-direct/range {v4 .. v9}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;)V

    move-object/from16 v4, v16

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 112
    invoke-interface {v10}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v3

    new-instance v16, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;

    const/4 v5, 0x0

    move-object/from16 v4, v16

    move-object v6, v12

    move-object v7, v10

    move-object v8, v13

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;)V

    move-object/from16 v4, v16

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, v17

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v18, v9

    move-object v3, v8

    .line 142
    :goto_1
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 144
    :goto_2
    invoke-virtual {v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 137
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_2

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_3
    const/4 v3, 0x1

    goto :goto_0

    .line 119
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
