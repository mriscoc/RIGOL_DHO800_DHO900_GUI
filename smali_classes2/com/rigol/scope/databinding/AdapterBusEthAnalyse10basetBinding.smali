.class public abstract Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterBusEthAnalyse10basetBinding.java"


# instance fields
.field public final busAnalyseEthDifferentVoltageCheckbox:Landroid/widget/CheckBox;

.field public final busAnalyseEthHarmonicsCheckbox:Landroid/widget/CheckBox;

.field public final busAnalyseEthJitterCheckbox:Landroid/widget/CheckBox;

.field public final busAnalyseEthLinkPluseCheckbox:Landroid/widget/CheckBox;

.field public final busAnalyseEthMauCheckbox:Landroid/widget/CheckBox;

.field public final busAnalyseEthTpidlCheckbox:Landroid/widget/CheckBox;

.field protected mParam:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 46
    iput-object p4, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->busAnalyseEthDifferentVoltageCheckbox:Landroid/widget/CheckBox;

    .line 47
    iput-object p5, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->busAnalyseEthHarmonicsCheckbox:Landroid/widget/CheckBox;

    .line 48
    iput-object p6, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->busAnalyseEthJitterCheckbox:Landroid/widget/CheckBox;

    .line 49
    iput-object p7, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->busAnalyseEthLinkPluseCheckbox:Landroid/widget/CheckBox;

    .line 50
    iput-object p8, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->busAnalyseEthMauCheckbox:Landroid/widget/CheckBox;

    .line 51
    iput-object p9, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->busAnalyseEthTpidlCheckbox:Landroid/widget/CheckBox;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;
    .locals 1

    .line 101
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d002d

    .line 114
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;
    .locals 1

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;
    .locals 1

    .line 64
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d002d

    .line 78
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d002d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 97
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyse10basetBinding;->mParam:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;)V
.end method
