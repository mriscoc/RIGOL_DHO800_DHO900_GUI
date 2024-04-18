.class public Lcom/rigol/scope/views/trigger/TriggerPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "TriggerPopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final Trigger1553B:I

.field private final TriggerCAN:I

.field private final TriggerDelay:I

.field private final TriggerDuration:I

.field private final TriggerEdge:I

.field private final TriggerFlexRay:I

.field private final TriggerI2C:I

.field private final TriggerI2S:I

.field private final TriggerLIN:I

.field private final TriggerNthEdge:I

.field private final TriggerOver:I

.field private final TriggerPattern:I

.field private final TriggerPulse:I

.field private final TriggerRS232:I

.field private final TriggerRunt:I

.field private final TriggerSPI:I

.field private final TriggerSetupHold:I

.field private final TriggerSlope:I

.field private final TriggerTimeout:I

.field private final TriggerVideo:I

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

.field private clickedView:Landroid/view/View;

.field private isEnable:Z

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

.field private optionParam:Lcom/rigol/scope/data/OptionParam;

.field private panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

.field private param:Lcom/rigol/scope/data/TriggerParam;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field private serviceId:I

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

.field trigger1553bAdapter:Lcom/rigol/scope/adapters/Trigger1553bAdapter;

.field triggerCanAdapter:Lcom/rigol/scope/adapters/TriggerCanAdapter;

.field triggerDelayAdapter:Lcom/rigol/scope/adapters/TriggerDelayAdapter;

.field triggerDurationAdapter:Lcom/rigol/scope/adapters/TriggerDurationAdapter;

.field triggerEdgeAdapter:Lcom/rigol/scope/adapters/TriggerEdgeAdapter;

.field triggerFlexrayAdapter:Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;

.field triggerI2cAdapter:Lcom/rigol/scope/adapters/TriggerI2cAdapter;

.field triggerI2sAdapter:Lcom/rigol/scope/adapters/TriggerI2sAdapter;

.field triggerLinAdapter:Lcom/rigol/scope/adapters/TriggerLinAdapter;

.field triggerNthAdapter:Lcom/rigol/scope/adapters/TriggerNthAdapter;

.field triggerOverAdapter:Lcom/rigol/scope/adapters/TriggerOverAdapter;

.field triggerPatternAdapter:Lcom/rigol/scope/adapters/TriggerPatternAdapter;

.field triggerPulseAdapter:Lcom/rigol/scope/adapters/TriggerPulseAdapter;

.field triggerRs232Adapter:Lcom/rigol/scope/adapters/TriggerRs232Adapter;

.field triggerRuntAdapter:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

.field triggerSetupHoldAdapter:Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;

.field triggerSlopeAdapter:Lcom/rigol/scope/adapters/TriggerSlopeAdapter;

.field triggerSpiAdapter:Lcom/rigol/scope/adapters/TriggerSpiAdapter;

.field triggerTimeoutAdapter:Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;

.field triggerVideoAdapter:Lcom/rigol/scope/adapters/TriggerVideoAdapter;

.field private triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const v0, 0x7f110056

    .line 159
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    const/16 v0, 0x29

    .line 96
    iput v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->serviceId:I

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->TriggerEdge:I

    const/4 v0, 0x1

    .line 98
    iput v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->TriggerPulse:I

    const/4 v1, 0x2

    .line 99
    iput v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->TriggerSlope:I

    const/4 v1, 0x3

    .line 100
    iput v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->TriggerVideo:I

    const/4 v1, 0x4

    .line 101
    iput v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->TriggerPattern:I

    const/4 v1, 0x5

    .line 102
    iput v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->TriggerDuration:I

    const/4 v1, 0x6

    .line 103
    iput v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->TriggerTimeout:I

    const/4 v1, 0x7

    .line 104
    iput v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->TriggerRunt:I

    const/16 v1, 0x8

    .line 105
    iput v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->TriggerOver:I

    const/16 v1, 0x9

    .line 106
    iput v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->TriggerDelay:I

    const/16 v1, 0xa

    .line 107
    iput v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->TriggerSetupHold:I

    const/16 v1, 0xb

    .line 108
    iput v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->TriggerNthEdge:I

    const/16 v1, 0xc

    .line 109
    iput v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->TriggerRS232:I

    const/16 v1, 0xd

    .line 110
    iput v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->TriggerI2C:I

    const/16 v1, 0xe

    .line 111
    iput v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->TriggerSPI:I

    const/16 v1, 0xf

    .line 112
    iput v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->TriggerCAN:I

    const/16 v1, 0x10

    .line 113
    iput v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->TriggerFlexRay:I

    const/16 v1, 0x11

    .line 114
    iput v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->TriggerLIN:I

    const/16 v1, 0x12

    .line 115
    iput v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->TriggerI2S:I

    const/16 v1, 0x13

    .line 116
    iput v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->Trigger1553B:I

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->list_aorbParam:Ljava/util/List;

    .line 124
    iput-boolean v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    .line 160
    const-class v0, Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/TriggerViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    .line 161
    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/TriggerViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 164
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/TriggerViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/TriggerParam;

    iput-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 167
    :cond_0
    const-class v0, Lcom/rigol/scope/viewmodels/OptionViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/OptionViewModel;

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/OptionViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$SWR8HPPKpgoiaBPH6vhpnx2C0vA;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$SWR8HPPKpgoiaBPH6vhpnx2C0vA;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    .line 175
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/trigger/TriggerPopupView;->setContentView(Landroid/view/View;)V

    .line 178
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    const v2, 0x7f030232

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 179
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 180
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 183
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->forceTrigger:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->verticalSetting:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->autoRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 186
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->normalRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 187
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->singleRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 190
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerType:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/TriggerViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/trigger/TriggerPopupView$1;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/trigger/TriggerPopupView$1;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 208
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerType:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const-string v5, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v0, Lcom/rigol/scope/views/trigger/TriggerPopupView$2;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->list_aorbParam:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/rigol/scope/views/trigger/TriggerPopupView$2;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 220
    const-class v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$Uh1OCD5GIsL5--vV7Qjz2AsgAwQ;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$Uh1OCD5GIsL5--vV7Qjz2AsgAwQ;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/trigger/TriggerPopupView;)Lcom/rigol/scope/data/TriggerParam;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    return-object p0
.end method

.method static synthetic access$002(Lcom/rigol/scope/views/trigger/TriggerPopupView;Lcom/rigol/scope/data/TriggerParam;)Lcom/rigol/scope/data/TriggerParam;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    return-object p1
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/trigger/TriggerPopupView;)Lcom/rigol/scope/databinding/PopupviewTriggerBinding;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    return-object p0
.end method

.method private initData()V
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/TriggerViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 237
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/TriggerViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/TriggerParam;

    iput-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_15

    .line 242
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerEdgeAdapter:Lcom/rigol/scope/adapters/TriggerEdgeAdapter;

    if-nez v0, :cond_1

    .line 243
    new-instance v0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    iput-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerEdgeAdapter:Lcom/rigol/scope/adapters/TriggerEdgeAdapter;

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerEdgeAdapter:Lcom/rigol/scope/adapters/TriggerEdgeAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    new-instance v2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$F1hE7F7-4mNjS4LREFmmaVBOLkU;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$F1hE7F7-4mNjS4LREFmmaVBOLkU;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 248
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerPulseAdapter:Lcom/rigol/scope/adapters/TriggerPulseAdapter;

    if-nez v0, :cond_2

    .line 249
    new-instance v0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/rigol/scope/adapters/TriggerPulseAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    iput-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerPulseAdapter:Lcom/rigol/scope/adapters/TriggerPulseAdapter;

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerPulseAdapter:Lcom/rigol/scope/adapters/TriggerPulseAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    new-instance v2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$SRCZLxD2JqVzBx9Kw2SuJUdsm28;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$SRCZLxD2JqVzBx9Kw2SuJUdsm28;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 254
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerSlopeAdapter:Lcom/rigol/scope/adapters/TriggerSlopeAdapter;

    if-nez v0, :cond_3

    .line 255
    new-instance v0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    iput-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerSlopeAdapter:Lcom/rigol/scope/adapters/TriggerSlopeAdapter;

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerSlopeAdapter:Lcom/rigol/scope/adapters/TriggerSlopeAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    new-instance v2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$Z6Qrsq2vc1HtcjOn4gDv15NC2RQ;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$Z6Qrsq2vc1HtcjOn4gDv15NC2RQ;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 260
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerVideoAdapter:Lcom/rigol/scope/adapters/TriggerVideoAdapter;

    if-nez v0, :cond_4

    .line 261
    new-instance v0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/rigol/scope/adapters/TriggerVideoAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    iput-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerVideoAdapter:Lcom/rigol/scope/adapters/TriggerVideoAdapter;

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerVideoAdapter:Lcom/rigol/scope/adapters/TriggerVideoAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    new-instance v2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$FUUBFZ4C5eQCyfEabDIpkT0GQO8;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$FUUBFZ4C5eQCyfEabDIpkT0GQO8;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 266
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerPatternAdapter:Lcom/rigol/scope/adapters/TriggerPatternAdapter;

    if-nez v0, :cond_5

    .line 267
    new-instance v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/rigol/scope/adapters/TriggerPatternAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    iput-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerPatternAdapter:Lcom/rigol/scope/adapters/TriggerPatternAdapter;

    .line 269
    :cond_5
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerPatternAdapter:Lcom/rigol/scope/adapters/TriggerPatternAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    new-instance v2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$OK6KmqdqJjejG8BTPMftGY4GY3w;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$OK6KmqdqJjejG8BTPMftGY4GY3w;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 272
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerDurationAdapter:Lcom/rigol/scope/adapters/TriggerDurationAdapter;

    if-nez v0, :cond_6

    .line 273
    new-instance v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/rigol/scope/adapters/TriggerDurationAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    iput-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerDurationAdapter:Lcom/rigol/scope/adapters/TriggerDurationAdapter;

    .line 275
    :cond_6
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerDurationAdapter:Lcom/rigol/scope/adapters/TriggerDurationAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    new-instance v2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$WVHJn9LXsefqag9tH0s0KtGwvtA;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$WVHJn9LXsefqag9tH0s0KtGwvtA;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 278
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerTimeoutAdapter:Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;

    if-nez v0, :cond_7

    .line 279
    new-instance v0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    iput-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerTimeoutAdapter:Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;

    .line 281
    :cond_7
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerTimeoutAdapter:Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    new-instance v2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$HcRFH2g1QfBwo5FJlB10cM9lzCc;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$HcRFH2g1QfBwo5FJlB10cM9lzCc;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 284
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerRuntAdapter:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    if-nez v0, :cond_8

    .line 285
    new-instance v0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    iput-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerRuntAdapter:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    .line 287
    :cond_8
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerRuntAdapter:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    new-instance v2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$4fu_wSqaQu5lbkzbzHSLlHUzqsY;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$4fu_wSqaQu5lbkzbzHSLlHUzqsY;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 290
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerOverAdapter:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    if-nez v0, :cond_9

    .line 291
    new-instance v0, Lcom/rigol/scope/adapters/TriggerOverAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/rigol/scope/adapters/TriggerOverAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    iput-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerOverAdapter:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    .line 293
    :cond_9
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerOverAdapter:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    new-instance v2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$Bxz2twjRb4Ds7btHFqQZK00jGDQ;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$Bxz2twjRb4Ds7btHFqQZK00jGDQ;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 296
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerDelayAdapter:Lcom/rigol/scope/adapters/TriggerDelayAdapter;

    if-nez v0, :cond_a

    .line 297
    new-instance v0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/rigol/scope/adapters/TriggerDelayAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    iput-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerDelayAdapter:Lcom/rigol/scope/adapters/TriggerDelayAdapter;

    .line 299
    :cond_a
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerDelayAdapter:Lcom/rigol/scope/adapters/TriggerDelayAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    new-instance v2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$sG9bL-2TTLoCFKte4sCCCoyyETY;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$sG9bL-2TTLoCFKte4sCCCoyyETY;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 302
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerSetupHoldAdapter:Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;

    if-nez v0, :cond_b

    .line 303
    new-instance v0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    iput-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerSetupHoldAdapter:Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;

    .line 305
    :cond_b
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerSetupHoldAdapter:Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    new-instance v2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$b7UnObMuNcpNYiVkZkIHkzgSwzo;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$b7UnObMuNcpNYiVkZkIHkzgSwzo;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 308
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerNthAdapter:Lcom/rigol/scope/adapters/TriggerNthAdapter;

    if-nez v0, :cond_c

    .line 309
    new-instance v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/rigol/scope/adapters/TriggerNthAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    iput-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerNthAdapter:Lcom/rigol/scope/adapters/TriggerNthAdapter;

    .line 311
    :cond_c
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerNthAdapter:Lcom/rigol/scope/adapters/TriggerNthAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    new-instance v2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$-knEWjo2uq_swi6Q3E-SE426Jk0;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$-knEWjo2uq_swi6Q3E-SE426Jk0;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/adapters/TriggerNthAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 314
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerRs232Adapter:Lcom/rigol/scope/adapters/TriggerRs232Adapter;

    if-nez v0, :cond_d

    .line 315
    new-instance v0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/rigol/scope/adapters/TriggerRs232Adapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    iput-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerRs232Adapter:Lcom/rigol/scope/adapters/TriggerRs232Adapter;

    .line 317
    :cond_d
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerRs232Adapter:Lcom/rigol/scope/adapters/TriggerRs232Adapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    new-instance v2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$1_o35GWsQxE2aY3CEmzHNYhM_7A;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$1_o35GWsQxE2aY3CEmzHNYhM_7A;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 320
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerI2cAdapter:Lcom/rigol/scope/adapters/TriggerI2cAdapter;

    if-nez v0, :cond_e

    .line 321
    new-instance v0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/rigol/scope/adapters/TriggerI2cAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    iput-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerI2cAdapter:Lcom/rigol/scope/adapters/TriggerI2cAdapter;

    .line 323
    :cond_e
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerI2cAdapter:Lcom/rigol/scope/adapters/TriggerI2cAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    new-instance v2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$Mja4BWSrEmQBEPE8wH7iU5MBZr0;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$Mja4BWSrEmQBEPE8wH7iU5MBZr0;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 326
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerSpiAdapter:Lcom/rigol/scope/adapters/TriggerSpiAdapter;

    if-nez v0, :cond_f

    .line 327
    new-instance v0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/rigol/scope/adapters/TriggerSpiAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    iput-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerSpiAdapter:Lcom/rigol/scope/adapters/TriggerSpiAdapter;

    .line 329
    :cond_f
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerSpiAdapter:Lcom/rigol/scope/adapters/TriggerSpiAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    new-instance v2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$3f9txeCCDyq89PAwGVF2f2Nxc7Q;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$3f9txeCCDyq89PAwGVF2f2Nxc7Q;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 332
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerCanAdapter:Lcom/rigol/scope/adapters/TriggerCanAdapter;

    if-nez v0, :cond_10

    .line 333
    new-instance v0, Lcom/rigol/scope/adapters/TriggerCanAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/rigol/scope/adapters/TriggerCanAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    iput-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerCanAdapter:Lcom/rigol/scope/adapters/TriggerCanAdapter;

    .line 335
    :cond_10
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerCanAdapter:Lcom/rigol/scope/adapters/TriggerCanAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    new-instance v2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$vFiJLn1v65p_DjBIjbnMJG4sTgw;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$vFiJLn1v65p_DjBIjbnMJG4sTgw;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/adapters/TriggerCanAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 338
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerFlexrayAdapter:Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;

    if-nez v0, :cond_11

    .line 339
    new-instance v0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    iput-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerFlexrayAdapter:Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;

    .line 341
    :cond_11
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerFlexrayAdapter:Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    new-instance v2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$LbL22BMSU121yVYqkVJzkrxrEGY;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$LbL22BMSU121yVYqkVJzkrxrEGY;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 344
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerLinAdapter:Lcom/rigol/scope/adapters/TriggerLinAdapter;

    if-nez v0, :cond_12

    .line 345
    new-instance v0, Lcom/rigol/scope/adapters/TriggerLinAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/rigol/scope/adapters/TriggerLinAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    iput-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerLinAdapter:Lcom/rigol/scope/adapters/TriggerLinAdapter;

    .line 347
    :cond_12
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerLinAdapter:Lcom/rigol/scope/adapters/TriggerLinAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    new-instance v2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$7xTaIj9vcdk45qYF4F6ZDUt8lnM;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$7xTaIj9vcdk45qYF4F6ZDUt8lnM;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/adapters/TriggerLinAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 350
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerI2sAdapter:Lcom/rigol/scope/adapters/TriggerI2sAdapter;

    if-nez v0, :cond_13

    .line 351
    new-instance v0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/rigol/scope/adapters/TriggerI2sAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    iput-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerI2sAdapter:Lcom/rigol/scope/adapters/TriggerI2sAdapter;

    .line 353
    :cond_13
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerI2sAdapter:Lcom/rigol/scope/adapters/TriggerI2sAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    new-instance v2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$SQzcMrZhWRUi3qQsqSFfWlpIc6k;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$SQzcMrZhWRUi3qQsqSFfWlpIc6k;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 356
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->trigger1553bAdapter:Lcom/rigol/scope/adapters/Trigger1553bAdapter;

    if-nez v0, :cond_14

    .line 357
    new-instance v0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/rigol/scope/adapters/Trigger1553bAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    iput-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->trigger1553bAdapter:Lcom/rigol/scope/adapters/Trigger1553bAdapter;

    .line 359
    :cond_14
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->trigger1553bAdapter:Lcom/rigol/scope/adapters/Trigger1553bAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    new-instance v2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$rxFmzK9X2AWH7CiKaxjpKjC_HUs;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$rxFmzK9X2AWH7CiKaxjpKjC_HUs;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    :cond_15
    return-void
.end method

.method public static synthetic lambda$MJjLya1zPVZztwYGjvXJXujxTkU(Lcom/rigol/scope/views/trigger/TriggerPopupView;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/trigger/TriggerPopupView;->selectAdapter(ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method private resetAdapterIsMove()V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerEdgeAdapter:Lcom/rigol/scope/adapters/TriggerEdgeAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->setMove(Z)V

    .line 365
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerPulseAdapter:Lcom/rigol/scope/adapters/TriggerPulseAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->setMove(Z)V

    .line 366
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerSlopeAdapter:Lcom/rigol/scope/adapters/TriggerSlopeAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->setMove(Z)V

    .line 367
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerVideoAdapter:Lcom/rigol/scope/adapters/TriggerVideoAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->setMove(Z)V

    .line 368
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerPatternAdapter:Lcom/rigol/scope/adapters/TriggerPatternAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->setMove(Z)V

    .line 369
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerDurationAdapter:Lcom/rigol/scope/adapters/TriggerDurationAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->setMove(Z)V

    .line 370
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerTimeoutAdapter:Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->setMove(Z)V

    .line 371
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerRuntAdapter:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->setMove(Z)V

    .line 372
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerOverAdapter:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->setMove(Z)V

    .line 373
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerDelayAdapter:Lcom/rigol/scope/adapters/TriggerDelayAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->setMove(Z)V

    .line 374
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerSetupHoldAdapter:Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->setMove(Z)V

    .line 375
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerNthAdapter:Lcom/rigol/scope/adapters/TriggerNthAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/TriggerNthAdapter;->setMove(Z)V

    .line 376
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerRs232Adapter:Lcom/rigol/scope/adapters/TriggerRs232Adapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->setMove(Z)V

    .line 377
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerI2cAdapter:Lcom/rigol/scope/adapters/TriggerI2cAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->setMove(Z)V

    .line 378
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerSpiAdapter:Lcom/rigol/scope/adapters/TriggerSpiAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->setMove(Z)V

    .line 379
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerCanAdapter:Lcom/rigol/scope/adapters/TriggerCanAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/TriggerCanAdapter;->setMove(Z)V

    .line 380
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerFlexrayAdapter:Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->setMove(Z)V

    .line 381
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerLinAdapter:Lcom/rigol/scope/adapters/TriggerLinAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/TriggerLinAdapter;->setMove(Z)V

    .line 382
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerI2sAdapter:Lcom/rigol/scope/adapters/TriggerI2sAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->setMove(Z)V

    .line 383
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->trigger1553bAdapter:Lcom/rigol/scope/adapters/Trigger1553bAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->setMove(Z)V

    .line 384
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    return-void
.end method

.method private selectAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 3

    const v0, 0x7f030233

    .line 498
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 499
    new-instance v1, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$lZP4tj2L-hUSdjlxJtEd8-YO4BY;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$lZP4tj2L-hUSdjlxJtEd8-YO4BY;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/KtUtilKt;->filter(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .line 521
    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-static {p2}, Lcom/rigol/scope/cil/ServiceEnum;->getTriggerModeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p2

    .line 523
    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->serviceId:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setServiceId(I)V

    .line 525
    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v1, :cond_0

    .line 526
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    .line 527
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->serviceId:I

    const/16 v2, 0x4f01

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 529
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->setTriggerMode(Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;)V

    .line 549
    invoke-virtual {p0, p2}, Lcom/rigol/scope/views/trigger/TriggerPopupView;->showTrigger(Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;)V

    :cond_0
    return-void
.end method

.method private show1553bTrigger(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V
    .locals 2

    .line 914
    new-instance v0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2, p3}, Lcom/rigol/scope/adapters/Trigger1553bAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    .line 916
    new-instance p2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$3BH8-AHN9oqLnE8VX-o3-ZTeJi8;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$3BH8-AHN9oqLnE8VX-o3-ZTeJi8;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 917
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showCanTrigger(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V
    .locals 2

    .line 878
    new-instance v0, Lcom/rigol/scope/adapters/TriggerCanAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2, p3}, Lcom/rigol/scope/adapters/TriggerCanAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    .line 880
    new-instance p2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$1kQOVdSTZkyym8YszPlydkGdbw8;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$1kQOVdSTZkyym8YszPlydkGdbw8;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/adapters/TriggerCanAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 881
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showDelayTrigger(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V
    .locals 2

    .line 824
    new-instance v0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2, p3}, Lcom/rigol/scope/adapters/TriggerDelayAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    .line 826
    new-instance p2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$QrOjGczEBta0WpSgZ5R0cKmaZH0;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$QrOjGczEBta0WpSgZ5R0cKmaZH0;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 827
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showDurationTrigger(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V
    .locals 2

    .line 788
    new-instance v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2, p3}, Lcom/rigol/scope/adapters/TriggerDurationAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    .line 790
    new-instance p2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$TXkQC9ZFAd8eovdbrKEm2nsUd8o;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$TXkQC9ZFAd8eovdbrKEm2nsUd8o;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 791
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showEdgeTrigger(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V
    .locals 2

    .line 743
    new-instance v0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2, p3}, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    .line 745
    new-instance p2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$tFPQoA6fc0hbgKEFHMVqEOR5V7g;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$tFPQoA6fc0hbgKEFHMVqEOR5V7g;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 746
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showFlexrayTrigger(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V
    .locals 2

    .line 887
    new-instance v0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2, p3}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    .line 889
    new-instance p2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$RDQ37WaOglaHJXs2ut3G9EVkUIU;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$RDQ37WaOglaHJXs2ut3G9EVkUIU;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 890
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showI2cTrigger(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V
    .locals 2

    .line 860
    new-instance v0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2, p3}, Lcom/rigol/scope/adapters/TriggerI2cAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    .line 862
    new-instance p2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$3RuFDSQ9Trlj9hSbMDmhko4eXbw;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$3RuFDSQ9Trlj9hSbMDmhko4eXbw;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 863
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showI2sTrigger(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V
    .locals 2

    .line 905
    new-instance v0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2, p3}, Lcom/rigol/scope/adapters/TriggerI2sAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    .line 907
    new-instance p2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$oZE8YMnNYZtyCjuOIlAI0ATwAKU;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$oZE8YMnNYZtyCjuOIlAI0ATwAKU;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 908
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showLinTrigger(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V
    .locals 2

    .line 896
    new-instance v0, Lcom/rigol/scope/adapters/TriggerLinAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2, p3}, Lcom/rigol/scope/adapters/TriggerLinAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    .line 898
    new-instance p2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$SxaAql0aCQl3_fzL4_Yzm4-BJpo;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$SxaAql0aCQl3_fzL4_Yzm4-BJpo;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/adapters/TriggerLinAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 899
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showNthTrigger(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V
    .locals 2

    .line 842
    new-instance v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2, p3}, Lcom/rigol/scope/adapters/TriggerNthAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    .line 844
    new-instance p2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$sqXjSc1ADko3KwwOuKvi7saJ5jE;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$sqXjSc1ADko3KwwOuKvi7saJ5jE;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/adapters/TriggerNthAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 845
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showOverTrigger(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V
    .locals 2

    .line 815
    new-instance v0, Lcom/rigol/scope/adapters/TriggerOverAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2, p3}, Lcom/rigol/scope/adapters/TriggerOverAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    .line 817
    new-instance p2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$msbn-zC8n6hdTwJuCv6uJYCDxkw;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$msbn-zC8n6hdTwJuCv6uJYCDxkw;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 818
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showPatternTrigger(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V
    .locals 2

    .line 779
    new-instance v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2, p3}, Lcom/rigol/scope/adapters/TriggerPatternAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    .line 781
    new-instance p2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$dOkaVK2dtBDN-Cq1bkAbIlQbYT8;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$dOkaVK2dtBDN-Cq1bkAbIlQbYT8;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 782
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showPulseTrigger(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V
    .locals 2

    .line 752
    new-instance v0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2, p3}, Lcom/rigol/scope/adapters/TriggerPulseAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    .line 754
    new-instance p2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$Zdy66nUX2ZlgVOMD81TauA9hBMY;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$Zdy66nUX2ZlgVOMD81TauA9hBMY;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 755
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showRs232Trigger(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V
    .locals 2

    .line 851
    new-instance v0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2, p3}, Lcom/rigol/scope/adapters/TriggerRs232Adapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    .line 853
    new-instance p2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$q6SwYbXC_L3y3QWvCxceUvTQtHE;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$q6SwYbXC_L3y3QWvCxceUvTQtHE;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 854
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showRuntTrigger(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V
    .locals 2

    .line 806
    new-instance v0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2, p3}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    .line 808
    new-instance p2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$wxgWO4zvs5OSyGhWowgASKla39Q;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$wxgWO4zvs5OSyGhWowgASKla39Q;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 809
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showSetupHoldTrigger(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V
    .locals 2

    .line 833
    new-instance v0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2, p3}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    .line 835
    new-instance p2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$6ytZli8D-60iA7gfHAfGyNXauUA;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$6ytZli8D-60iA7gfHAfGyNXauUA;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 836
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showSlopeTrigger(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V
    .locals 2

    .line 761
    new-instance v0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2, p3}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    .line 763
    new-instance p2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$7QBWpPBTp29NSoit-PrNBZazJ4w;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$7QBWpPBTp29NSoit-PrNBZazJ4w;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 764
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showSpiTrigger(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V
    .locals 2

    .line 869
    new-instance v0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2, p3}, Lcom/rigol/scope/adapters/TriggerSpiAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    .line 871
    new-instance p2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$P8Jwls9yM7rW1f7Oe7MVGyxsK-E;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$P8Jwls9yM7rW1f7Oe7MVGyxsK-E;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 872
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showTimeoutTrigger(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V
    .locals 2

    .line 797
    new-instance v0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2, p3}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    .line 799
    new-instance p2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$RyHziXmQe7U-nq2Z_c_dWcjQnSg;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$RyHziXmQe7U-nq2Z_c_dWcjQnSg;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 800
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showVideoTrigger(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V
    .locals 2

    .line 770
    new-instance v0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2, p3}, Lcom/rigol/scope/adapters/TriggerVideoAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V

    .line 772
    new-instance p2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$Y9dVAkeTMaC3AXU5fDj4tHJw9is;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$Y9dVAkeTMaC3AXU5fDj4tHJw9is;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V

    .line 773
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private test(Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;)V
    .locals 6

    .line 628
    invoke-direct {p0}, Lcom/rigol/scope/views/trigger/TriggerPopupView;->initData()V

    .line 629
    invoke-direct {p0}, Lcom/rigol/scope/views/trigger/TriggerPopupView;->resetAdapterIsMove()V

    .line 630
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_Edge:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    const/4 v1, 0x0

    const/16 v2, 0x575e

    const/16 v3, 0xb

    const/4 v4, 0x1

    if-eq p1, v0, :cond_0

    .line 631
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP1_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v0, v3, v2, v5, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 632
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP2_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v0, v3, v2, v5, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    goto :goto_0

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getEdgeSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v0

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Any:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v0, v5, :cond_1

    .line 635
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP1_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 636
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP2_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    goto :goto_0

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getEdgeSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v0

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v0, v5, :cond_2

    .line 638
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP1_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v0, v3, v2, v5, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 639
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP2_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    goto :goto_0

    .line 641
    :cond_2
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP2_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v5, v5, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v0, v3, v2, v5, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 642
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP1_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 645
    :goto_0
    sget-object v0, Lcom/rigol/scope/views/trigger/TriggerPopupView$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerMode:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 731
    :pswitch_0
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->trigger1553bAdapter:Lcom/rigol/scope/adapters/Trigger1553bAdapter;

    invoke-virtual {p1, v4}, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->setMove(Z)V

    .line 732
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->trigger1553bAdapter:Lcom/rigol/scope/adapters/Trigger1553bAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_2

    .line 727
    :pswitch_1
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerI2sAdapter:Lcom/rigol/scope/adapters/TriggerI2sAdapter;

    invoke-virtual {p1, v4}, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->setMove(Z)V

    .line 728
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerI2sAdapter:Lcom/rigol/scope/adapters/TriggerI2sAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_2

    .line 723
    :pswitch_2
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerLinAdapter:Lcom/rigol/scope/adapters/TriggerLinAdapter;

    invoke-virtual {p1, v4}, Lcom/rigol/scope/adapters/TriggerLinAdapter;->setMove(Z)V

    .line 724
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerLinAdapter:Lcom/rigol/scope/adapters/TriggerLinAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_2

    .line 719
    :pswitch_3
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerFlexrayAdapter:Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;

    invoke-virtual {p1, v4}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->setMove(Z)V

    .line 720
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerFlexrayAdapter:Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_2

    .line 715
    :pswitch_4
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerCanAdapter:Lcom/rigol/scope/adapters/TriggerCanAdapter;

    invoke-virtual {p1, v4}, Lcom/rigol/scope/adapters/TriggerCanAdapter;->setMove(Z)V

    .line 716
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerCanAdapter:Lcom/rigol/scope/adapters/TriggerCanAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_2

    .line 704
    :pswitch_5
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getTrigger_Spi_CS()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Spi_CS;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Spi_CS;->trig_spi_cs:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Spi_CS;

    if-ne p1, v0, :cond_3

    .line 706
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getSpilevelC()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSpiLevelC(J)V

    goto :goto_1

    .line 709
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getSpilevelB()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSpiLevelB(J)V

    .line 711
    :goto_1
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerSpiAdapter:Lcom/rigol/scope/adapters/TriggerSpiAdapter;

    invoke-virtual {p1, v4}, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->setMove(Z)V

    .line 712
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerSpiAdapter:Lcom/rigol/scope/adapters/TriggerSpiAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_2

    .line 699
    :pswitch_6
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerI2cAdapter:Lcom/rigol/scope/adapters/TriggerI2cAdapter;

    invoke-virtual {p1, v4}, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->setMove(Z)V

    .line 700
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerI2cAdapter:Lcom/rigol/scope/adapters/TriggerI2cAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_2

    .line 695
    :pswitch_7
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerRs232Adapter:Lcom/rigol/scope/adapters/TriggerRs232Adapter;

    invoke-virtual {p1, v4}, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->setMove(Z)V

    .line 696
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerRs232Adapter:Lcom/rigol/scope/adapters/TriggerRs232Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_2

    .line 691
    :pswitch_8
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerNthAdapter:Lcom/rigol/scope/adapters/TriggerNthAdapter;

    invoke-virtual {p1, v4}, Lcom/rigol/scope/adapters/TriggerNthAdapter;->setMove(Z)V

    .line 692
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerNthAdapter:Lcom/rigol/scope/adapters/TriggerNthAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_2

    .line 687
    :pswitch_9
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerSetupHoldAdapter:Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;

    invoke-virtual {p1, v4}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->setMove(Z)V

    .line 688
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerSetupHoldAdapter:Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_2

    .line 683
    :pswitch_a
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerDelayAdapter:Lcom/rigol/scope/adapters/TriggerDelayAdapter;

    invoke-virtual {p1, v4}, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->setMove(Z)V

    .line 684
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerDelayAdapter:Lcom/rigol/scope/adapters/TriggerDelayAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_2

    .line 679
    :pswitch_b
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerOverAdapter:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-virtual {p1, v4}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->setMove(Z)V

    .line 680
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerOverAdapter:Lcom/rigol/scope/adapters/TriggerOverAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_2

    .line 675
    :pswitch_c
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerRuntAdapter:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-virtual {p1, v4}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->setMove(Z)V

    .line 676
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerRuntAdapter:Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 671
    :pswitch_d
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerTimeoutAdapter:Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;

    invoke-virtual {p1, v4}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->setMove(Z)V

    .line 672
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerTimeoutAdapter:Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 667
    :pswitch_e
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerDurationAdapter:Lcom/rigol/scope/adapters/TriggerDurationAdapter;

    invoke-virtual {p1, v4}, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->setMove(Z)V

    .line 668
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerDurationAdapter:Lcom/rigol/scope/adapters/TriggerDurationAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 663
    :pswitch_f
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerPatternAdapter:Lcom/rigol/scope/adapters/TriggerPatternAdapter;

    invoke-virtual {p1, v4}, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->setMove(Z)V

    .line 664
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerPatternAdapter:Lcom/rigol/scope/adapters/TriggerPatternAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 659
    :pswitch_10
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerVideoAdapter:Lcom/rigol/scope/adapters/TriggerVideoAdapter;

    invoke-virtual {p1, v4}, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->setMove(Z)V

    .line 660
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerVideoAdapter:Lcom/rigol/scope/adapters/TriggerVideoAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 655
    :pswitch_11
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerSlopeAdapter:Lcom/rigol/scope/adapters/TriggerSlopeAdapter;

    invoke-virtual {p1, v4}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->setMove(Z)V

    .line 656
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerSlopeAdapter:Lcom/rigol/scope/adapters/TriggerSlopeAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 651
    :pswitch_12
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerPulseAdapter:Lcom/rigol/scope/adapters/TriggerPulseAdapter;

    invoke-virtual {p1, v4}, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->setMove(Z)V

    .line 652
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerPulseAdapter:Lcom/rigol/scope/adapters/TriggerPulseAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 647
    :pswitch_13
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerEdgeAdapter:Lcom/rigol/scope/adapters/TriggerEdgeAdapter;

    invoke-virtual {p1, v4}, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->setMove(Z)V

    .line 648
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->triggerEdgeAdapter:Lcom/rigol/scope/adapters/TriggerEdgeAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/TriggerParam;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    return-object v0
.end method

.method public synthetic lambda$initData$10$TriggerPopupView(Z)V
    .locals 0

    .line 293
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$initData$11$TriggerPopupView(Z)V
    .locals 0

    .line 299
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$initData$12$TriggerPopupView(Z)V
    .locals 0

    .line 305
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$initData$13$TriggerPopupView(Z)V
    .locals 0

    .line 311
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$initData$14$TriggerPopupView(Z)V
    .locals 0

    .line 317
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$initData$15$TriggerPopupView(Z)V
    .locals 0

    .line 323
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$initData$16$TriggerPopupView(Z)V
    .locals 0

    .line 329
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$initData$17$TriggerPopupView(Z)V
    .locals 0

    .line 335
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$initData$18$TriggerPopupView(Z)V
    .locals 0

    .line 341
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$initData$19$TriggerPopupView(Z)V
    .locals 0

    .line 347
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$initData$2$TriggerPopupView(Z)V
    .locals 0

    .line 245
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$initData$20$TriggerPopupView(Z)V
    .locals 0

    .line 353
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$initData$21$TriggerPopupView(Z)V
    .locals 0

    .line 359
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$initData$3$TriggerPopupView(Z)V
    .locals 0

    .line 251
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$initData$4$TriggerPopupView(Z)V
    .locals 0

    .line 257
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$initData$5$TriggerPopupView(Z)V
    .locals 0

    .line 263
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$initData$6$TriggerPopupView(Z)V
    .locals 0

    .line 269
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$initData$7$TriggerPopupView(Z)V
    .locals 0

    .line 275
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$initData$8$TriggerPopupView(Z)V
    .locals 0

    .line 281
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$initData$9$TriggerPopupView(Z)V
    .locals 0

    .line 287
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$new$0$TriggerPopupView(Lcom/rigol/scope/data/OptionParam;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->optionParam:Lcom/rigol/scope/data/OptionParam;

    return-void
.end method

.method public synthetic lambda$new$1$TriggerPopupView(Landroid/view/KeyEvent;)V
    .locals 11

    .line 225
    iget-boolean v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rigol/scope/views/spinner/PopupSpinner;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->mappingObjects:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 226
    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v6, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$MJjLya1zPVZztwYGjvXJXujxTkU;

    invoke-direct {v10, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$MJjLya1zPVZztwYGjvXJXujxTkU;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onClick$22$TriggerPopupView(Lcom/rigol/scope/data/MappingObject;)Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x1

    .line 447
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez p1, :cond_0

    return-object v1

    .line 450
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getTriggerModeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 457
    :cond_1
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->value1:I

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_FlexRay:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->value1:I

    if-ne v1, v3, :cond_2

    .line 459
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 462
    :cond_2
    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->optionParam:Lcom/rigol/scope/data/OptionParam;

    const-class v3, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v3}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-virtual {v3}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/UtilityParam;->getSeries()I

    move-result v3

    const/16 v4, 0x320

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/rigol/scope/utilities/KtUtilKt;->triggerModeEnable(Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;Lcom/rigol/scope/data/OptionParam;Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$onClick$23$TriggerPopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 470
    iput-object p2, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 471
    iput-object p3, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->mappingObjects:Ljava/util/List;

    .line 472
    iput-object p4, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$24$TriggerPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 474
    invoke-direct {p0, p3, p4}, Lcom/rigol/scope/views/trigger/TriggerPopupView;->selectAdapter(ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$selectAdapter$25$TriggerPopupView(Lcom/rigol/scope/data/MappingObject;)Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x1

    .line 503
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez p1, :cond_0

    return-object v1

    .line 506
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getTriggerModeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 513
    :cond_1
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->value1:I

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->Trigger_FlexRay:Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;->value1:I

    if-ne v1, v3, :cond_2

    .line 515
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 518
    :cond_2
    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->optionParam:Lcom/rigol/scope/data/OptionParam;

    const-class v3, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v3}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-virtual {v3}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/UtilityParam;->getSeries()I

    move-result v3

    const/16 v4, 0x320

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/rigol/scope/utilities/KtUtilKt;->triggerModeEnable(Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;Lcom/rigol/scope/data/OptionParam;Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$show1553bTrigger$45$TriggerPopupView(Z)V
    .locals 0

    .line 916
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$showCanTrigger$41$TriggerPopupView(Z)V
    .locals 0

    .line 880
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$showDelayTrigger$35$TriggerPopupView(Z)V
    .locals 0

    .line 826
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$showDurationTrigger$31$TriggerPopupView(Z)V
    .locals 0

    .line 790
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$showEdgeTrigger$26$TriggerPopupView(Z)V
    .locals 0

    .line 745
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$showFlexrayTrigger$42$TriggerPopupView(Z)V
    .locals 0

    .line 889
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$showI2cTrigger$39$TriggerPopupView(Z)V
    .locals 0

    .line 862
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$showI2sTrigger$44$TriggerPopupView(Z)V
    .locals 0

    .line 907
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$showLinTrigger$43$TriggerPopupView(Z)V
    .locals 0

    .line 898
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$showNthTrigger$37$TriggerPopupView(Z)V
    .locals 0

    .line 844
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$showOverTrigger$34$TriggerPopupView(Z)V
    .locals 0

    .line 817
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$showPatternTrigger$30$TriggerPopupView(Z)V
    .locals 0

    .line 781
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$showPulseTrigger$27$TriggerPopupView(Z)V
    .locals 0

    .line 754
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$showRs232Trigger$38$TriggerPopupView(Z)V
    .locals 0

    .line 853
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$showRuntTrigger$33$TriggerPopupView(Z)V
    .locals 0

    .line 808
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$showSetupHoldTrigger$36$TriggerPopupView(Z)V
    .locals 0

    .line 835
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$showSlopeTrigger$28$TriggerPopupView(Z)V
    .locals 0

    .line 763
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$showSpiTrigger$40$TriggerPopupView(Z)V
    .locals 0

    .line 871
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$showTimeoutTrigger$32$TriggerPopupView(Z)V
    .locals 0

    .line 799
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public synthetic lambda$showVideoTrigger$29$TriggerPopupView(Z)V
    .locals 0

    .line 772
    iput-boolean p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 409
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 410
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f0a00c3

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0690

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0801

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    .line 427
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 428
    iget-object p2, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 420
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 421
    iget-object p2, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 413
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 414
    iget-object p2, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 437
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0490

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a0a0d

    if-eq v0, v1, :cond_1

    const p1, 0x7f0a0ac5

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 484
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/vertical/VerticalPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->show(Ljava/lang/Class;)V

    goto :goto_0

    .line 440
    :cond_1
    iput-boolean v2, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->isEnable:Z

    .line 441
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->anchor:Landroid/view/View;

    if-eqz v0, :cond_3

    const v0, 0x7f030233

    .line 442
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 443
    new-instance v1, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$mTA2lz_4av8il8hOTvFP0BMc4lg;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$mTA2lz_4av8il8hOTvFP0BMc4lg;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/KtUtilKt;->filter(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .line 467
    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->anchor:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$b-YLFrUBwLv4ku1JcJ62bpCAAS8;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$b-YLFrUBwLv4ku1JcJ62bpCAAS8;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    new-instance v3, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$j3jx8K9ikcU6_LG-_k4kWLc81Kw;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/trigger/-$$Lambda$TriggerPopupView$j3jx8K9ikcU6_LG-_k4kWLc81Kw;-><init>(Lcom/rigol/scope/views/trigger/TriggerPopupView;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    .line 479
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 480
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 v0, 0x29

    const/16 v1, 0x4fb1

    invoke-virtual {p1, v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    :cond_3
    :goto_0
    return-void
.end method

.method public resetAdapter()V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v1, p0, Lcom/rigol/scope/views/trigger/TriggerPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public setSharedViewModel(Lcom/rigol/scope/viewmodels/SharedViewModel;)V
    .locals 0

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 395
    invoke-virtual {p0}, Lcom/rigol/scope/views/trigger/TriggerPopupView;->resetAdapter()V

    .line 396
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 389
    invoke-virtual {p0}, Lcom/rigol/scope/views/trigger/TriggerPopupView;->resetAdapter()V

    .line 390
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public showTrigger(Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;)V
    .locals 0

    .line 623
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/trigger/TriggerPopupView;->test(Lcom/rigol/scope/cil/ServiceEnum$TriggerMode;)V

    .line 624
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/rigol/scope/utilities/PopupViewManager;->triggerLight(Lcom/rigol/scope/views/baseview/BasePopupView;)V

    return-void
.end method
