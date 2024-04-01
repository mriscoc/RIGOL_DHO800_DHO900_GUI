.class public abstract Lkotlinx/coroutines/internal/SegmentQueue;
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
    value = "SMAP\nSegmentQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentQueue.kt\nkotlinx/coroutines/internal/SegmentQueue\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,179:1\n93#2,2:180\n93#2,2:182\n*E\n*S KotlinDebug\n*F\n+ 1 SegmentQueue.kt\nkotlinx/coroutines/internal/SegmentQueue\n*L\n90#1,2:180\n104#1,2:182\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\t\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ#\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00028\u00008D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00028\u00008D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/SegmentQueue;",
        "Lkotlinx/coroutines/internal/Segment;",
        "S",
        "",
        "<init>",
        "()V",
        "startFrom",
        "",
        "id",
        "getSegment",
        "(Lkotlinx/coroutines/internal/Segment;J)Lkotlinx/coroutines/internal/Segment;",
        "getSegmentAndMoveHead",
        "new",
        "",
        "moveHeadForward",
        "(Lkotlinx/coroutines/internal/Segment;)V",
        "moveTailForward",
        "prev",
        "newSegment",
        "(JLkotlinx/coroutines/internal/Segment;)Lkotlinx/coroutines/internal/Segment;",
        "getHead",
        "()Lkotlinx/coroutines/internal/Segment;",
        "head",
        "getTail",
        "tail",
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
.field private static final _head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final _tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _head:Ljava/lang/Object;

.field private volatile _tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/SegmentQueue;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_head"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/internal/SegmentQueue;->_head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_tail"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/SegmentQueue;->_tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/SegmentQueue;->newSegment$default(Lkotlinx/coroutines/internal/SegmentQueue;JLkotlinx/coroutines/internal/Segment;ILjava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lkotlinx/coroutines/internal/SegmentQueue;->_head:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Lkotlinx/coroutines/internal/SegmentQueue;->_tail:Ljava/lang/Object;

    return-void
.end method

.method private final moveHeadForward(Lkotlinx/coroutines/internal/Segment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 181
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentQueue;->_head:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    .line 91
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    return-void

    .line 92
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/SegmentQueue;->_head$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 93
    iput-object v0, p1, Lkotlinx/coroutines/internal/Segment;->prev:Ljava/lang/Object;

    return-void
.end method

.method private final moveTailForward(Lkotlinx/coroutines/internal/Segment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 183
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentQueue;->_tail:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    .line 105
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    return-void

    .line 106
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/SegmentQueue;->_tail$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static synthetic newSegment$default(Lkotlinx/coroutines/internal/SegmentQueue;JLkotlinx/coroutines/internal/Segment;ILjava/lang/Object;)Lkotlinx/coroutines/internal/Segment;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 38
    check-cast p3, Lkotlinx/coroutines/internal/Segment;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/SegmentQueue;->newSegment(JLkotlinx/coroutines/internal/Segment;)Lkotlinx/coroutines/internal/Segment;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: newSegment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final getHead()Lkotlinx/coroutines/internal/Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentQueue;->_head:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    return-object v0
.end method

.method protected final getSegment(Lkotlinx/coroutines/internal/Segment;J)Lkotlinx/coroutines/internal/Segment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;J)TS;"
        }
    .end annotation

    const-string v0, "startFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v0

    cmp-long v0, v0, p2

    const/4 v1, 0x0

    if-gez v0, :cond_3

    .line 54
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->getNext()Lkotlinx/coroutines/internal/Segment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 57
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3, p1}, Lkotlinx/coroutines/internal/SegmentQueue;->newSegment(JLkotlinx/coroutines/internal/Segment;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v0

    .line 58
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/internal/Segment;->casNext(Lkotlinx/coroutines/internal/Segment;Lkotlinx/coroutines/internal/Segment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->getRemoved()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 62
    :cond_0
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/SegmentQueue;->moveTailForward(Lkotlinx/coroutines/internal/Segment;)V

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->getNext()Lkotlinx/coroutines/internal/Segment;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    :goto_1
    move-object p1, v0

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v2

    cmp-long p2, v2, p2

    if-eqz p2, :cond_4

    return-object v1

    :cond_4
    return-object p1
.end method

.method protected final getSegmentAndMoveHead(Lkotlinx/coroutines/internal/Segment;J)Lkotlinx/coroutines/internal/Segment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;J)TS;"
        }
    .end annotation

    const-string v0, "startFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->getId()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    return-object p1

    .line 80
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/SegmentQueue;->getSegment(Lkotlinx/coroutines/internal/Segment;J)Lkotlinx/coroutines/internal/Segment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 81
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/SegmentQueue;->moveHeadForward(Lkotlinx/coroutines/internal/Segment;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final getTail()Lkotlinx/coroutines/internal/Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentQueue;->_tail:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    return-object v0
.end method

.method public abstract newSegment(JLkotlinx/coroutines/internal/Segment;)Lkotlinx/coroutines/internal/Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;)TS;"
        }
    .end annotation
.end method
