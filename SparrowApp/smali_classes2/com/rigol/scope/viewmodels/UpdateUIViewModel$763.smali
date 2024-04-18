.class Lcom/rigol/scope/viewmodels/UpdateUIViewModel$763;
.super Ljava/lang/Object;
.source "UpdateUIViewModel.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/UpaRippleParam;)V
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

.field final synthetic val$upaRippleParam:Lcom/rigol/scope/data/UpaRippleParam;


# direct methods
.method constructor <init>(Lcom/rigol/scope/viewmodels/UpdateUIViewModel;Lcom/rigol/scope/data/UpaRippleParam;)V
    .locals 0

    .line 8296
    iput-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$763;->this$0:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    iput-object p2, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$763;->val$upaRippleParam:Lcom/rigol/scope/data/UpaRippleParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 3

    .line 8299
    const-class p1, Lcom/rigol/scope/viewmodels/UpaViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/UpaViewModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8301
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/UpaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 8302
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/UpaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/UpaParam;

    if-eqz p1, :cond_0

    .line 8304
    invoke-virtual {p1}, Lcom/rigol/scope/data/UpaParam;->getDisposeType()I

    .line 8305
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v1, 0x1f

    const/16 v2, 0x5101

    invoke-static {v1, v2}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8308
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$763;->val$upaRippleParam:Lcom/rigol/scope/data/UpaRippleParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UpaRippleParam;->readPowerDisp()V

    .line 8309
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$763;->val$upaRippleParam:Lcom/rigol/scope/data/UpaRippleParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/UpaRippleParam;->getRefPowerDisp()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8310
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$763;->val$upaRippleParam:Lcom/rigol/scope/data/UpaRippleParam;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/UpaRippleParam;->setRipplShowList(Z)V

    goto :goto_0

    .line 8312
    :cond_1
    invoke-static {}, Lcom/rigol/scope/utilities/WindowHolderManager;->getInstance()Lcom/rigol/scope/utilities/WindowHolderManager;

    move-result-object p1

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->WIN_UPA:Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/utilities/WindowHolderManager;->remove(Lcom/rigol/scope/cil/ServiceEnum$WindowType;)V

    .line 8313
    iget-object p1, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$763;->val$upaRippleParam:Lcom/rigol/scope/data/UpaRippleParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/UpaRippleParam;->setRipplShowList(Z)V

    .line 8316
    :goto_0
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$763;->val$upaRippleParam:Lcom/rigol/scope/data/UpaRippleParam;

    const/16 v1, 0x5118

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/UpaRippleParam;->readBool(I)Z

    move-result v0

    iput-boolean v0, p1, Lcom/rigol/scope/utilities/FunctionManager;->upaSwitch:Z

    .line 8317
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0xa

    const/16 v1, 0x2343

    invoke-static {v0, v1}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 8296
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel$763;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
