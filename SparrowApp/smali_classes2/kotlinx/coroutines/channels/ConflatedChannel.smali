.class public Lkotlinx/coroutines/channels/ConflatedChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "ConflatedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConflatedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedChannel.kt\nkotlinx/coroutines/channels/ConflatedChannel\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n*L\n1#1,94:1\n159#2,4:95\n*E\n*S KotlinDebug\n*F\n+ 1 ConflatedChannel.kt\nkotlinx/coroutines/channels/ConflatedChannel\n*L\n40#1,4:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0002J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0011J!\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u00002\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0014\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\u001b\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a2\u0006\u0010\u0010\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001bR\u0014\u0010\u0004\u001a\u00020\u00058DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00058DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00058DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00058DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "()V",
        "isBufferAlwaysEmpty",
        "",
        "()Z",
        "isBufferAlwaysFull",
        "isBufferEmpty",
        "isBufferFull",
        "conflatePreviousSendBuffered",
        "",
        "node",
        "Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;",
        "offerInternal",
        "",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "offerSelectInternal",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "onClosedIdempotent",
        "closed",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "sendConflated",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;",
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
    .locals 0

    .line 21
    invoke-direct {p0}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>()V

    return-void
.end method

.method private final conflatePreviousSendBuffered(Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered<",
            "+TE;>;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    .line 51
    :goto_0
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 55
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final sendConflated(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/channels/ReceiveOrClosed<",
            "*>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;-><init>(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object p1

    .line 96
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 41
    instance-of v2, v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    if-eqz v2, :cond_1

    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    return-object v1

    .line 98
    :cond_1
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {v1, v2, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ConflatedChannel;->conflatePreviousSendBuffered(Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;)V

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final isBufferAlwaysEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final isBufferEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final isBufferFull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->offerInternal(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Ljava/lang/Object;

    return-object p1

    .line 65
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 66
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedChannel;->sendConflated(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

    if-nez v0, :cond_2

    .line 67
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Ljava/lang/Object;

    return-object p1

    .line 68
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

    if-eqz v1, :cond_0

    return-object v0

    .line 72
    :cond_3
    instance-of p1, v0, Lkotlinx/coroutines/channels/Closed;

    if-eqz p1, :cond_4

    return-object v0

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid offerInternal result "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getHasReceiveOrClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedChannel;->describeSendConflated(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/AtomicDesc;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Ljava/lang/Object;

    .line 85
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 86
    :cond_2
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Ljava/lang/Object;

    return-object p1

    .line 87
    :cond_3
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 88
    :cond_4
    instance-of p1, v0, Lkotlinx/coroutines/channels/Closed;

    if-eqz p1, :cond_5

    return-object v0

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid result "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method protected onClosedIdempotent(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

    const-string v0, "closed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;

    if-eqz p1, :cond_1

    .line 30
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedChannel;->conflatePreviousSendBuffered(Lkotlinx/coroutines/channels/AbstractSendChannel$SendBuffered;)V

    :cond_1
    return-void
.end method
