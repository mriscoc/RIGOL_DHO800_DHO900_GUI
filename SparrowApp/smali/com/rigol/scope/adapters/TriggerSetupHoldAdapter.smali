.class public Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TriggerSetupHoldAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$TriggerSetupHoldHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$TriggerSetupHoldHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;",
        "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;"
    }
.end annotation


# instance fields
.field private anchorView:Landroid/view/View;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

.field private clickedView:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private isMove:Z

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

.field private listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

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

.field private param:Lcom/rigol/scope/data/TriggerParam;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field private popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

.field private popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

.field private serviceId:I

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

.field private triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->list_aorbParam:Ljava/util/List;

    .line 101
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    .line 102
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 103
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    .line 104
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->context:Landroid/content/Context;

    .line 105
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getServiceId()I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->serviceId:I

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;)Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;)Ljava/util/List;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;)Lcom/rigol/scope/utilities/AorBManager;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;)Lcom/rigol/scope/data/TriggerParam;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    return-object p0
.end method

.method static synthetic access$502(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private selectSourceCLK(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSourceClock(I)V

    .line 171
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    :cond_0
    return-void
.end method

.method private selectSourceData(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSourceData(I)V

    .line 634
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setChannelB(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ShowTriggerSetupHold()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->acline:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 v2, 0x29

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ext:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x4f3d

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v0

    .line 196
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/data/TriggerParam;->setSetupHoldChanA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_1

    .line 191
    :cond_1
    :goto_0
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 192
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSourceClock(I)V

    .line 202
    :goto_1
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x4f3c

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v0

    .line 203
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/data/TriggerParam;->setSetupHoldChanB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 207
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readSetupHoldWhen()V

    .line 210
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readSetupHoldSlope()V

    .line 213
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readSetupHoldDataType()V

    .line 215
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readSetupTime()V

    .line 216
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readHoldTime()V

    .line 220
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    const v2, 0x7f030232

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 221
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 222
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 223
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    const v2, 0x7f030226

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->setSlopeRisingMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 224
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->setSlopeFallingMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 225
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_positive:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->value1:I

    const v2, 0x7f030222

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->setTypeHMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 226
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_negative:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->setTypeLMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 227
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$SHEvent;->Trigger_SH_setup:Lcom/rigol/scope/cil/ServiceEnum$SHEvent;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$SHEvent;->value1:I

    const v2, 0x7f030225

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->setWhenSetupMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 228
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$SHEvent;->Trigger_SH_hold:Lcom/rigol/scope/cil/ServiceEnum$SHEvent;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$SHEvent;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->setWhenHoldMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 229
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$SHEvent;->Trigger_SH_setup_hold:Lcom/rigol/scope/cil/ServiceEnum$SHEvent;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$SHEvent;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->setWhenSetupHoldMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 230
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    .line 233
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 236
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 237
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->setup:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 238
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->hold:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 239
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->setupHold:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 240
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->edgeClockRising:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 241
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->edgeClockFalling:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 242
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->dataTypeL:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 243
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->dataTypeH:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 246
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->buttonLevel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->buttonLevelB:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerSourceClock:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerSourceData:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerHoldoff:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerLevelAValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerLevelBValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->setupValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->holdValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerLevelAView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    new-instance v1, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$2;-><init>(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 301
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerLevelBView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    new-instance v1, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$3;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$3;-><init>(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isMove()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->isMove:Z

    return v0
.end method

.method public synthetic lambda$onClick$3$TriggerSetupHoldAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 464
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 465
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->mappingObjects:Ljava/util/List;

    .line 466
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$TriggerSetupHoldAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 468
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->selectSourceCLK(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$5$TriggerSetupHoldAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 478
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 479
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->mappingObjects:Ljava/util/List;

    .line 480
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$6$TriggerSetupHoldAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 482
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->selectSourceData(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$TriggerSetupHoldAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$TriggerSetupHoldAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 153
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a09e3

    if-ne p1, v0, :cond_0

    .line 154
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->selectSourceCLK(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a09e7

    if-ne p1, v0, :cond_1

    .line 156
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->selectSourceData(Lcom/rigol/scope/data/MappingObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$2$TriggerSetupHoldAdapter(Landroid/view/KeyEvent;)V
    .locals 11

    .line 149
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;

    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSetupHoldAdapter$DMXDHOKig9v6ILEso_cuuiUKLns;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSetupHoldAdapter$DMXDHOKig9v6ILEso_cuuiUKLns;-><init>(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSetupHoldAdapter$gjHe7ueR7EXFqkXBV3A2UTTVbks;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSetupHoldAdapter$gjHe7ueR7EXFqkXBV3A2UTTVbks;-><init>(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 60
    check-cast p1, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$TriggerSetupHoldHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$TriggerSetupHoldHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$TriggerSetupHoldHolder;I)V
    .locals 0

    .line 177
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->ShowTriggerSetupHold()V

    .line 178
    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$TriggerSetupHoldHolder;->access$300(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$TriggerSetupHoldHolder;)Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->executePendingBindings()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 347
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 350
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_1

    .line 351
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->serviceId:I

    const/16 v2, 0x4f1e

    invoke-virtual {p1, v0, v2, p2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    .line 352
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->setIsNoise(Z)V

    goto/16 :goto_1

    :sswitch_1
    if-eqz p2, :cond_1

    .line 431
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 432
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_1

    .line 375
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 376
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 380
    :goto_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSetupHold(I)V

    goto :goto_1

    .line 356
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 357
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 358
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_1

    .line 362
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSetupHold(I)V

    goto :goto_1

    :sswitch_4
    if-eqz p2, :cond_1

    .line 424
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 425
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_1

    .line 366
    :sswitch_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 367
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_1

    .line 371
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveSetupHold(I)V

    goto :goto_1

    .line 384
    :sswitch_6
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_1

    .line 388
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSetupHoldSlope(Z)V

    goto :goto_1

    .line 392
    :sswitch_7
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_1

    .line 396
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveSetupHoldSlope(Z)V

    goto :goto_1

    .line 408
    :sswitch_8
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_1

    .line 412
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveSetupHoldData(Z)V

    goto :goto_1

    .line 400
    :sswitch_9
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_1

    .line 404
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSetupHoldData(Z)V

    goto :goto_1

    :sswitch_a
    if-eqz p2, :cond_1

    .line 417
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 418
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    .line 439
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;->onChange(Z)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_a
        0x7f0a023e -> :sswitch_9
        0x7f0a023f -> :sswitch_8
        0x7f0a03a8 -> :sswitch_7
        0x7f0a03a9 -> :sswitch_6
        0x7f0a04ed -> :sswitch_5
        0x7f0a0690 -> :sswitch_4
        0x7f0a07ed -> :sswitch_3
        0x7f0a07f2 -> :sswitch_2
        0x7f0a0801 -> :sswitch_1
        0x7f0a09ba -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 443
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 472
    :sswitch_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_5

    const v0, 0x7f030224

    .line 474
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSetupHoldAdapter$EqBfR2BbIv0lPe6IQ7yUrc89MEc;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSetupHoldAdapter$EqBfR2BbIv0lPe6IQ7yUrc89MEc;-><init>(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSetupHoldAdapter$R9RdvT31d-Dx6HeBk7ZnTA1YVWg;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSetupHoldAdapter$R9RdvT31d-Dx6HeBk7ZnTA1YVWg;-><init>(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 458
    :sswitch_1
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_5

    const v0, 0x7f030223

    .line 460
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 461
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSetupHoldAdapter$cbjGVWrL4Vp5SNE6NpC0gh_iT8w;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSetupHoldAdapter$cbjGVWrL4Vp5SNE6NpC0gh_iT8w;-><init>(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSetupHoldAdapter$gg1Vw_Z3xQCJgJyccmPvmPsrtO0;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSetupHoldAdapter$gg1Vw_Z3xQCJgJyccmPvmPsrtO0;-><init>(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 528
    :sswitch_2
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 529
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readsetupHoldLevelBAttr()V

    .line 530
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChannelB()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->getChanUnit(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v4

    .line 531
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 532
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getsetupHoldLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 533
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getsetupHoldLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 534
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getsetupHoldLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 535
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSetupHoldlevelB()J

    move-result-wide v11

    new-instance v13, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$6;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$6;-><init>(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;)V

    move-object v3, p1

    .line 531
    invoke-static/range {v2 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 506
    :sswitch_3
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 507
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readsetupHoldLevelAttr()V

    .line 508
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChannel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->getChanUnit(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v4

    .line 509
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 510
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getsetupHoldLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 511
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getsetupHoldLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 512
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getsetupHoldLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 513
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSetupHoldlevelA()J

    move-result-wide v11

    new-instance v13, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$5;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$5;-><init>(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;)V

    move-object v3, p1

    .line 509
    invoke-static/range {v2 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 486
    :sswitch_4
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 487
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 488
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 489
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 490
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 491
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOff()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$4;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$4;-><init>(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;)V

    move-object v2, p1

    .line 487
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 454
    :sswitch_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_0

    .line 564
    :sswitch_6
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 565
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 566
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSetupTimeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 567
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSetupTimeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 568
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSetupTimeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 569
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSetup()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$7;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$7;-><init>(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;)V

    move-object v2, p1

    .line 565
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 450
    :sswitch_7
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_0

    .line 604
    :sswitch_8
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getSetupHoldSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 605
    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getSHEvent()Lcom/rigol/scope/cil/ServiceEnum$SHEvent;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$SHEvent;->Trigger_SH_setup:Lcom/rigol/scope/cil/ServiceEnum$SHEvent;

    if-ne p1, v0, :cond_0

    .line 606
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSetupHold(I)V

    goto/16 :goto_0

    .line 607
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getSetupHoldSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    const/4 v2, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 608
    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getSHEvent()Lcom/rigol/scope/cil/ServiceEnum$SHEvent;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$SHEvent;->Trigger_SH_hold:Lcom/rigol/scope/cil/ServiceEnum$SHEvent;

    if-ne p1, v0, :cond_1

    .line 609
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveSetupHold(I)V

    goto/16 :goto_0

    .line 610
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getSetupHoldSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 611
    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getSHEvent()Lcom/rigol/scope/cil/ServiceEnum$SHEvent;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$SHEvent;->Trigger_SH_setup_hold:Lcom/rigol/scope/cil/ServiceEnum$SHEvent;

    if-ne p1, v0, :cond_2

    .line 612
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSetupHoldSlope(Z)V

    .line 613
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v3}, Lcom/rigol/scope/data/TriggerParam;->saveSetupHold(I)V

    goto/16 :goto_0

    .line 614
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getSetupHoldSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 615
    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getSHEvent()Lcom/rigol/scope/cil/ServiceEnum$SHEvent;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$SHEvent;->Trigger_SH_setup:Lcom/rigol/scope/cil/ServiceEnum$SHEvent;

    if-ne p1, v0, :cond_3

    .line 616
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSetupHold(I)V

    goto/16 :goto_0

    .line 617
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getSetupHoldSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 618
    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getSHEvent()Lcom/rigol/scope/cil/ServiceEnum$SHEvent;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$SHEvent;->Trigger_SH_hold:Lcom/rigol/scope/cil/ServiceEnum$SHEvent;

    if-ne p1, v0, :cond_4

    .line 619
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveSetupHold(I)V

    goto/16 :goto_0

    .line 620
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getSetupHoldSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 621
    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getSHEvent()Lcom/rigol/scope/cil/ServiceEnum$SHEvent;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$SHEvent;->Trigger_SH_setup_hold:Lcom/rigol/scope/cil/ServiceEnum$SHEvent;

    if-ne p1, v0, :cond_5

    .line 622
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v3}, Lcom/rigol/scope/data/TriggerParam;->saveSetupHoldSlope(Z)V

    .line 623
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v3}, Lcom/rigol/scope/data/TriggerParam;->saveSetupHold(I)V

    goto/16 :goto_0

    .line 584
    :sswitch_9
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 585
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 586
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldTimeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 587
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldTimeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 588
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldTimeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 589
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHold()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$8;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$8;-><init>(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;)V

    move-object v2, p1

    .line 585
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    .line 557
    :sswitch_a
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_5

    .line 558
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getSetupHoldChanB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 559
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->serviceId:I

    const/16 v1, 0x4f3c

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getSetupHoldChanB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 560
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->saveButtonLevel()V

    goto :goto_0

    .line 550
    :sswitch_b
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_5

    .line 551
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getSetupHoldChanA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 552
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->serviceId:I

    const/16 v1, 0x4f3d

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getSetupHoldChanA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 553
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->saveButtonLevel()V

    goto :goto_0

    .line 446
    :sswitch_c
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    :cond_5
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_c
        0x7f0a0190 -> :sswitch_b
        0x7f0a0191 -> :sswitch_a
        0x7f0a04ef -> :sswitch_9
        0x7f0a0514 -> :sswitch_8
        0x7f0a0690 -> :sswitch_7
        0x7f0a07f5 -> :sswitch_6
        0x7f0a0801 -> :sswitch_5
        0x7f0a096c -> :sswitch_4
        0x7f0a0993 -> :sswitch_3
        0x7f0a0996 -> :sswitch_2
        0x7f0a09e3 -> :sswitch_1
        0x7f0a09e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$TriggerSetupHoldHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$TriggerSetupHoldHolder;
    .locals 6

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    .line 117
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerLevelAValue:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x3

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerLevelBValue:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerHoldoff:Landroid/widget/EditText;

    const/4 v3, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->setupValue:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->holdValue:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerSourceClock:Landroid/widget/TextView;

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerSourceData:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 127
    new-instance p1, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$1;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->list_aorbParam:Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$1;-><init>(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 139
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerLevelAValue:Landroid/widget/EditText;

    const/4 v1, 0x1

    const-string v2, "a"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;->triggerLevelBValue:Landroid/widget/EditText;

    const-string v2, "b"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 144
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_1

    .line 145
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSetupHoldAdapter$VpuSQL-UqDck6nxpAgMcTNfwEu4;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSetupHoldAdapter$VpuSQL-UqDck6nxpAgMcTNfwEu4;-><init>(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 165
    :cond_1
    new-instance p1, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$TriggerSetupHoldHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;

    invoke-direct {p1, p0, p2}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter$TriggerSetupHoldHolder;-><init>(Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;Lcom/rigol/scope/databinding/AdapterTriggerSetupHoldBinding;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 666
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 672
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getsetupHoldLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSetupHoldLevelB(J)V

    goto :goto_0

    .line 669
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getsetupHoldLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSetupHoldLevelA(J)V

    goto :goto_0

    .line 675
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveholdOff(J)V

    goto :goto_0

    .line 678
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getSetupTimeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSetupValue(J)V

    goto :goto_0

    .line 681
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getHoldTimeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveHoldValue(J)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a04ef -> :sswitch_4
        0x7f0a07f5 -> :sswitch_3
        0x7f0a096c -> :sswitch_2
        0x7f0a0993 -> :sswitch_1
        0x7f0a0996 -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 7

    .line 640
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 647
    :sswitch_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getSetupHoldChanB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 648
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p2, p1, p3, v0, p2}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    .line 643
    :sswitch_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getSetupHoldChanA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 644
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p2, p1, p3, v0, p2}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    .line 651
    :sswitch_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getHoldOff()J

    move-result-wide v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move-object v1, p2

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveholdOff(J)V

    goto :goto_0

    .line 654
    :sswitch_3
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->readSetupTimeAttr()V

    .line 655
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getSetup()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSetupTimeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSetupValue(J)V

    goto :goto_0

    .line 658
    :sswitch_4
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->readHoldTimeAttr()V

    .line 659
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getHold()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldTimeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveHoldValue(J)V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a04ef -> :sswitch_4
        0x7f0a07f5 -> :sswitch_3
        0x7f0a096c -> :sswitch_2
        0x7f0a0993 -> :sswitch_1
        0x7f0a0996 -> :sswitch_0
    .end sparse-switch
.end method

.method public setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    .line 96
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    return-void
.end method

.method public setMove(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/TriggerSetupHoldAdapter;->isMove:Z

    return-void
.end method
