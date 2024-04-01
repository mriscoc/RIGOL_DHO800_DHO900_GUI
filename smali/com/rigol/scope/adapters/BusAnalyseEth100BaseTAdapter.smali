.class public Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BusAnalyseEth100BaseTAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter$BusAnalyseEth100BaseTViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter$BusAnalyseEth100BaseTViewHolder;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final anchorView:Landroid/view/View;

.field private binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;

.field private param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->anchorView:Landroid/view/View;

    .line 48
    iput-object p2, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$onClick$0$BusAnalyseEth100BaseTAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 152
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveEth100_clk(I)V

    .line 153
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 36
    check-cast p1, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter$BusAnalyseEth100BaseTViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter$BusAnalyseEth100BaseTViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter$BusAnalyseEth100BaseTViewHolder;I)V
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->ethAnalyse100basetClkValue:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->ethAnalyse100basetClkTriggerCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->ethAnalyse100basetDutycycleCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->ethAnalyse100basetJitterCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->ethAnalyse100basetOvershootCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->ethAnalyse100basetRfsymmetryCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 70
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->ethAnalyse100basetRftimeCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 71
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->ethAnalyse100basetSigasCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->ethAnalyse1000basetDiffVoltageCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 73
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->ethAnalyse100basetEyeCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->ethAnalyse100basetClkValue:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p2}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->isEth100_clk_trigger()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 75
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->ethAnalyse100basetClkValue:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p2}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->isEth100_clk_trigger()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const p2, -0x777778

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 94
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f0a03d7

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveEth100_clk_trigger(Z)V

    .line 123
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->ethAnalyse100basetClkValue:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p2, :cond_2

    .line 126
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->getEth100_clk()I

    move-result p1

    .line 127
    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    .line 128
    iget-object p2, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->ethAnalyse100basetClkValue:Landroid/widget/TextView;

    invoke-virtual {p2, v0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_0

    .line 132
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->ethAnalyse100basetClkValue:Landroid/widget/TextView;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a03d8

    if-ne v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->anchorView:Landroid/view/View;

    const v1, 0x7f03011a

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$BusAnalyseEth100BaseTAdapter$tiVrFPtH8kBWIKinb6lZkD4rLfE;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$BusAnalyseEth100BaseTAdapter$tiVrFPtH8kBWIKinb6lZkD4rLfE;-><init>(Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;)V

    invoke-static {v0, p1, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;ILcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter$BusAnalyseEth100BaseTViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter$BusAnalyseEth100BaseTViewHolder;
    .locals 1

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;

    .line 58
    new-instance p1, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter$BusAnalyseEth100BaseTViewHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter$BusAnalyseEth100BaseTViewHolder;-><init>(Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;)V

    return-object p1
.end method

.method public setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth100BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    return-void
.end method
