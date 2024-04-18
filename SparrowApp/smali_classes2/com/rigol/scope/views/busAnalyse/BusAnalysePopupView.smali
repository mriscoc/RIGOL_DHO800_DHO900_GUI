.class public Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "BusAnalysePopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final binding:Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;

.field private busAnalyseEthAdapter:Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;

.field private busAnalyseUsbAdapter:Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation
.end field

.field private optionParam:Lcom/rigol/scope/data/OptionParam;

.field private param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f110023

    .line 61
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 62
    iget-object v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;

    .line 63
    invoke-virtual {v0, p0}, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;

    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->setContentView(Landroid/view/View;)V

    .line 67
    const-class v0, Lcom/rigol/scope/viewmodels/BusAnalyseViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/BusAnalyseViewModel;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/BusAnalyseViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/busAnalyse/-$$Lambda$BusAnalysePopupView$rETj0FNaixgusP8BEqsfF3zl14k;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/busAnalyse/-$$Lambda$BusAnalysePopupView$rETj0FNaixgusP8BEqsfF3zl14k;-><init>(Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 87
    :cond_0
    const-class v0, Lcom/rigol/scope/viewmodels/OptionViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/OptionViewModel;

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/OptionViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/busAnalyse/-$$Lambda$BusAnalysePopupView$GQ6l15DrGhAK6NRLyBoI1OvP7EY;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/busAnalyse/-$$Lambda$BusAnalysePopupView$GQ6l15DrGhAK6NRLyBoI1OvP7EY;-><init>(Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 103
    :cond_1
    const-class v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz v0, :cond_2

    const/16 v1, 0x24

    const/16 v2, 0x2b07

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/busAnalyse/-$$Lambda$BusAnalysePopupView$KQDLDjSMCTyhzcxyuLAemisjwpo;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/busAnalyse/-$$Lambda$BusAnalysePopupView$KQDLDjSMCTyhzcxyuLAemisjwpo;-><init>(Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method static synthetic lambda$updateList$3(Lcom/rigol/scope/data/OptionParam;Lcom/rigol/scope/data/MappingObject;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x1

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$BusAnalyseType;->AnalyseUsb:Lcom/rigol/scope/cil/ServiceEnum$BusAnalyseType;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$BusAnalyseType;->value1:I

    if-ne v1, v2, :cond_1

    if-eqz p0, :cond_2

    .line 138
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_CM_USB:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/OptionParam;->get(Lcom/rigol/scope/cil/ServiceEnum$OptType;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 142
    :cond_1
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$BusAnalyseType;->AnalyseEth:Lcom/rigol/scope/cil/ServiceEnum$BusAnalyseType;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$BusAnalyseType;->value1:I

    if-ne p1, v1, :cond_2

    if-eqz p0, :cond_2

    .line 146
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_CM_ENET:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/data/OptionParam;->get(Lcom/rigol/scope/cil/ServiceEnum$OptType;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private showAdapter()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->list:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MappingObject;

    if-eqz v0, :cond_2

    .line 185
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->showAdapter(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_1

    .line 178
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;->busAnalyseView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private showAdapter(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$BusAnalyseType;->AnalyseUsb:Lcom/rigol/scope/cil/ServiceEnum$BusAnalyseType;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$BusAnalyseType;->value1:I

    if-ne v0, v1, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->showAdapterUsb()V

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$BusAnalyseType;->AnalyseEth:Lcom/rigol/scope/cil/ServiceEnum$BusAnalyseType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$BusAnalyseType;->value1:I

    if-ne p1, v0, :cond_2

    .line 204
    invoke-virtual {p0}, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->showAdapterEth()V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateList(Lcom/rigol/scope/data/OptionParam;)V
    .locals 2

    const v0, 0x7f030028

    .line 125
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/views/busAnalyse/-$$Lambda$BusAnalysePopupView$qb9q-L-ikhFVB3jhZOJHtwxDKjA;

    invoke-direct {v1, p1}, Lcom/rigol/scope/views/busAnalyse/-$$Lambda$BusAnalysePopupView$qb9q-L-ikhFVB3jhZOJHtwxDKjA;-><init>(Lcom/rigol/scope/data/OptionParam;)V

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/KtUtilKt;->filter(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBinding()Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;

    return-object v0
.end method

.method public getBusAnalyseEthAdapter()Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->busAnalyseEthAdapter:Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;

    return-object v0
.end method

.method public synthetic lambda$new$0$BusAnalysePopupView(Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;)V
    .locals 1

    .line 72
    iput-object p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;

    .line 75
    iget-object v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;->setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;)V

    .line 78
    new-instance p1, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;

    iget-object v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;

    invoke-virtual {v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;->getUsb()Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;-><init>(Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;)V

    iput-object p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->busAnalyseUsbAdapter:Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;

    .line 79
    new-instance p1, Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;

    iget-object v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;

    invoke-virtual {v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;->getEth()Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;-><init>(Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;)V

    iput-object p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->busAnalyseEthAdapter:Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;

    .line 82
    invoke-direct {p0}, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->showAdapter()V

    return-void
.end method

.method public synthetic lambda$new$1$BusAnalysePopupView(Lcom/rigol/scope/data/OptionParam;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->optionParam:Lcom/rigol/scope/data/OptionParam;

    .line 95
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->updateList(Lcom/rigol/scope/data/OptionParam;)V

    .line 98
    invoke-direct {p0}, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->showAdapter()V

    return-void
.end method

.method public synthetic lambda$new$2$BusAnalysePopupView(Ljava/lang/Object;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->optionParam:Lcom/rigol/scope/data/OptionParam;

    invoke-direct {p0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->updateList(Lcom/rigol/scope/data/OptionParam;)V

    .line 112
    invoke-direct {p0}, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->showAdapter()V

    return-void
.end method

.method public synthetic lambda$onClick$4$BusAnalysePopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 169
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->showAdapter(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0179

    if-ne v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->anchor:Landroid/view/View;

    iget-object v1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->list:Ljava/util/List;

    new-instance v2, Lcom/rigol/scope/views/busAnalyse/-$$Lambda$BusAnalysePopupView$TJQaaQO7NN8ATO4dS0h9Bia1P8U;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/busAnalyse/-$$Lambda$BusAnalysePopupView$TJQaaQO7NN8ATO4dS0h9Bia1P8U;-><init>(Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;)V

    invoke-static {v0, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method protected onPrepare()V
    .locals 1

    .line 250
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onPrepare()V

    .line 253
    iget-object v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->optionParam:Lcom/rigol/scope/data/OptionParam;

    invoke-direct {p0, v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->updateList(Lcom/rigol/scope/data/OptionParam;)V

    .line 256
    invoke-direct {p0}, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->showAdapter()V

    return-void
.end method

.method public showAdapterEth()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$BusAnalyseType;->AnalyseEth:Lcom/rigol/scope/cil/ServiceEnum$BusAnalyseType;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$BusAnalyseType;->value1:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;->setAnalyse_select(I)V

    .line 235
    iget-object v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;->busAnalyseView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->busAnalyseEthAdapter:Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public showAdapterUsb()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$BusAnalyseType;->AnalyseUsb:Lcom/rigol/scope/cil/ServiceEnum$BusAnalyseType;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$BusAnalyseType;->value1:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;->setAnalyse_select(I)V

    .line 220
    iget-object v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;->busAnalyseView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;->busAnalyseUsbAdapter:Lcom/rigol/scope/adapters/BusAnalyseUsbAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
