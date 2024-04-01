.class public abstract Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterBusEthAnalyse100basetBinding.java"


# instance fields
.field public final busAnalyseDivider1:Landroid/view/View;

.field public final ethAnalyse1000basetDiffVoltageCheckbox:Landroid/widget/CheckBox;

.field public final ethAnalyse100basetClkLabel:Landroid/widget/TextView;

.field public final ethAnalyse100basetClkTriggerCheckbox:Landroid/widget/CheckBox;

.field public final ethAnalyse100basetClkValue:Landroid/widget/TextView;

.field public final ethAnalyse100basetDutycycleCheckbox:Landroid/widget/CheckBox;

.field public final ethAnalyse100basetEyeCheckbox:Landroid/widget/CheckBox;

.field public final ethAnalyse100basetJitterCheckbox:Landroid/widget/CheckBox;

.field public final ethAnalyse100basetOvershootCheckbox:Landroid/widget/CheckBox;

.field public final ethAnalyse100basetRfsymmetryCheckbox:Landroid/widget/CheckBox;

.field public final ethAnalyse100basetRftimeCheckbox:Landroid/widget/CheckBox;

.field public final ethAnalyse100basetSigasCheckbox:Landroid/widget/CheckBox;

.field protected mParam:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 68
    iput-object p4, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->busAnalyseDivider1:Landroid/view/View;

    .line 69
    iput-object p5, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->ethAnalyse1000basetDiffVoltageCheckbox:Landroid/widget/CheckBox;

    .line 70
    iput-object p6, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->ethAnalyse100basetClkLabel:Landroid/widget/TextView;

    .line 71
    iput-object p7, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->ethAnalyse100basetClkTriggerCheckbox:Landroid/widget/CheckBox;

    .line 72
    iput-object p8, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->ethAnalyse100basetClkValue:Landroid/widget/TextView;

    .line 73
    iput-object p9, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->ethAnalyse100basetDutycycleCheckbox:Landroid/widget/CheckBox;

    .line 74
    iput-object p10, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->ethAnalyse100basetEyeCheckbox:Landroid/widget/CheckBox;

    .line 75
    iput-object p11, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->ethAnalyse100basetJitterCheckbox:Landroid/widget/CheckBox;

    .line 76
    iput-object p12, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->ethAnalyse100basetOvershootCheckbox:Landroid/widget/CheckBox;

    .line 77
    iput-object p13, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->ethAnalyse100basetRfsymmetryCheckbox:Landroid/widget/CheckBox;

    .line 78
    iput-object p14, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->ethAnalyse100basetRftimeCheckbox:Landroid/widget/CheckBox;

    .line 79
    iput-object p15, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->ethAnalyse100basetSigasCheckbox:Landroid/widget/CheckBox;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;
    .locals 1

    .line 129
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d002c

    .line 142
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;
    .locals 1

    .line 111
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;
    .locals 1

    .line 92
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d002c

    .line 106
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d002c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 125
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse100basetBinding;->mParam:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;)V
.end method
