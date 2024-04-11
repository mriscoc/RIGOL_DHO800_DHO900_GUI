.class public Lcom/rigol/scope/views/dvm/DvmSettingPopupView;
.super Lcom/rigol/scope/views/baseview/BaseDeletePopupView;
.source "DvmSettingPopupView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# instance fields
.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field final binding:Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;

.field private clickedView:Landroid/view/View;

.field private keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

.field private list_aorbParam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/AorBParam;",
            ">;"
        }
    .end annotation
.end field

.field private mappingObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation
.end field

.field private panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

.field private param:Lcom/rigol/scope/data/DvmResultParam;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 14

    const v0, 0x7f11004c

    .line 67
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;-><init>(I)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->list_aorbParam:Ljava/util/List;

    .line 70
    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;

    .line 72
    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->upperEditText:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string v5, "a"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->lowerEditText:Landroid/widget/EditText;

    const-string v5, "a"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->sourceSpinner:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const-string v5, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView$1;

    iget-object v10, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->context:Landroid/content/Context;

    iget-object v11, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->list_aorbParam:Ljava/util/List;

    move-object v8, v0

    move-object v9, p0

    move-object v12, p0

    move-object v13, p0

    invoke-direct/range {v8 .. v13}, Lcom/rigol/scope/views/dvm/DvmSettingPopupView$1;-><init>(Lcom/rigol/scope/views/dvm/DvmSettingPopupView;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 89
    iget-object v1, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->upperEditText:Landroid/widget/EditText;

    const/4 v3, 0x1

    const-string v4, "a"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v1, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->lowerEditText:Landroid/widget/EditText;

    const-string v4, "b"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez v0, :cond_1

    .line 93
    const-class v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/dvm/-$$Lambda$DvmSettingPopupView$aPH6Y21rgNxqteK8LIUdepvT2ow;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/dvm/-$$Lambda$DvmSettingPopupView$aPH6Y21rgNxqteK8LIUdepvT2ow;-><init>(Lcom/rigol/scope/views/dvm/DvmSettingPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;

    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->setContentView(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    const-class v0, Lcom/rigol/scope/viewmodels/DvmViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/DvmViewModel;

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/DvmViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/dvm/-$$Lambda$DvmSettingPopupView$9hcD1Uy82G99Fz9aF-ZLbmVsy74;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/dvm/-$$Lambda$DvmSettingPopupView$9hcD1Uy82G99Fz9aF-ZLbmVsy74;-><init>(Lcom/rigol/scope/views/dvm/DvmSettingPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$DvmMode;->DVM_AC_RMS:Lcom/rigol/scope/cil/ServiceEnum$DvmMode;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$DvmMode;->value1:I

    const v2, 0x7f030116

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->setAcMappingObject(Lcom/rigol/scope/data/MappingObject;)V

    .line 128
    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$DvmMode;->DVM_DC:Lcom/rigol/scope/cil/ServiceEnum$DvmMode;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$DvmMode;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->setDcMappingObject(Lcom/rigol/scope/data/MappingObject;)V

    .line 129
    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$DvmMode;->DVM_DC_RMS:Lcom/rigol/scope/cil/ServiceEnum$DvmMode;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$DvmMode;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->setAcdcMappingObject(Lcom/rigol/scope/data/MappingObject;)V

    .line 132
    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->modeAcRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 133
    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->modeDcRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 134
    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->modeAcDcRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 137
    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->beeperSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    const v0, 0x7f030115

    .line 138
    iget-object v1, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->limitTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(ILcom/rigol/scope/views/SwitchButton;)V

    .line 142
    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->limitTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/views/dvm/-$$Lambda$DvmSettingPopupView$W01EKxnT6sWZcYIszEHnbBUdpZ4;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/dvm/-$$Lambda$DvmSettingPopupView$W01EKxnT6sWZcYIszEHnbBUdpZ4;-><init>(Lcom/rigol/scope/views/dvm/DvmSettingPopupView;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 156
    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->beeperSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/views/dvm/-$$Lambda$DvmSettingPopupView$zzRLpC1O_FrMiworWbuqaoDoH-4;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/dvm/-$$Lambda$DvmSettingPopupView$zzRLpC1O_FrMiworWbuqaoDoH-4;-><init>(Lcom/rigol/scope/views/dvm/DvmSettingPopupView;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/dvm/DvmSettingPopupView;)Landroid/content/Context;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/dvm/DvmSettingPopupView;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/views/dvm/DvmSettingPopupView;)Lcom/rigol/scope/utilities/AorBManager;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/views/dvm/DvmSettingPopupView;)Landroid/content/Context;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rigol/scope/views/dvm/DvmSettingPopupView;)Lcom/rigol/scope/data/DvmResultParam;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->param:Lcom/rigol/scope/data/DvmResultParam;

    return-object p0
.end method

.method static synthetic access$502(Lcom/rigol/scope/views/dvm/DvmSettingPopupView;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method static synthetic access$600(Lcom/rigol/scope/views/dvm/DvmSettingPopupView;)Landroid/view/View;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->clickedView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lcom/rigol/scope/views/dvm/DvmSettingPopupView;Lcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->selectSource(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method private selectSource(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 238
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    .line 239
    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->param:Lcom/rigol/scope/data/DvmResultParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/DvmResultParam;->saveSource(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    return-void
.end method


# virtual methods
.method public dvmLight()V
    .locals 1

    .line 172
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->verticalLight()V

    return-void
.end method

.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method public synthetic lambda$new$0$DvmSettingPopupView(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$new$1$DvmSettingPopupView(Landroid/view/KeyEvent;)V
    .locals 11

    .line 97
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/views/dvm/-$$Lambda$DvmSettingPopupView$bgSan4N_l18dbXyig-BQcqXbSLE;

    invoke-direct {v9, p0}, Lcom/rigol/scope/views/dvm/-$$Lambda$DvmSettingPopupView$bgSan4N_l18dbXyig-BQcqXbSLE;-><init>(Lcom/rigol/scope/views/dvm/DvmSettingPopupView;)V

    new-instance v10, Lcom/rigol/scope/views/dvm/DvmSettingPopupView$2;

    invoke-direct {v10, p0}, Lcom/rigol/scope/views/dvm/DvmSettingPopupView$2;-><init>(Lcom/rigol/scope/views/dvm/DvmSettingPopupView;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$2$DvmSettingPopupView(Lcom/rigol/scope/data/DvmResultParam;)V
    .locals 1

    .line 121
    iput-object p1, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->param:Lcom/rigol/scope/data/DvmResultParam;

    .line 122
    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->setParam(Lcom/rigol/scope/data/DvmResultParam;)V

    return-void
.end method

.method public synthetic lambda$new$3$DvmSettingPopupView(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 144
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->param:Lcom/rigol/scope/data/DvmResultParam;

    if-nez p1, :cond_1

    return-void

    .line 153
    :cond_1
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DvmResultParam;->saveLimitType(I)V

    return-void
.end method

.method public synthetic lambda$new$4$DvmSettingPopupView(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 158
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->param:Lcom/rigol/scope/data/DvmResultParam;

    if-nez p1, :cond_1

    return-void

    .line 166
    :cond_1
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DvmResultParam;->saveBeeper(Z)V

    return-void
.end method

.method public synthetic lambda$onClick$5$DvmSettingPopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 189
    iput-object p2, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 190
    iput-object p3, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->mappingObjects:Ljava/util/List;

    .line 191
    iput-object p4, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$6$DvmSettingPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 193
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->selectSource(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 244
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object p2, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->param:Lcom/rigol/scope/data/DvmResultParam;

    if-nez p2, :cond_1

    return-void

    .line 253
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const p2, 0x7f0a0645

    if-ne p1, p2, :cond_2

    .line 255
    iget-object p1, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->param:Lcom/rigol/scope/data/DvmResultParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$DvmMode;->DVM_AC_RMS:Lcom/rigol/scope/cil/ServiceEnum$DvmMode;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DvmResultParam;->saveMode(Lcom/rigol/scope/cil/ServiceEnum$DvmMode;)V

    goto :goto_0

    :cond_2
    const p2, 0x7f0a0646

    if-ne p1, p2, :cond_3

    .line 257
    iget-object p1, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->param:Lcom/rigol/scope/data/DvmResultParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$DvmMode;->DVM_DC:Lcom/rigol/scope/cil/ServiceEnum$DvmMode;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DvmResultParam;->saveMode(Lcom/rigol/scope/cil/ServiceEnum$DvmMode;)V

    goto :goto_0

    :cond_3
    const p2, 0x7f0a0644

    if-ne p1, p2, :cond_4

    .line 259
    iget-object p1, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->param:Lcom/rigol/scope/data/DvmResultParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$DvmMode;->DVM_DC_RMS:Lcom/rigol/scope/cil/ServiceEnum$DvmMode;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/DvmResultParam;->saveMode(Lcom/rigol/scope/cil/ServiceEnum$DvmMode;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 177
    invoke-super {p0, p1}, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;->onClick(Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->param:Lcom/rigol/scope/data/DvmResultParam;

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0822

    if-ne v0, v1, :cond_1

    const v0, 0x7f030118

    .line 185
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->anchor:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/views/dvm/-$$Lambda$DvmSettingPopupView$yBAbobjXsnZhwQPZA4pPbyPPUfE;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/dvm/-$$Lambda$DvmSettingPopupView$yBAbobjXsnZhwQPZA4pPbyPPUfE;-><init>(Lcom/rigol/scope/views/dvm/DvmSettingPopupView;)V

    new-instance v3, Lcom/rigol/scope/views/dvm/-$$Lambda$DvmSettingPopupView$T1wMgdomdLxirrhNThNPlX9C0Dg;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/dvm/-$$Lambda$DvmSettingPopupView$T1wMgdomdLxirrhNThNPlX9C0Dg;-><init>(Lcom/rigol/scope/views/dvm/DvmSettingPopupView;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_1
    const v1, 0x7f0a0602

    if-ne v0, v1, :cond_2

    .line 195
    iget-object v1, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->param:Lcom/rigol/scope/data/DvmResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DvmResultParam;->readLowerAttr()V

    .line 197
    iget-object v1, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->anchor:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->param:Lcom/rigol/scope/data/DvmResultParam;

    .line 198
    invoke-virtual {v0}, Lcom/rigol/scope/data/DvmResultParam;->getLowerAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->param:Lcom/rigol/scope/data/DvmResultParam;

    .line 199
    invoke-virtual {v0}, Lcom/rigol/scope/data/DvmResultParam;->getLowerAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->param:Lcom/rigol/scope/data/DvmResultParam;

    .line 200
    invoke-virtual {v0}, Lcom/rigol/scope/data/DvmResultParam;->getLowerAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->param:Lcom/rigol/scope/data/DvmResultParam;

    .line 201
    invoke-virtual {v0}, Lcom/rigol/scope/data/DvmResultParam;->getLimitLower()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/views/dvm/DvmSettingPopupView$3;

    invoke-direct {v12, p0}, Lcom/rigol/scope/views/dvm/DvmSettingPopupView$3;-><init>(Lcom/rigol/scope/views/dvm/DvmSettingPopupView;)V

    move-object v2, p1

    .line 197
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a0a8e

    if-ne v0, v1, :cond_3

    .line 215
    iget-object v1, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->param:Lcom/rigol/scope/data/DvmResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DvmResultParam;->readUpperAttr()V

    .line 217
    iget-object v1, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->anchor:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->param:Lcom/rigol/scope/data/DvmResultParam;

    .line 218
    invoke-virtual {v0}, Lcom/rigol/scope/data/DvmResultParam;->getUpperAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->param:Lcom/rigol/scope/data/DvmResultParam;

    .line 219
    invoke-virtual {v0}, Lcom/rigol/scope/data/DvmResultParam;->getUpperAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->param:Lcom/rigol/scope/data/DvmResultParam;

    .line 220
    invoke-virtual {v0}, Lcom/rigol/scope/data/DvmResultParam;->getUpperAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->param:Lcom/rigol/scope/data/DvmResultParam;

    .line 221
    invoke-virtual {v0}, Lcom/rigol/scope/data/DvmResultParam;->getLimitUpper()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/views/dvm/DvmSettingPopupView$4;

    invoke-direct {v12, p0}, Lcom/rigol/scope/views/dvm/DvmSettingPopupView$4;-><init>(Lcom/rigol/scope/views/dvm/DvmSettingPopupView;)V

    move-object v2, p1

    .line 217
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onLocaleChanged()V
    .locals 2

    .line 265
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;->onLocaleChanged()V

    .line 266
    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;

    if-eqz v0, :cond_0

    const v1, 0x7f030115

    .line 267
    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultDvmBinding;->limitTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->updateSwitchText(ILcom/rigol/scope/views/SwitchButton;)V

    :cond_0
    return-void
.end method

.method public onResetDefault(I)V
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->param:Lcom/rigol/scope/data/DvmResultParam;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a0602

    if-eq p1, v1, :cond_2

    const v1, 0x7f0a0a8e

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 289
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DvmResultParam;->getUpperAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/rigol/scope/utilities/AorBManager;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/DvmResultParam;->saveLimitUpper(J)V

    goto :goto_0

    .line 292
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DvmResultParam;->getLowerAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/rigol/scope/utilities/AorBManager;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/DvmResultParam;->saveLimitLower(J)V

    :goto_0
    return-void
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 8

    .line 273
    iget-object v0, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->param:Lcom/rigol/scope/data/DvmResultParam;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a0602

    if-eq p2, v1, :cond_2

    const v1, 0x7f0a0a8e

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 276
    :cond_1
    iget-object v2, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DvmResultParam;->getLimitUpper()J

    move-result-wide v3

    iget-object p2, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->param:Lcom/rigol/scope/data/DvmResultParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DvmResultParam;->getUpperAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    move v6, p3

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/utilities/AorBManager;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/data/DvmResultParam;->saveLimitUpper(J)V

    goto :goto_0

    .line 279
    :cond_2
    iget-object v1, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v0}, Lcom/rigol/scope/data/DvmResultParam;->getLimitLower()J

    move-result-wide v2

    iget-object p2, p0, Lcom/rigol/scope/views/dvm/DvmSettingPopupView;->param:Lcom/rigol/scope/data/DvmResultParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DvmResultParam;->getLowerAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/utilities/AorBManager;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/data/DvmResultParam;->saveLimitLower(J)V

    :goto_0
    return-void
.end method
