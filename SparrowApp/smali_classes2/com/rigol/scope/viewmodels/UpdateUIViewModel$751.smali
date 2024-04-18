.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$751;
.super Ljava/lang/Object;
.source "UpdateUIViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/viewmodels/UpaViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

.field final synthetic val$upaViewModel:Lcom/rigol/scope/viewmodels/UpaViewModel;


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/viewmodels/UpaViewModel;)V
    .locals 0

    .line 8189
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$751;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$751;->val$upaViewModel:Lcom/rigol/scope/viewmodels/UpaViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 8192
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$751;->val$upaViewModel:Lcom/rigol/scope/viewmodels/UpaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/UpaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UpaParam;->readPowerDisp()V

    .line 8193
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$751;->val$upaViewModel:Lcom/rigol/scope/viewmodels/UpaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/UpaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UpaParam;->getDisposeType()I

    .line 8195
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x1f

    const/16 v1, 0x5101

    invoke-static {v0, v1}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8197
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$751;->val$upaViewModel:Lcom/rigol/scope/viewmodels/UpaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/UpaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UpaParam;->getRefPowerDisp()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8212
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_UPA:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 8189
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$751;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
