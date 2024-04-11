.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$1$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,136:1\n16#2:137\n*E\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$1$1\n*L\n55#1:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $downstream$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $lastValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $values$inlined:Lkotlinx/coroutines/channels/ReceiveChannel;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$0:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$1;->$values$inlined:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$1;->$lastValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$1;->$downstream$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$1;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$1;->$values$inlined:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$1;->$lastValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$1;->$downstream$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$1;->p$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$1;->p$0:Ljava/lang/Object;

    if-nez p1, :cond_4

    .line 55
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$1;->$lastValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$1;->$downstream$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$1;->$lastValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne v4, v3, :cond_2

    const/4 v4, 0x0

    .line 137
    :cond_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$1;->label:I

    .line 55
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$1;->$lastValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 58
    :cond_4
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$1;->$lastValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
