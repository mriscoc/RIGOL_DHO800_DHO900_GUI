.class public Lcom/rigol/scope/views/la/LaCalibrationPopuView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "LaCalibrationPopuView.java"


# instance fields
.field laParam:Lcom/rigol/scope/data/LaParam;

.field popupviewLaCalibrationBinding:Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f110024

    .line 21
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 22
    iget-object v0, p0, Lcom/rigol/scope/views/la/LaCalibrationPopuView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/la/LaCalibrationPopuView;->popupviewLaCalibrationBinding:Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;

    .line 23
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/la/LaCalibrationPopuView;->setContentView(Landroid/view/View;)V

    .line 24
    const-class v0, Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/LaViewModel;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/LaParam;

    iput-object v0, p0, Lcom/rigol/scope/views/la/LaCalibrationPopuView;->laParam:Lcom/rigol/scope/data/LaParam;

    .line 25
    iget-object v1, p0, Lcom/rigol/scope/views/la/LaCalibrationPopuView;->popupviewLaCalibrationBinding:Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->setLaParam(Lcom/rigol/scope/data/LaParam;)V

    .line 26
    iget-object v0, p0, Lcom/rigol/scope/views/la/LaCalibrationPopuView;->laParam:Lcom/rigol/scope/data/LaParam;

    new-instance v1, Lcom/rigol/scope/views/la/LaCalibrationPopuView$1;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/la/LaCalibrationPopuView$1;-><init>(Lcom/rigol/scope/views/la/LaCalibrationPopuView;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/LaParam;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 38
    iget-object v0, p0, Lcom/rigol/scope/views/la/LaCalibrationPopuView;->popupviewLaCalibrationBinding:Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewLaCalibrationBinding;->startOrStop:Landroid/widget/Button;

    new-instance v1, Lcom/rigol/scope/views/la/LaCalibrationPopuView$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/la/LaCalibrationPopuView$2;-><init>(Lcom/rigol/scope/views/la/LaCalibrationPopuView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/la/LaCalibrationPopuView;)Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/rigol/scope/views/la/LaCalibrationPopuView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/la/LaCalibrationPopuView;)Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/rigol/scope/views/la/LaCalibrationPopuView;->context:Landroid/content/Context;

    return-object p0
.end method
