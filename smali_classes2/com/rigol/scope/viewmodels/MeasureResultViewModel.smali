.class public final Lcom/rigol/scope/viewmodels/MeasureResultViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MeasureResultViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/rigol/scope/viewmodels/MeasureResultViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "liveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/rigol/scope/data/ResultParam;",
        "getLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "resultBarStatus",
        "",
        "getResultBarStatus",
        "setResultBarStatus",
        "(Landroidx/lifecycle/MutableLiveData;)V",
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
.field private final liveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;>;"
        }
    .end annotation
.end field

.field private resultBarStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 27
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/viewmodels/MeasureResultViewModel;->liveData:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/viewmodels/MeasureResultViewModel;->resultBarStatus:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/MeasureResultViewModel;->liveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getResultBarStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/MeasureResultViewModel;->resultBarStatus:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setResultBarStatus(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/MeasureResultViewModel;->resultBarStatus:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
