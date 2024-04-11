.class public final Lkotlinx/coroutines/channels/SendElement;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/SendElement\n*L\n1#1,1072:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0014\u0010\u000c\u001a\u00020\u00062\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0016R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/SendElement;",
        "Lkotlinx/coroutines/channels/Send;",
        "pollResult",
        "",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "getPollResult",
        "()Ljava/lang/Object;",
        "completeResumeSend",
        "token",
        "resumeSendClosed",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "toString",
        "",
        "tryResumeSend",
        "idempotent",
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
.field public final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pollResult:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cont"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public completeResumeSend(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    return-void
.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

    .line 1033
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

    return-object v0
.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "closed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1039
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendElement("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/SendElement;->getPollResult()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryResumeSend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1036
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->cont:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
