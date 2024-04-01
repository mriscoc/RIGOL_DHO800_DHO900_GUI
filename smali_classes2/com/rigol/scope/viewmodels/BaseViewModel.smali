.class public Lcom/rigol/scope/viewmodels/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BaseViewModel.kt"

# interfaces
.implements Lcom/rigol/scope/viewmodels/ViewModelRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/rigol/scope/viewmodels/ViewModelRequest;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseViewModel.kt\ncom/rigol/scope/viewmodels/BaseViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1819#2,2:47\n*E\n*S KotlinDebug\n*F\n+ 1 BaseViewModel.kt\ncom/rigol/scope/viewmodels/BaseViewModel\n*L\n38#1,2:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J&\u0010\r\u001a\u00020\u000e2\u0016\u0010\u000f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00110\u0010\"\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0002\u0010\u0012R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/rigol/scope/viewmodels/BaseViewModel;",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/rigol/scope/viewmodels/ViewModelRequest;",
        "value",
        "(Ljava/lang/Object;)V",
        "liveData",
        "Landroidx/lifecycle/LiveData;",
        "getLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "get",
        "",
        "objects",
        "",
        "",
        "([Ljava/lang/Object;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final liveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/viewmodels/BaseViewModel;->value:Ljava/lang/Object;

    .line 28
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/rigol/scope/viewmodels/BaseViewModel;->value:Ljava/lang/Object;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/rigol/scope/viewmodels/BaseViewModel;->liveData:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public varargs get([Ljava/lang/Object;)V
    .locals 2

    const-string v0, "objects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/BaseViewModel;->value:Ljava/lang/Object;

    instance-of v0, p1, Lcom/rigol/scope/data/BaseParam;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lcom/rigol/scope/data/BaseParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/BaseParam;->readAll()V

    goto :goto_1

    .line 36
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 39
    instance-of v1, v0, Lcom/rigol/scope/data/BaseParam;

    if-eqz v1, :cond_1

    .line 41
    check-cast v0, Lcom/rigol/scope/data/BaseParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/BaseParam;->readAll()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final getLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/BaseViewModel;->liveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/BaseViewModel;->value:Ljava/lang/Object;

    return-object v0
.end method
