.class public Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BusAnalyseEthAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/BusAnalyseEthAdapter$BusAnalyseEthHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/BusAnalyseEthAdapter$BusAnalyseEthHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final basePopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

.field private binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;

.field private final param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    .line 49
    iput-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;->basePopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    return-void
.end method

.method static synthetic lambda$onClick$2(Landroid/view/View;)V
    .locals 3

    .line 123
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p0

    const/16 v0, 0x31

    const/16 v1, 0x1501

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    .line 124
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p0

    const-class v0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;

    invoke-virtual {p0, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->show(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$onClick$0$BusAnalyseEthAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 88
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveEth_type(I)V

    .line 91
    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;->showBusAnalyseEthAdapter(I)V

    return-void
.end method

.method public synthetic lambda$onClick$1$BusAnalyseEthAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveEth_source(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 37
    check-cast p1, Lcom/rigol/scope/adapters/BusAnalyseEthAdapter$BusAnalyseEthHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/BusAnalyseEthAdapter$BusAnalyseEthHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/BusAnalyseEthAdapter$BusAnalyseEthHolder;I)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->getEth_type()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;->showBusAnalyseEthAdapter(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0177

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;->basePopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f03011f

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$BusAnalyseEthAdapter$Ob3naQANJL9wxbAwIJuoXAUiI_c;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$BusAnalyseEthAdapter$Ob3naQANJL9wxbAwIJuoXAUiI_c;-><init>(Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;)V

    invoke-static {v0, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0a0173

    if-ne v0, v1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;->basePopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f030120

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$BusAnalyseEthAdapter$Tp6eQfRohuGiyI0bc13qL4UqD2c;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$BusAnalyseEthAdapter$Tp6eQfRohuGiyI0bc13qL4UqD2c;-><init>(Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;)V

    invoke-static {v0, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0a0168

    const/16 v1, 0x31

    if-ne v0, p1, :cond_2

    .line 106
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 v0, 0x1502

    iget-object v2, p0, Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {v2}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->getEth_type()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto :goto_0

    :cond_2
    const p1, 0x7f0a0174

    if-ne v0, p1, :cond_3

    .line 111
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->getEth_type()I

    move-result p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;->ethernet_100_baset:Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;->value1:I

    if-ne p1, v0, :cond_3

    .line 113
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 v0, 0x1501

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    .line 114
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/busAnalyse/BusAnalysePopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    .line 117
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/AnalysingPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object p1

    .line 118
    instance-of v0, p1, Lcom/rigol/scope/views/AnalysingPopupView;

    if-eqz v0, :cond_3

    .line 120
    move-object v0, p1

    check-cast v0, Lcom/rigol/scope/views/AnalysingPopupView;

    sget-object v1, Lcom/rigol/scope/adapters/-$$Lambda$BusAnalyseEthAdapter$ITA7b3PLaomcAp0TUnBNjOzZk8Q;->INSTANCE:Lcom/rigol/scope/adapters/-$$Lambda$BusAnalyseEthAdapter$ITA7b3PLaomcAp0TUnBNjOzZk8Q;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/AnalysingPopupView;->setCancelListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-virtual {p1}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BusAnalyseEthAdapter$BusAnalyseEthHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BusAnalyseEthAdapter$BusAnalyseEthHolder;
    .locals 1

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;

    .line 58
    invoke-virtual {p1, p0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;->setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;)V

    .line 61
    new-instance p1, Lcom/rigol/scope/adapters/BusAnalyseEthAdapter$BusAnalyseEthHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/BusAnalyseEthAdapter$BusAnalyseEthHolder;-><init>(Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;)V

    return-object p1
.end method

.method public showBusAnalyseEthAdapter(I)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;->ethernet_10_baset:Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;->value1:I

    if-ne p1, v0, :cond_1

    .line 141
    new-instance p1, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;

    iget-object v0, p0, Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-direct {p1, v0}, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;-><init>(Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;)V

    .line 142
    iget-object v0, p0, Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;->busEthAnalyseView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 144
    :cond_1
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;->ethernet_100_baset:Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;->value1:I

    if-ne p1, v0, :cond_2

    .line 146
    new-instance p1, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;

    iget-object v0, p0, Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;->basePopupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-direct {p1, v0, v1}, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;-><init>(Landroid/view/View;Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;)V

    .line 147
    iget-object v0, p0, Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;->busEthAnalyseView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 149
    :cond_2
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;->ethernet_1000_baset:Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$AnalyseEthType;->value1:I

    if-ne p1, v0, :cond_3

    .line 151
    new-instance p1, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter;

    iget-object v0, p0, Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-direct {p1, v0}, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter;-><init>(Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;)V

    .line 152
    iget-object v0, p0, Lcom/rigol/scope/adapters/BusAnalyseEthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;->busEthAnalyseView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    :goto_0
    return-void
.end method
