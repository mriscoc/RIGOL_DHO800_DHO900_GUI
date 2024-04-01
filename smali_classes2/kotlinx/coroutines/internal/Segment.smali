.class public abstract Lkotlinx/coroutines/internal/Segment;
.super Ljava/lang/Object;
.source "SegmentQueue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/internal/Segment<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentQueue.kt\nkotlinx/coroutines/internal/Segment\n*L\n1#1,179:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u00002\u0008\u0010\t\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\r\u001a\u0004\u0018\u00018\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\n8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Segment;",
        "S",
        "",
        "",
        "id",
        "prev",
        "<init>",
        "(JLkotlinx/coroutines/internal/Segment;)V",
        "expected",
        "value",
        "",
        "casNext",
        "(Lkotlinx/coroutines/internal/Segment;Lkotlinx/coroutines/internal/Segment;)Z",
        "next",
        "",
        "moveNextToRight",
        "(Lkotlinx/coroutines/internal/Segment;)V",
        "movePrevToLeft",
        "remove",
        "()V",
        "J",
        "getId",
        "()J",
        "getNext",
        "()Lkotlinx/coroutines/internal/Segment;",
        "getRemoved",
        "()Z",
        "removed",
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
.field private static final _next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private final id:J

.field volatile prev:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/Segment;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/internal/Segment;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "prev"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/Segment;->prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lkotlinx/coroutines/internal/Segment;->_next:Ljava/lang/Object;

    .line 122
    iput-object p1, p0, Lkotlinx/coroutines/internal/Segment;->prev:Ljava/lang/Object;

    .line 131
    iput-object p3, p0, Lkotlinx/coroutines/internal/Segment;->prev:Ljava/lang/Object;

    return-void
.end method

.method private final moveNextToRight(Lkotlinx/coroutines/internal/Segment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 162
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/Segment;->_next:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    .line 163
    iget-wide v1, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v3, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    return-void

    .line 164
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/Segment;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type S"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final movePrevToLeft(Lkotlinx/coroutines/internal/Segment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 174
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/Segment;->prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    if-eqz v0, :cond_2

    .line 175
    iget-wide v1, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v3, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    return-void

    .line 176
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/Segment;->prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final casNext(Lkotlinx/coroutines/internal/Segment;Lkotlinx/coroutines/internal/Segment;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;)Z"
        }
    .end annotation

    .line 120
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getId()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    return-wide v0
.end method

.method public final getNext()Lkotlinx/coroutines/internal/Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lkotlinx/coroutines/internal/Segment;->_next:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    return-object v0
.end method

.method public abstract getRemoved()Z
.end method

.method public final remove()V
    .locals 3

    .line 139
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 141
    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/Segment;->_next:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    if-eqz v0, :cond_3

    .line 142
    iget-object v1, p0, Lkotlinx/coroutines/internal/Segment;->prev:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/Segment;

    if-eqz v1, :cond_3

    .line 144
    invoke-direct {v1, v0}, Lkotlinx/coroutines/internal/Segment;->moveNextToRight(Lkotlinx/coroutines/internal/Segment;)V

    .line 145
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 146
    iget-object v2, v1, Lkotlinx/coroutines/internal/Segment;->prev:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    if-eqz v2, :cond_2

    .line 147
    invoke-direct {v2, v0}, Lkotlinx/coroutines/internal/Segment;->moveNextToRight(Lkotlinx/coroutines/internal/Segment;)V

    move-object v1, v2

    goto :goto_1

    .line 149
    :cond_2
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Segment;->movePrevToLeft(Lkotlinx/coroutines/internal/Segment;)V

    .line 150
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 151
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->getNext()Lkotlinx/coroutines/internal/Segment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 152
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Segment;->movePrevToLeft(Lkotlinx/coroutines/internal/Segment;)V

    goto :goto_2

    :cond_3
    return-void
.end method
