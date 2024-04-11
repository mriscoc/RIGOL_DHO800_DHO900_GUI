.class public Lcom/rigol/scope/viewmodels/BaseAndroidViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "BaseAndroidViewModel.kt"

# interfaces
.implements Lcom/rigol/scope/viewmodels/ViewModelRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lcom/rigol/scope/viewmodels/ViewModelRequest;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseAndroidViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAndroidViewModel.kt\ncom/rigol/scope/viewmodels/BaseAndroidViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1819#2,2:49\n*E\n*S KotlinDebug\n*F\n+ 1 BaseAndroidViewModel.kt\ncom/rigol/scope/viewmodels/BaseAndroidViewModel\n*L\n40#1,2:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0007J&\u0010\u000f\u001a\u00020\u00102\u0016\u0010\u0011\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00130\u0012\"\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0002\u0010\u0014R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/rigol/scope/viewmodels/BaseAndroidViewModel;",
        "T",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lcom/rigol/scope/viewmodels/ViewModelRequest;",
        "application",
        "Landroid/app/Application;",
        "value",
        "(Landroid/app/Application;Ljava/lang/Object;)V",
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
.method public constructor <init>(Landroid/app/Application;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/BaseAndroidViewModel;->value:Ljava/lang/Object;

    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p0, Lcom/rigol/scope/viewmodels/BaseAndroidViewModel;->value:Ljava/lang/Object;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/rigol/scope/viewmodels/BaseAndroidViewModel;->liveData:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public varargs get([Ljava/lang/Object;)V
    .locals 2

    const-string v0, "objects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/BaseAndroidViewModel;->value:Ljava/lang/Object;

    instance-of v0, p1, Lcom/rigol/scope/data/BaseParam;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lcom/rigol/scope/data/BaseParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/BaseParam;->readAll()V

    goto :goto_1

    .line 38
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 41
    instance-of v1, v0, Lcom/rigol/scope/data/BaseParam;

    if-eqz v1, :cond_1

    .line 43
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

    .line 30
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/BaseAndroidViewModel;->liveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/BaseAndroidViewModel;->value:Ljava/lang/Object;

    return-object v0
.end method
