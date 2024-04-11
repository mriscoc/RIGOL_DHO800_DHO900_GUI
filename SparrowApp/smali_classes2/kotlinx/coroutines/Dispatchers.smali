.class public final Lkotlinx/coroutines/Dispatchers;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/Dispatchers;",
        "",
        "()V",
        "Default",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Default$annotations",
        "getDefault",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "IO",
        "IO$annotations",
        "getIO",
        "Main",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Main$annotations",
        "getMain",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Unconfined",
        "Unconfined$annotations",
        "getUnconfined",
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
.field private static final Default:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final INSTANCE:Lkotlinx/coroutines/Dispatchers;

.field private static final IO:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final Unconfined:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lkotlinx/coroutines/Dispatchers;

    invoke-direct {v0}, Lkotlinx/coroutines/Dispatchers;-><init>()V

    sput-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 33
    invoke-static {}, Lkotlinx/coroutines/CoroutineContextKt;->createDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 94
    sget-object v0, Lkotlinx/coroutines/Unconfined;->INSTANCE:Lkotlinx/coroutines/Unconfined;

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    sput-object v0, Lkotlinx/coroutines/Dispatchers;->Unconfined:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 109
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic Default$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic IO$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic Main$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic Unconfined$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getDefault()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 33
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final getIO()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 109
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

    .line 58
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    return-object v0
.end method

.method public static final getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 94
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Unconfined:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
