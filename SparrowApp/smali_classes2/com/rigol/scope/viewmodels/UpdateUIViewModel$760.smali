.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$760;
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

    .line 8270
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$760;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$760;->val$upaViewModel:Lcom/rigol/scope/viewmodels/UpaViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 0

    .line 8273
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$760;->val$upaViewModel:Lcom/rigol/scope/viewmodels/UpaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/UpaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UpaParam;->readRefAbsMid()V

    .line 8274
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$760;->val$upaViewModel:Lcom/rigol/scope/viewmodels/UpaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/UpaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/UpaParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UpaParam;->updateRefAbsAttr()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 8270
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$760;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
