.class public Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BusAnalyseEth10BaseTAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter$BusAnalyseEth10BaseTViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter$BusAnalyseEth10BaseTViewHolder;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

.field private param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;


# direct methods
.method public constructor <init>(Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

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

    .line 31
    check-cast p1, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter$BusAnalyseEth10BaseTViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter$BusAnalyseEth10BaseTViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter$BusAnalyseEth10BaseTViewHolder;I)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->busAnalyseEthLinkPluseCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->busAnalyseEthTpidlCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->busAnalyseEthMauCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->busAnalyseEthJitterCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 52
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->busAnalyseEthDifferentVoltageCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 53
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->busAnalyseEthHarmonicsCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 74
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f0a016a

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a0175

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 79
    :pswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->busAnalyseEthLinkPluseCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 80
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveEth10_link_pluse(Z)V

    if-eqz p2, :cond_1

    .line 82
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->busAnalyseEthTpidlCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 83
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->busAnalyseEthMauCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 84
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->busAnalyseEthJitterCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 85
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->busAnalyseEthDifferentVoltageCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 86
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->busAnalyseEthHarmonicsCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 87
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveEth10_tp_idl(Z)V

    .line 88
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveEth10_mau(Z)V

    .line 89
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveEth10_jitter(Z)V

    .line 90
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveEth10_different_voltage(Z)V

    .line 91
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveEth10_harmonics(Z)V

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;)V

    goto/16 :goto_0

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->busAnalyseEthTpidlCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 98
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveEth10_tp_idl(Z)V

    if-eqz p2, :cond_5

    .line 100
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->busAnalyseEthLinkPluseCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 101
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->busAnalyseEthMauCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 102
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->busAnalyseEthJitterCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 103
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->busAnalyseEthDifferentVoltageCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 104
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->busAnalyseEthHarmonicsCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 105
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveEth10_link_pluse(Z)V

    .line 106
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveEth10_mau(Z)V

    .line 107
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveEth10_jitter(Z)V

    .line 108
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveEth10_different_voltage(Z)V

    .line 109
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveEth10_harmonics(Z)V

    goto :goto_0

    .line 117
    :cond_3
    :pswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->busAnalyseEthMauCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 118
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->busAnalyseEthJitterCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 119
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->busAnalyseEthDifferentVoltageCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 120
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->busAnalyseEthHarmonicsCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 121
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveEth10_mau(Z)V

    .line 122
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveEth10_jitter(Z)V

    .line 123
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveEth10_different_voltage(Z)V

    .line 124
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveEth10_harmonics(Z)V

    if-eqz p2, :cond_4

    .line 126
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->busAnalyseEthLinkPluseCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 127
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->busAnalyseEthTpidlCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 128
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveEth10_link_pluse(Z)V

    .line 129
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->saveEth10_tp_idl(Z)V

    .line 131
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a016d
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter$BusAnalyseEth10BaseTViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter$BusAnalyseEth10BaseTViewHolder;
    .locals 1

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    .line 43
    new-instance p1, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter$BusAnalyseEth10BaseTViewHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->binding:Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter$BusAnalyseEth10BaseTViewHolder;-><init>(Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;)V

    return-object p1
.end method

.method public setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/rigol/scope/adapters/BusAnalyseEth10BaseTAdapter;->param:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    return-void
.end method
