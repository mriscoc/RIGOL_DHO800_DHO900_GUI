.class public Lcom/rigol/scope/views/cursor/CounterSettingPopupView;
.super Lcom/rigol/scope/views/baseview/BaseDeletePopupView;
.source "CounterSettingPopupView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# instance fields
.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

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

.field private param:Lcom/rigol/scope/data/CounterResultParam;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 15

    const v0, 0x7f11004a

    .line 70
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;-><init>(I)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->list_aorbParam:Ljava/util/List;

    .line 73
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->context:Landroid/content/Context;

    .line 74
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->setContentView(Landroid/view/View;)V

    .line 76
    invoke-virtual {v0, p0}, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const-class v1, Lcom/rigol/scope/viewmodels/CounterViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/CounterViewModel;

    if-nez v1, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/CounterViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/CounterResultParam;

    iput-object v1, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->param:Lcom/rigol/scope/data/CounterResultParam;

    .line 85
    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->setParam(Lcom/rigol/scope/data/CounterResultParam;)V

    .line 86
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CounterType;->FREQ:Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$CounterType;->value1:I

    const v2, 0x7f030093

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->setFrequencyMappingObject(Lcom/rigol/scope/data/MappingObject;)V

    .line 87
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CounterType;->PERIOD:Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$CounterType;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->setPeriodMappingObject(Lcom/rigol/scope/data/MappingObject;)V

    .line 88
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CounterType;->TOTALIZE:Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$CounterType;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->setTotalizeMappingObject(Lcom/rigol/scope/data/MappingObject;)V

    .line 90
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->counterStatSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 93
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->frequencyRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 94
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->periodRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->totalizeRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 96
    iget-object v1, v0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->counterStatSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v1, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 98
    iget-object v1, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->list_aorbParam:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->list_aorbParam:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v8, Lcom/rigol/scope/data/AorBParam;

    iget-object v3, v0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->resolutionEditText:Landroid/widget/EditText;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-string v6, "a"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v1, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v8, Lcom/rigol/scope/data/AorBParam;

    iget-object v3, v0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->sourceSpinner:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const-string v6, ""

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v1, Lcom/rigol/scope/views/cursor/CounterSettingPopupView$1;

    iget-object v11, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->context:Landroid/content/Context;

    iget-object v12, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->list_aorbParam:Ljava/util/List;

    move-object v9, v1

    move-object v10, p0

    move-object v13, p0

    move-object v14, p0

    invoke-direct/range {v9 .. v14}, Lcom/rigol/scope/views/cursor/CounterSettingPopupView$1;-><init>(Lcom/rigol/scope/views/cursor/CounterSettingPopupView;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object v1, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 115
    iget-object v2, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewResultCounterBinding;->resolutionEditText:Landroid/widget/EditText;

    const/4 v3, 0x1

    const-string v4, "a"

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->param:Lcom/rigol/scope/data/CounterResultParam;

    iget-object v2, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 118
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez v0, :cond_2

    .line 119
    const-class v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/cursor/-$$Lambda$CounterSettingPopupView$ZTHL7d-eWaN3FRom8T5jIXOPyHo;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/cursor/-$$Lambda$CounterSettingPopupView$ZTHL7d-eWaN3FRom8T5jIXOPyHo;-><init>(Lcom/rigol/scope/views/cursor/CounterSettingPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/cursor/CounterSettingPopupView;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/cursor/CounterSettingPopupView;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/views/cursor/CounterSettingPopupView;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/views/cursor/CounterSettingPopupView;)Lcom/rigol/scope/data/CounterResultParam;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->param:Lcom/rigol/scope/data/CounterResultParam;

    return-object p0
.end method

.method static synthetic access$402(Lcom/rigol/scope/views/cursor/CounterSettingPopupView;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private selectSource(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 185
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    .line 186
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->param:Lcom/rigol/scope/data/CounterResultParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/CounterResultParam;->saveSource(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    return-void
.end method


# virtual methods
.method public counterLight()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->param:Lcom/rigol/scope/data/CounterResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/CounterResultParam;->getCounterType()Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$CounterType;->TOTALIZE:Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    if-ne v0, v1, :cond_0

    .line 191
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    .line 194
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->AVerticalLight_Open()V

    :goto_0
    return-void
.end method

.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method public synthetic lambda$new$0$CounterSettingPopupView(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$new$1$CounterSettingPopupView(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 127
    iget-object p1, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->clickedView:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0822

    if-ne p1, v0, :cond_1

    .line 129
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->selectSource(Lcom/rigol/scope/data/MappingObject;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$new$2$CounterSettingPopupView(Landroid/view/KeyEvent;)V
    .locals 11

    .line 123
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v1, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/views/cursor/-$$Lambda$CounterSettingPopupView$gcV6X9g9G9We1kp27ez61a7HJaI;

    invoke-direct {v9, p0}, Lcom/rigol/scope/views/cursor/-$$Lambda$CounterSettingPopupView$gcV6X9g9G9We1kp27ez61a7HJaI;-><init>(Lcom/rigol/scope/views/cursor/CounterSettingPopupView;)V

    new-instance v10, Lcom/rigol/scope/views/cursor/-$$Lambda$CounterSettingPopupView$tF5hbOv1Kf4ELtnbRQY77zPXnmU;

    invoke-direct {v10, p0}, Lcom/rigol/scope/views/cursor/-$$Lambda$CounterSettingPopupView$tF5hbOv1Kf4ELtnbRQY77zPXnmU;-><init>(Lcom/rigol/scope/views/cursor/CounterSettingPopupView;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onClick$3$CounterSettingPopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 152
    iput-object p2, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 153
    iput-object p3, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->mappingObjects:Ljava/util/List;

    .line 154
    iput-object p4, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$CounterSettingPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 156
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->selectSource(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 200
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 201
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0a04a2

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_4

    .line 207
    iget-object p1, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->param:Lcom/rigol/scope/data/CounterResultParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$CounterType;->FREQ:Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/CounterResultParam;->saveCounterType(Lcom/rigol/scope/cil/ServiceEnum$CounterType;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0a06eb

    if-ne v0, p1, :cond_2

    if-eqz p2, :cond_4

    .line 211
    iget-object p1, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->param:Lcom/rigol/scope/data/CounterResultParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$CounterType;->PERIOD:Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/CounterResultParam;->saveCounterType(Lcom/rigol/scope/cil/ServiceEnum$CounterType;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0a08f8

    if-ne v0, p1, :cond_3

    if-eqz p2, :cond_4

    .line 215
    iget-object p1, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->param:Lcom/rigol/scope/data/CounterResultParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$CounterType;->TOTALIZE:Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/CounterResultParam;->saveCounterType(Lcom/rigol/scope/cil/ServiceEnum$CounterType;)V

    goto :goto_0

    :cond_3
    const p1, 0x7f0a0211

    if-ne v0, p1, :cond_4

    .line 218
    iget-object p1, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->param:Lcom/rigol/scope/data/CounterResultParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/CounterResultParam;->setCounterSwitch(Z)V

    .line 220
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->counterLight()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 141
    invoke-super {p0, p1}, Lcom/rigol/scope/views/baseview/BaseDeletePopupView;->onClick(Landroid/view/View;)V

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0822

    if-ne v0, v1, :cond_1

    const v0, 0x7f030094

    .line 145
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->checkModelS()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->anchor:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/views/cursor/-$$Lambda$CounterSettingPopupView$sxixOh4JWzGkkontZlpQQKyC--I;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/cursor/-$$Lambda$CounterSettingPopupView$sxixOh4JWzGkkontZlpQQKyC--I;-><init>(Lcom/rigol/scope/views/cursor/CounterSettingPopupView;)V

    new-instance v3, Lcom/rigol/scope/views/cursor/-$$Lambda$CounterSettingPopupView$FNO6kvHtBw71lliVJxeq96mYYgI;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/cursor/-$$Lambda$CounterSettingPopupView$FNO6kvHtBw71lliVJxeq96mYYgI;-><init>(Lcom/rigol/scope/views/cursor/CounterSettingPopupView;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0a0797

    if-ne v0, v1, :cond_2

    .line 158
    iget-object v1, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    iget-object v1, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->anchor:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->param:Lcom/rigol/scope/data/CounterResultParam;

    .line 161
    invoke-virtual {v0}, Lcom/rigol/scope/data/CounterResultParam;->getResolutionAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->param:Lcom/rigol/scope/data/CounterResultParam;

    .line 162
    invoke-virtual {v0}, Lcom/rigol/scope/data/CounterResultParam;->getResolutionAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->param:Lcom/rigol/scope/data/CounterResultParam;

    .line 163
    invoke-virtual {v0}, Lcom/rigol/scope/data/CounterResultParam;->getResolutionAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->param:Lcom/rigol/scope/data/CounterResultParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/CounterResultParam;->getResolution()I

    move-result v0

    int-to-long v10, v0

    new-instance v12, Lcom/rigol/scope/views/cursor/CounterSettingPopupView$2;

    invoke-direct {v12, p0}, Lcom/rigol/scope/views/cursor/CounterSettingPopupView$2;-><init>(Lcom/rigol/scope/views/cursor/CounterSettingPopupView;)V

    move-object v2, p1

    .line 159
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0a01f0

    if-ne v0, p1, :cond_3

    .line 179
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 v0, 0x1d

    const/16 v1, 0xb06

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    :cond_3
    :goto_0
    return-void
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->param:Lcom/rigol/scope/data/CounterResultParam;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a0797

    if-ne p1, v1, :cond_2

    .line 238
    invoke-virtual {v0}, Lcom/rigol/scope/data/CounterResultParam;->getCounterType()Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$CounterType;->FREQ:Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->param:Lcom/rigol/scope/data/CounterResultParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/CounterResultParam;->getCounterType()Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$CounterType;->PERIOD:Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    if-ne p1, v0, :cond_2

    .line 239
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->param:Lcom/rigol/scope/data/CounterResultParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/CounterResultParam;->getResolutionAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/CounterResultParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/CounterResultParam;->saveResolution(I)V

    :cond_2
    return-void
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 6

    .line 225
    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->param:Lcom/rigol/scope/data/CounterResultParam;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a0797

    if-ne p2, v1, :cond_2

    .line 228
    invoke-virtual {v0}, Lcom/rigol/scope/data/CounterResultParam;->getCounterType()Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    move-result-object p2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$CounterType;->FREQ:Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->param:Lcom/rigol/scope/data/CounterResultParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/CounterResultParam;->getCounterType()Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    move-result-object p2

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$CounterType;->PERIOD:Lcom/rigol/scope/cil/ServiceEnum$CounterType;

    if-ne p2, v0, :cond_2

    .line 229
    :cond_1
    iget-object p2, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->param:Lcom/rigol/scope/data/CounterResultParam;

    iget-object v0, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p2}, Lcom/rigol/scope/data/CounterResultParam;->getResolution()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/rigol/scope/views/cursor/CounterSettingPopupView;->param:Lcom/rigol/scope/data/CounterResultParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/CounterResultParam;->getResolutionAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/utilities/AorBManager;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/CounterResultParam;->saveResolution(I)V

    :cond_2
    return-void
.end method
