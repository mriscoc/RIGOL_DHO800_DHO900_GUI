.class public Lcom/rigol/scope/viewmodels/FlexKnobParamViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FlexKnobParamViewModel.java"


# instance fields
.field private paramMutableLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rigol/scope/data/FlexKnobParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 27
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/viewmodels/FlexKnobParamViewModel;->paramMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public getParam()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/rigol/scope/data/FlexKnobParam;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/FlexKnobParamViewModel;->paramMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/rigol/scope/data/FlexKnobParam;

    invoke-direct {v1}, Lcom/rigol/scope/data/FlexKnobParam;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/rigol/scope/viewmodels/FlexKnobParamViewModel;->paramMutableLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public isAllowSetFlexParam(Z)Z
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/rigol/scope/viewmodels/FlexKnobParamViewModel;->isFlexAutoDirection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_CURSOR:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/FunctionManager;->isEnabled(Lcom/rigol/scope/cil/ServiceEnum$Function;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;->Cursor:Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/FunctionManager;->setCurrentFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public isFlexAutoDirection()Z
    .locals 1

    .line 53
    const-class v0, Lcom/rigol/scope/viewmodels/FlexKnobViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/FlexKnobViewModel;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/FlexKnobViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 56
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/FlexKnobViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/FlexKnobParam;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/rigol/scope/data/FlexKnobParam;->isCheckDirection()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public refreshCHList()V
    .locals 1

    .line 38
    const-class v0, Lcom/rigol/scope/viewmodels/FlexKnobViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/FlexKnobViewModel;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/FlexKnobViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 41
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/FlexKnobViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/FlexKnobParam;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/rigol/scope/data/FlexKnobParam;->readCHList()V

    :cond_0
    return-void
.end method
