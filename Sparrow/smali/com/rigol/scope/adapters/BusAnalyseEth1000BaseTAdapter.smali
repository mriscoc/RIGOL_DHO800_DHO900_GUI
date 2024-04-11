.class public Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BusAnalyseEth1000BaseTAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter$BusAnalyseEth1000BaseTViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter$BusAnalyseEth1000BaseTViewHolder;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;

.field private param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 32
    check-cast p1, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter$BusAnalyseEth1000BaseTViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter$BusAnalyseEth1000BaseTViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter$BusAnalyseEth1000BaseTViewHolder;I)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->eth1000basetSlaveJitterCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 53
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->eth1000basetMasterJitterCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->eth1000basetOutTempCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 55
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->eth1000basetOutDroopCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 56
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->eth1000basetDiffVoltageCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 57
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 71
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 106
    :pswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->eth1000basetSlaveJitterCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz p2, :cond_1

    .line 109
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->eth1000basetDiffVoltageCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 110
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->eth1000basetOutDroopCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 111
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->eth1000basetOutTempCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 112
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->eth1000basetMasterJitterCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 93
    :pswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->eth1000basetMasterJitterCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz p2, :cond_1

    .line 96
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->eth1000basetDiffVoltageCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 97
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->eth1000basetOutDroopCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 98
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->eth1000basetOutTempCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 99
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->eth1000basetSlaveJitterCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 81
    :pswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->eth1000basetDiffVoltageCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 82
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->eth1000basetOutDroopCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 83
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->eth1000basetOutTempCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz p2, :cond_1

    .line 86
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->eth1000basetMasterJitterCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 87
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->eth1000basetSlaveJitterCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a03d0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter$BusAnalyseEth1000BaseTViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter$BusAnalyseEth1000BaseTViewHolder;
    .locals 1

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;

    .line 48
    new-instance p1, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter$BusAnalyseEth1000BaseTViewHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter$BusAnalyseEth1000BaseTViewHolder;-><init>(Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;)V

    return-object p1
.end method

.method public setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth1000BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    return-void
.end method
