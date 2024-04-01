.class final Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/AwaitAll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DisposeHandlersOnCancel"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,117:1\n10894#2,2:118\n*E\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n*L\n87#1,2:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u000e\u0012\u000c0\u0004R\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0008\u001a\u00020\tJ\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016R \u0010\u0002\u001a\u0012\u0012\u000e\u0012\u000c0\u0004R\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "nodes",
        "",
        "Lkotlinx/coroutines/AwaitAll$AwaitAllNode;",
        "Lkotlinx/coroutines/AwaitAll;",
        "(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V",
        "[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;",
        "disposeAll",
        "",
        "invoke",
        "cause",
        "",
        "toString",
        "",
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
.field private final nodes:[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>.AwaitAllNode;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/AwaitAll;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/AwaitAll;[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>.AwaitAllNode;)V"
        }
    .end annotation

    const-string v0, "nodes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->this$0:Lkotlinx/coroutines/AwaitAll;

    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->nodes:[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

    return-void
.end method


# virtual methods
.method public final disposeAll()V
    .locals 4

    .line 87
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->nodes:[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

    .line 118
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 87
    invoke-virtual {v3}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->getHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisposeHandlersOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->nodes:[Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
