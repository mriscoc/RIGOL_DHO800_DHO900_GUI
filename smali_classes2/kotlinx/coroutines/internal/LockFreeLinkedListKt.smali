.class public final Lkotlinx/coroutines/internal/LockFreeLinkedListKt;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0014\u001a\u00060\u0015j\u0002`\u0016*\u00020\u0001H\u0001\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001c\u0010\u0006\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\u0005\"\u0016\u0010\t\u001a\u00020\n8\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u0003\"\u001c\u0010\u000c\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u0005\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0010\u001a\u00020\n8\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0003\"\u0016\u0010\u0012\u001a\u00020\n8\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0013\u0010\u0003*\n\u0010\u0017\"\u00020\u00182\u00020\u0018*\u001c\u0010\u0019\u001a\u0004\u0008\u0000\u0010\u001a\"\u0008\u0012\u0004\u0012\u0002H\u001a0\u001b2\u0008\u0012\u0004\u0012\u0002H\u001a0\u001b*\u000c\u0008\u0002\u0010\u001c\"\u00020\u00152\u00020\u0015*\u001c\u0010\u001d\u001a\u0004\u0008\u0000\u0010\u001a\"\u0008\u0012\u0004\u0012\u0002H\u001a0\u001e2\u0008\u0012\u0004\u0012\u0002H\u001a0\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "ALREADY_REMOVED",
        "",
        "ALREADY_REMOVED$annotations",
        "()V",
        "getALREADY_REMOVED",
        "()Ljava/lang/Object;",
        "CONDITION_FALSE",
        "CONDITION_FALSE$annotations",
        "getCONDITION_FALSE",
        "FAILURE",
        "",
        "FAILURE$annotations",
        "LIST_EMPTY",
        "LIST_EMPTY$annotations",
        "getLIST_EMPTY",
        "REMOVE_PREPARED",
        "SUCCESS",
        "SUCCESS$annotations",
        "UNDECIDED",
        "UNDECIDED$annotations",
        "unwrap",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "AbstractAtomicDesc",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "AddLastDesc",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "Node",
        "RemoveFirstDesc",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
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
.field private static final ALREADY_REMOVED:Ljava/lang/Object;

.field private static final CONDITION_FALSE:Ljava/lang/Object;

.field public static final FAILURE:I = 0x2

.field private static final LIST_EMPTY:Ljava/lang/Object;

.field private static final REMOVE_PREPARED:Ljava/lang/Object;

.field public static final SUCCESS:I = 0x1

.field public static final UNDECIDED:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

    .line 25
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "ALREADY_REMOVED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->ALREADY_REMOVED:Ljava/lang/Object;

    .line 28
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

    .line 30
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "REMOVE_PREPARED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->REMOVE_PREPARED:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ALREADY_REMOVED$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic CONDITION_FALSE$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic FAILURE$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic LIST_EMPTY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic SUCCESS$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic UNDECIDED$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$getREMOVE_PREPARED$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->REMOVE_PREPARED:Ljava/lang/Object;

    return-object v0
.end method

.method public static final getALREADY_REMOVED()Ljava/lang/Object;
    .locals 1

    .line 25
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->ALREADY_REMOVED:Ljava/lang/Object;

    return-object v0
.end method

.method public static final getCONDITION_FALSE()Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

    return-object v0
.end method

.method public static final getLIST_EMPTY()Ljava/lang/Object;
    .locals 1

    .line 28
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

    return-object v0
.end method

.method public static final unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

    const-string v0, "$this$unwrap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    instance-of v0, p0, Lkotlinx/coroutines/internal/Removed;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :goto_1
    return-object v0
.end method
