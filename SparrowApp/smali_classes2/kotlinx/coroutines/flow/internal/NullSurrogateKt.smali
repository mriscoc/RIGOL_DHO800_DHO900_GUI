.class public final Lkotlinx/coroutines/flow/internal/NullSurrogateKt;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "DONE",
        "Lkotlinx/coroutines/internal/Symbol;",
        "DONE$annotations",
        "()V",
        "NULL",
        "NULL$annotations",
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
.field public static final DONE:Lkotlinx/coroutines/internal/Symbol;

.field public static final NULL:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 24
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

    return-void
.end method

.method public static synthetic DONE$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic NULL$annotations()V
    .locals 0

    return-void
.end method
