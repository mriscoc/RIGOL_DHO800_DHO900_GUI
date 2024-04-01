.class public abstract Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterBusEthAnalyse1000basetBinding.java"


# instance fields
.field public final eth1000basetDiffVoltageCheckbox:Landroid/widget/CheckBox;

.field public final eth1000basetMasterJitterCheckbox:Landroid/widget/CheckBox;

.field public final eth1000basetOutDroopCheckbox:Landroid/widget/CheckBox;

.field public final eth1000basetOutTempCheckbox:Landroid/widget/CheckBox;

.field public final eth1000basetSlaveJitterCheckbox:Landroid/widget/CheckBox;

.field protected mParam:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 42
    iput-object p4, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->eth1000basetDiffVoltageCheckbox:Landroid/widget/CheckBox;

    .line 43
    iput-object p5, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->eth1000basetMasterJitterCheckbox:Landroid/widget/CheckBox;

    .line 44
    iput-object p6, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->eth1000basetOutDroopCheckbox:Landroid/widget/CheckBox;

    .line 45
    iput-object p7, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->eth1000basetOutTempCheckbox:Landroid/widget/CheckBox;

    .line 46
    iput-object p8, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->eth1000basetSlaveJitterCheckbox:Landroid/widget/CheckBox;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;
    .locals 1

    .line 96
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d002b

    .line 109
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;
    .locals 1

    .line 78
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;
    .locals 1

    .line 59
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d002b

    .line 73
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d002b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 92
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse1000basetBinding;->mParam:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;)V
.end method
