.class public Lcom/rigol/scope/viewmodels/ViewStateViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ViewStateViewModel.java"


# instance fields
.field isFirstShow:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field viewState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->viewState:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->viewState:Landroidx/lifecycle/MutableLiveData;

    .line 24
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->isFirstShow:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public getIsFirstShow()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->isFirstShow:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->isFirstShow:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->isFirstShow:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getViewState()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->viewState:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->viewState:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->viewState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public resetIsFirstShow()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->isFirstShow:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->getIsFirstShow()Landroidx/lifecycle/MutableLiveData;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->isFirstShow:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setIsFirstShow(Z)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->isFirstShow:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/rigol/scope/viewmodels/ViewStateViewModel;->getIsFirstShow()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
