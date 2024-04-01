.class public Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;
.super Lcom/rigol/scope/data/BaseParam;
.source "BusAnalyseParam.java"


# static fields
.field private static final DEFAULT_ANASELECT:I


# instance fields
.field private analyse_select:I

.field private final eth:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

.field private final usb:Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$BusAnalyseType;->AnalyseUsb:Lcom/rigol/scope/cil/ServiceEnum$BusAnalyseType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$BusAnalyseType;->value1:I

    sput v0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;->DEFAULT_ANASELECT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/rigol/scope/data/BaseParam;-><init>(I)V

    .line 21
    sget v0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;->DEFAULT_ANASELECT:I

    iput v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;->analyse_select:I

    .line 29
    new-instance v0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    invoke-direct {v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;->usb:Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    .line 30
    new-instance v0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-direct {v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;->eth:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    return-void
.end method


# virtual methods
.method public getAnalyse_select()I
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .line 36
    iget v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;->analyse_select:I

    return v0
.end method

.method public getEth()Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;->eth:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    return-object v0
.end method

.method public getUsb()Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;->usb:Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    return-object v0
.end method

.method public readAll()V
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/rigol/scope/data/BaseParam;->readAll()V

    .line 60
    iget-object v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;->usb:Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    invoke-virtual {v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->readAll()V

    .line 61
    iget-object v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;->eth:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->readAll()V

    return-void
.end method

.method public reset()V
    .locals 3

    .line 67
    invoke-super {p0}, Lcom/rigol/scope/data/BaseParam;->reset()V

    .line 69
    iget-object v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;->usb:Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    invoke-virtual {v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;->reset()V

    .line 70
    iget-object v0, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;->eth:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    invoke-virtual {v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;->reset()V

    .line 72
    sget v0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;->DEFAULT_ANASELECT:I

    .line 74
    const-class v1, Lcom/rigol/scope/viewmodels/OptionViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/OptionViewModel;

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/OptionViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/OptionParam;

    if-eqz v1, :cond_0

    .line 80
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$OptType;->OPT_CM_USB:Lcom/rigol/scope/cil/ServiceEnum$OptType;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/OptionParam;->get(Lcom/rigol/scope/cil/ServiceEnum$OptType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$BusAnalyseType;->AnalyseEth:Lcom/rigol/scope/cil/ServiceEnum$BusAnalyseType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$BusAnalyseType;->value1:I

    .line 90
    :cond_0
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;->setAnalyse_select(I)V

    return-void
.end method

.method public setAnalyse_select(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;->analyse_select:I

    const/16 p1, 0x2c

    .line 42
    invoke-virtual {p0, p1}, Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;->notifyPropertyChanged(I)V

    return-void
.end method
