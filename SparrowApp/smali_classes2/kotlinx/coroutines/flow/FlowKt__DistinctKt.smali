.class final synthetic Lkotlinx/coroutines/flow/FlowKt__DistinctKt;
.super Ljava/lang/Object;
.source "Distinct.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDistinct.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Distinct.kt\nkotlinx/coroutines/flow/FlowKt__DistinctKt\n+ 2 SafeCollector.kt\nkotlinx/coroutines/flow/internal/SafeCollectorKt\n*L\n1#1,57:1\n46#1:58\n56#1:60\n46#1:61\n56#1:63\n119#2:59\n119#2:62\n119#2:64\n*E\n*S KotlinDebug\n*F\n+ 1 Distinct.kt\nkotlinx/coroutines/flow/FlowKt__DistinctKt\n*L\n27#1:58\n27#1:60\n35#1:61\n35#1:63\n27#1:59\n35#1:62\n46#1:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0001H\u0007\u001aV\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000126\u0010\u0003\u001a2\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0007\u001a8\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u000b0\rH\u0007\u001az\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0014\u0008\u0004\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u000b0\r28\u0008\u0004\u0010\u0003\u001a2\u0012\u0013\u0012\u0011H\u000b\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u0011H\u000b\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0082\u0008\u00a2\u0006\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "distinctUntilChanged",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "areEquivalent",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "old",
        "new",
        "",
        "distinctUntilChangedBy",
        "K",
        "keySelector",
        "Lkotlin/Function1;",
        "distinctUntilChangedBy$FlowKt__DistinctKt",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$distinctUntilChanged"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$distinctUntilChanged$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$distinctUntilChanged$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChangedBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$distinctUntilChanged"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areEquivalent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$distinctUntilChanged$$inlined$distinctUntilChangedBy$FlowKt__DistinctKt$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$distinctUntilChanged$$inlined$distinctUntilChangedBy$FlowKt__DistinctKt$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final distinctUntilChangedBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$distinctUntilChangedBy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$distinctUntilChangedBy$$inlined$distinctUntilChangedBy$FlowKt__DistinctKt$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$distinctUntilChangedBy$$inlined$distinctUntilChangedBy$FlowKt__DistinctKt$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method private static final distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TK;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$distinctUntilChangedBy$$inlined$unsafeFlow$3;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$distinctUntilChangedBy$$inlined$unsafeFlow$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
