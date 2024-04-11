.class public final Lkotlinx/coroutines/ResumeModeKt;
.super Ljava/lang/Object;
.source "ResumeMode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResumeMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResumeMode.kt\nkotlinx/coroutines/ResumeModeKt\n+ 2 Dispatched.kt\nkotlinx/coroutines/DispatchedContinuation\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 Dispatched.kt\nkotlinx/coroutines/DispatchedKt\n*L\n1#1,62:1\n159#2:63\n160#2,2:67\n162#2:70\n166#2:71\n167#2:75\n168#2:78\n169#2:80\n43#3,3:64\n47#3:69\n43#3,3:72\n47#3:79\n43#3,5:81\n43#3,5:86\n326#4,2:76\n*E\n*S KotlinDebug\n*F\n+ 1 ResumeMode.kt\nkotlinx/coroutines/ResumeModeKt\n*L\n24#1:63\n24#1,2:67\n24#1:70\n35#1:71\n35#1:75\n35#1:78\n35#1:80\n24#1,3:64\n24#1:69\n35#1,3:72\n35#1:79\n46#1,5:81\n57#1,5:86\n35#1,2:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u001a-\u0010\u0010\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010\u0012*\u0008\u0012\u0004\u0012\u0002H\u00120\u00132\u0006\u0010\u0014\u001a\u0002H\u00122\u0006\u0010\u0015\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0010\u0016\u001a-\u0010\u0017\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010\u0012*\u0008\u0012\u0004\u0012\u0002H\u00120\u00132\u0006\u0010\u0014\u001a\u0002H\u00122\u0006\u0010\u0015\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0010\u0016\u001a(\u0010\u0018\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010\u0012*\u0008\u0012\u0004\u0012\u0002H\u00120\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0001H\u0000\u001a(\u0010\u001b\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010\u0012*\u0008\u0012\u0004\u0012\u0002H\u00120\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0001H\u0000\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\"\u0016\u0010\u0008\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0003\"\u0016\u0010\n\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u0003\"\u0018\u0010\u000c\u001a\u00020\r*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000e\"\u0018\u0010\u000f\u001a\u00020\r*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "MODE_ATOMIC_DEFAULT",
        "",
        "MODE_ATOMIC_DEFAULT$annotations",
        "()V",
        "MODE_CANCELLABLE",
        "MODE_CANCELLABLE$annotations",
        "MODE_DIRECT",
        "MODE_DIRECT$annotations",
        "MODE_IGNORE",
        "MODE_IGNORE$annotations",
        "MODE_UNDISPATCHED",
        "MODE_UNDISPATCHED$annotations",
        "isCancellableMode",
        "",
        "(I)Z",
        "isDispatchedMode",
        "resumeMode",
        "",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "value",
        "mode",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V",
        "resumeUninterceptedMode",
        "resumeUninterceptedWithExceptionMode",
        "exception",
        "",
        "resumeWithExceptionMode",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final MODE_ATOMIC_DEFAULT:I = 0x0

.field public static final MODE_CANCELLABLE:I = 0x1

.field public static final MODE_DIRECT:I = 0x2

.field public static final MODE_IGNORE:I = 0x4

.field public static final MODE_UNDISPATCHED:I = 0x3


# direct methods
.method public static synthetic MODE_ATOMIC_DEFAULT$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic MODE_CANCELLABLE$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic MODE_DIRECT$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic MODE_IGNORE$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic MODE_UNDISPATCHED$annotations()V
    .locals 0

    return-void
.end method

.method public static final isCancellableMode(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isDispatchedMode(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final resumeMode(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;TT;I)V"
        }
    .end annotation

    const-string v0, "$this$resumeMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid mode "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 24
    :cond_1
    check-cast p0, Lkotlinx/coroutines/DispatchedContinuation;

    .line 63
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 64
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    :try_start_0
    iget-object p0, p0, Lkotlinx/coroutines/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p0

    .line 23
    :cond_2
    invoke-static {p0, p1}, Lkotlinx/coroutines/DispatchedKt;->resumeDirect(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {p0, p1}, Lkotlinx/coroutines/DispatchedKt;->resumeCancellable(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final resumeUninterceptedMode(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;TT;I)V"
        }
    .end annotation

    const-string v0, "$this$resumeUninterceptedMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid mode "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 46
    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    const/4 v0, 0x0

    .line 81
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p0

    .line 45
    :cond_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/DispatchedKt;->resumeCancellable(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_4
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final resumeUninterceptedWithExceptionMode(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "I)V"
        }
    .end annotation

    const-string v0, "$this$resumeUninterceptedWithExceptionMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid mode "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 57
    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    const/4 v0, 0x0

    .line 86
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p0

    .line 56
    :cond_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/DispatchedKt;->resumeCancellableWithException(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 54
    :cond_4
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final resumeWithExceptionMode(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "I)V"
        }
    .end annotation

    const-string v0, "$this$resumeWithExceptionMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid mode "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 35
    :cond_1
    check-cast p0, Lkotlinx/coroutines/DispatchedContinuation;

    .line 71
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 72
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 75
    :try_start_0
    iget-object p0, p0, Lkotlinx/coroutines/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 76
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p0

    .line 34
    :cond_2
    invoke-static {p0, p1}, Lkotlinx/coroutines/DispatchedKt;->resumeDirectWithException(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 33
    :cond_3
    invoke-static {p0, p1}, Lkotlinx/coroutines/DispatchedKt;->resumeCancellableWithException(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 32
    :cond_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
