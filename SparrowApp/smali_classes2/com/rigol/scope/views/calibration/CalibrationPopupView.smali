.class public Lcom/rigol/scope/views/calibration/CalibrationPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "CalibrationPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/views/calibration/CalibrationPopupView$AutoScrollTextWatcher;
    }
.end annotation


# instance fields
.field private final binding:Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;

.field builder:Ljava/lang/StringBuilder;

.field private calibrationParam:Lcom/rigol/scope/data/CalibrationParam;

.field final i:[I

.field private final isProbe:Landroidx/databinding/ObservableBoolean;

.field private probeCalServiceID:I

.field private syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

.field private final testAutoMessageRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f110024

    .line 72
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 60
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->isProbe:Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x1

    .line 65
    iput v0, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->probeCalServiceID:I

    new-array v0, v0, [I

    aput v1, v0, v1

    .line 118
    iput-object v0, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->i:[I

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start\r\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->builder:Ljava/lang/StringBuilder;

    .line 122
    new-instance v0, Lcom/rigol/scope/views/calibration/CalibrationPopupView$3;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/calibration/CalibrationPopupView$3;-><init>(Lcom/rigol/scope/views/calibration/CalibrationPopupView;)V

    iput-object v0, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->testAutoMessageRunnable:Ljava/lang/Runnable;

    .line 75
    iget-object v0, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;

    .line 76
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->setContentView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const-class v0, Lcom/rigol/scope/viewmodels/CalibrationViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/CalibrationViewModel;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/CalibrationViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/calibration/-$$Lambda$CalibrationPopupView$BcJKAMtVcbtZUByWtSPecyntyls;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/calibration/-$$Lambda$CalibrationPopupView$BcJKAMtVcbtZUByWtSPecyntyls;-><init>(Lcom/rigol/scope/views/calibration/CalibrationPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-nez v0, :cond_1

    .line 91
    const-class v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    const/16 v2, 0x4701

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/calibration/CalibrationPopupView$1;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/calibration/CalibrationPopupView$1;-><init>(Lcom/rigol/scope/views/calibration/CalibrationPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 103
    :cond_1
    const-class v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/rigol/scope/views/calibration/-$$Lambda$x3-SFN7jBURcTTkXC_78xc3IbSg;

    invoke-direct {v3, v2}, Lcom/rigol/scope/views/calibration/-$$Lambda$x3-SFN7jBURcTTkXC_78xc3IbSg;-><init>(Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->detailContent:Landroid/widget/TextView;

    new-instance v1, Lcom/rigol/scope/views/calibration/CalibrationPopupView$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/calibration/CalibrationPopupView$2;-><init>(Lcom/rigol/scope/views/calibration/CalibrationPopupView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/calibration/CalibrationPopupView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->startOrStopCalibration()V

    return-void
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/calibration/CalibrationPopupView;)Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/views/calibration/CalibrationPopupView;)Lcom/rigol/scope/data/CalibrationParam;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->calibrationParam:Lcom/rigol/scope/data/CalibrationParam;

    return-object p0
.end method

.method private scrollToBottom(Landroid/widget/TextView;)V
    .locals 4

    .line 205
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 206
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    .line 207
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    mul-int/2addr v0, v1

    if-le v0, v2, :cond_0

    .line 217
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x0

    sub-int/2addr v0, v2

    .line 218
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method private startOrStopCalibration()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->calibrationParam:Lcom/rigol/scope/data/CalibrationParam;

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-virtual {v0}, Lcom/rigol/scope/data/CalibrationParam;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->isProbe:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    const-class v0, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 179
    iget v1, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->probeCalServiceID:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getVerticalItem(Ljava/util/List;I)Lcom/rigol/scope/data/VerticalParam;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->probeCal()V

    :cond_1
    return-void

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->calibrationParam:Lcom/rigol/scope/data/CalibrationParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/CalibrationParam;->start()V

    return-void
.end method


# virtual methods
.method public isProbe()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->isProbe:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$new$0$CalibrationPopupView(Lcom/rigol/scope/data/CalibrationParam;)V
    .locals 1

    .line 84
    iput-object p1, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->calibrationParam:Lcom/rigol/scope/data/CalibrationParam;

    .line 85
    iget-object v0, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->setCalibrationParam(Lcom/rigol/scope/data/CalibrationParam;)V

    .line 86
    iget-object p1, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;

    iget-object v0, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->isProbe:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->setIsProbe(Landroidx/databinding/ObservableBoolean;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->calibrationParam:Lcom/rigol/scope/data/CalibrationParam;

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a036d

    if-ne p1, v0, :cond_1

    .line 155
    iget-object p1, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->calibrationParam:Lcom/rigol/scope/data/CalibrationParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/CalibrationParam;->isShowDetail()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/CalibrationParam;->setShowDetail(Z)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a01f5

    if-ne p1, v0, :cond_2

    .line 159
    invoke-virtual {p0}, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->dismiss()V

    .line 162
    iget-object p1, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->calibrationParam:Lcom/rigol/scope/data/CalibrationParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/CalibrationParam;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 163
    iget-object p1, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->calibrationParam:Lcom/rigol/scope/data/CalibrationParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/CalibrationParam;->postQuit()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0842

    if-ne p1, v0, :cond_3

    .line 168
    invoke-direct {p0}, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->startOrStopCalibration()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 224
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onDismiss()V

    return-void
.end method

.method public onLocaleChanged()V
    .locals 2

    .line 233
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onLocaleChanged()V

    .line 234
    iget-object v0, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewCalibrationBinding;->noticeContent:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->isProbe:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f100747

    goto :goto_0

    :cond_0
    const v1, 0x7f100743

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public setProbe(Z)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->isProbe:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public setProbeCalServiceID(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/rigol/scope/views/calibration/CalibrationPopupView;->probeCalServiceID:I

    return-void
.end method
