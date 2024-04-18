.class public Lcom/rigol/scope/adapters/TriggerRuntAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TriggerRuntAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextByTriggerLevelRoll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/TriggerRuntAdapter$TriggerRuntHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/TriggerRuntAdapter$TriggerRuntHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;",
        "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextByTriggerLevelRoll;"
    }
.end annotation


# instance fields
.field private anchorView:Landroid/view/View;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

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

    .line 102
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->list_aorbParam:Ljava/util/List;

    .line 103
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    .line 104
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 105
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    .line 106
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->context:Landroid/content/Context;

    .line 107
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getServiceId()I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->serviceId:I

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Landroid/content/Context;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Ljava/util/List;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/utilities/AorBManager;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)Lcom/rigol/scope/data/TriggerParam;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    return-object p0
.end method

.method static synthetic access$502(Lcom/rigol/scope/adapters/TriggerRuntAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private selectSource(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveRuntSource(I)V

    .line 169
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ShowTriggerRunt()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->acline:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ext:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v2}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_1

    .line 189
    :cond_1
    :goto_0
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 190
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 191
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveRuntSource(I)V

    .line 195
    :goto_1
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 198
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readRuntLevelSelect()V

    .line 201
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readRuntWhen()V

    .line 204
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readRuntPolarity()V

    .line 207
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readRuntHighLevel()V

    .line 208
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readRuntLowLevel()V

    .line 209
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->checkLevel()V

    .line 211
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    const v2, 0x7f030232

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 212
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 213
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 214
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_positive:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->value1:I

    const v2, 0x7f030219

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->setPolarityPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 215
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_negative:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->setPolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 216
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_High:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    const v2, 0x7f030211

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->setSelectLevelAMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 217
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Low:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->setSelectLevelBMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 218
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->setSelectLevelABMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 219
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    const v1, 0x7f030221

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->Trigger_When_None:Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;->value1:I

    invoke-static {v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->setWhenNoneMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 220
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    .line 223
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 226
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 227
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerLevelSelectAb:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 228
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->none:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 229
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->moreThan:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 230
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->lessMore:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 231
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->lessThan:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 232
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->runtPositive:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 233
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->runtNegative:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 236
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->buttonLevel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->buttonLevelB:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerHoldoff:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerLevelAValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerLevelBValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->upperLimitValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->lowerLimitValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerLevelAView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    new-instance v1, Lcom/rigol/scope/adapters/TriggerRuntAdapter$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/TriggerRuntAdapter$2;-><init>(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 287
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerLevelBView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    new-instance v1, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/TriggerRuntAdapter$3;-><init>(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isMove()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->isMove:Z

    return v0
.end method

.method public synthetic lambda$onClick$3$TriggerRuntAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 485
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 486
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->mappingObjects:Ljava/util/List;

    .line 487
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$TriggerRuntAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 489
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->selectSource(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$TriggerRuntAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$TriggerRuntAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 154
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a09d5

    if-ne p1, v0, :cond_0

    .line 155
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->selectSource(Lcom/rigol/scope/data/MappingObject;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$2$TriggerRuntAdapter(Landroid/view/KeyEvent;)V
    .locals 11

    .line 150
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;

    if-eqz v0, :cond_0

    .line 151
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRuntAdapter$pz5RzVVDOcdEnZr9F5TI-3Nnj_s;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRuntAdapter$pz5RzVVDOcdEnZr9F5TI-3Nnj_s;-><init>(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRuntAdapter$yz3GbKMErQDUc8M5WPx0I5Xd8FY;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRuntAdapter$yz3GbKMErQDUc8M5WPx0I5Xd8FY;-><init>(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 62
    check-cast p1, Lcom/rigol/scope/adapters/TriggerRuntAdapter$TriggerRuntHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/TriggerRuntAdapter$TriggerRuntHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/TriggerRuntAdapter$TriggerRuntHolder;I)V
    .locals 0

    .line 175
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->ShowTriggerRunt()V

    .line 176
    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRuntAdapter$TriggerRuntHolder;->access$300(Lcom/rigol/scope/adapters/TriggerRuntAdapter$TriggerRuntHolder;)Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->executePendingBindings()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 350
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 353
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    .line 354
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->serviceId:I

    const/16 v1, 0x4f1e

    invoke-virtual {p1, v0, v1, p2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    .line 355
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->setIsNoise(Z)V

    goto/16 :goto_2

    .line 367
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    .line 371
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveRuntLevelSelect(I)V

    goto/16 :goto_2

    .line 375
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 381
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveRuntLevelSelect(I)V

    goto/16 :goto_2

    .line 359
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    .line 363
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveRuntLevelSelect(I)V

    goto/16 :goto_2

    :sswitch_4
    if-eqz p2, :cond_3

    .line 452
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 453
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_2

    .line 421
    :sswitch_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    .line 425
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveRuntPolarity(I)V

    goto :goto_2

    .line 429
    :sswitch_6
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    .line 433
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveRuntPolarity(I)V

    goto :goto_2

    :sswitch_7
    if-eqz p2, :cond_3

    .line 445
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 446
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_2

    .line 385
    :sswitch_8
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v2, v1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 386
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    .line 390
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveRuntWhen(I)V

    goto :goto_2

    .line 394
    :sswitch_9
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v2, v1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 395
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    .line 399
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveRuntWhen(I)V

    goto :goto_2

    .line 403
    :sswitch_a
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v2, v1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 404
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 408
    :goto_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveRuntWhen(I)V

    goto :goto_2

    .line 412
    :sswitch_b
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v2, v1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 413
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const/4 v2, 0x3

    .line 417
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveRuntWhen(I)V

    goto :goto_2

    :sswitch_c
    if-eqz p2, :cond_3

    .line 438
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 439
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    :cond_3
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_c
        0x7f0a05e8 -> :sswitch_b
        0x7f0a05e9 -> :sswitch_a
        0x7f0a0652 -> :sswitch_9
        0x7f0a068d -> :sswitch_8
        0x7f0a0690 -> :sswitch_7
        0x7f0a07b7 -> :sswitch_6
        0x7f0a07b8 -> :sswitch_5
        0x7f0a0801 -> :sswitch_4
        0x7f0a0999 -> :sswitch_3
        0x7f0a099a -> :sswitch_2
        0x7f0a099b -> :sswitch_1
        0x7f0a09ba -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 464
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 465
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0x4fb2

    const/16 v3, 0x29

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 579
    :sswitch_0
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readRuntUpperLimitAttr()V

    .line 581
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 582
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getruntUpperAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 583
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getruntUpperAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 584
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getruntUpperAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 585
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getRuntUperLimit()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/TriggerRuntAdapter$7;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/TriggerRuntAdapter$7;-><init>(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)V

    move-object v2, p1

    .line 581
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 479
    :sswitch_1
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_1

    const v0, 0x7f030228

    .line 481
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 482
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRuntAdapter$VmgrxA70Y5pJ8KRQB_kXpRtnI74;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRuntAdapter$VmgrxA70Y5pJ8KRQB_kXpRtnI74;-><init>(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRuntAdapter$ycQRxyfsE_T22nUgbsv4kGjVLU4;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRuntAdapter$ycQRxyfsE_T22nUgbsv4kGjVLU4;-><init>(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 541
    :sswitch_2
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 542
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    .line 543
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readruntLevelBAttr()V

    .line 544
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChannel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->getChanUnit(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v4

    .line 545
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 546
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 547
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 548
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 549
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getRuntlevelB()J

    move-result-wide v11

    new-instance v13, Lcom/rigol/scope/adapters/TriggerRuntAdapter$6;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/TriggerRuntAdapter$6;-><init>(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)V

    move-object v3, p1

    .line 545
    invoke-static/range {v2 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 513
    :sswitch_3
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 514
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    .line 515
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readruntLevelAttr()V

    .line 516
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChannel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->getChanUnit(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v4

    .line 517
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 518
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 519
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 520
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 521
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getRuntlevelA()J

    move-result-wide v11

    new-instance v13, Lcom/rigol/scope/adapters/TriggerRuntAdapter$5;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/TriggerRuntAdapter$5;-><init>(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)V

    move-object v3, p1

    .line 517
    invoke-static/range {v2 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 493
    :sswitch_4
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 495
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 496
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 497
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 498
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOff()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/TriggerRuntAdapter$4;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/TriggerRuntAdapter$4;-><init>(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)V

    move-object v2, p1

    .line 494
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 475
    :sswitch_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_0

    .line 471
    :sswitch_6
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_0

    .line 600
    :sswitch_7
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readRuntLowerLimitAttr()V

    .line 602
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 603
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getruntLowerAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 604
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getruntLowerAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 605
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getruntLowerAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 606
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getRuntLowerLimit()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/TriggerRuntAdapter$8;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/TriggerRuntAdapter$8;-><init>(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)V

    move-object v2, p1

    .line 602
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    .line 621
    :sswitch_8
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getRuntPolarity()Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_positive:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    if-ne p1, v0, :cond_0

    .line 622
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_negative:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveRuntPolarity(I)V

    goto :goto_0

    .line 623
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getRuntPolarity()Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_negative:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    if-ne p1, v0, :cond_1

    .line 624
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_positive:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveRuntPolarity(I)V

    goto :goto_0

    .line 574
    :sswitch_9
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 575
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->saveButtonLevelB()V

    goto :goto_0

    .line 569
    :sswitch_a
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 570
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->saveButtonLevelA()V

    goto :goto_0

    .line 467
    :sswitch_b
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    .line 630
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;->onChange(Z)V

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_b
        0x7f0a0190 -> :sswitch_a
        0x7f0a0191 -> :sswitch_9
        0x7f0a0514 -> :sswitch_8
        0x7f0a0605 -> :sswitch_7
        0x7f0a0690 -> :sswitch_6
        0x7f0a0801 -> :sswitch_5
        0x7f0a096c -> :sswitch_4
        0x7f0a0993 -> :sswitch_3
        0x7f0a0996 -> :sswitch_2
        0x7f0a09d5 -> :sswitch_1
        0x7f0a0a91 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerRuntAdapter$TriggerRuntHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerRuntAdapter$TriggerRuntHolder;
    .locals 7

    .line 115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    .line 119
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerLevelAValue:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x3

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerLevelBValue:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerHoldoff:Landroid/widget/EditText;

    const/4 v3, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->upperLimitValue:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->lowerLimitValue:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerSource:Landroid/widget/TextView;

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 128
    new-instance p1, Lcom/rigol/scope/adapters/TriggerRuntAdapter$1;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->list_aorbParam:Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/adapters/TriggerRuntAdapter$1;-><init>(Lcom/rigol/scope/adapters/TriggerRuntAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;Lcom/rigol/scope/utilities/AorBManager$OnSetTextByTriggerLevelRoll;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 140
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerLevelAValue:Landroid/widget/EditText;

    const/4 v1, 0x1

    const-string v2, "a"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerLevelBValue:Landroid/widget/EditText;

    const-string v2, "b"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 145
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_1

    .line 146
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRuntAdapter$0TtTTDvua8MGa-1vHUDU5Ac_Jc0;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRuntAdapter$0TtTTDvua8MGa-1vHUDU5Ac_Jc0;-><init>(Lcom/rigol/scope/adapters/TriggerRuntAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 163
    :cond_1
    new-instance p1, Lcom/rigol/scope/adapters/TriggerRuntAdapter$TriggerRuntHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    invoke-direct {p1, p0, p2}, Lcom/rigol/scope/adapters/TriggerRuntAdapter$TriggerRuntHolder;-><init>(Lcom/rigol/scope/adapters/TriggerRuntAdapter;Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 13

    .line 665
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x5049

    const/16 v1, 0x4fe7

    const/16 v2, 0x5048

    const/16 v3, 0x4fe6

    const/16 v4, 0x29

    const-wide/16 v5, 0xa

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 705
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->readRuntUpperLimitAttr()V

    .line 706
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getruntUpperAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveRuntUpper(J)V

    goto/16 :goto_0

    .line 685
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getRuntTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object p1

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne p1, v7, :cond_2

    .line 686
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v7

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getRuntlevelA()J

    move-result-wide v9

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v11

    div-long/2addr v11, v5

    sub-long/2addr v9, v11

    cmp-long p1, v7, v9

    if-lez p1, :cond_1

    .line 687
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v7

    iget-object v9, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v9}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v9

    div-long/2addr v9, v5

    add-long/2addr v7, v9

    invoke-virtual {p1, v7, v8}, Lcom/rigol/scope/data/TriggerParam;->setLevel(J)V

    .line 688
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v7

    iget-object v9, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v9}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v9

    div-long/2addr v9, v5

    add-long/2addr v7, v9

    invoke-virtual {p1, v4, v3, v7, v8}, Lcom/rigol/scope/data/TriggerParam;->syncInterfaceData(IIJ)V

    .line 689
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v7

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v9

    div-long/2addr v9, v5

    add-long/2addr v7, v9

    invoke-virtual {p1, v7, v8}, Lcom/rigol/scope/data/TriggerParam;->setRuntlevelA(J)V

    .line 690
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v7

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v9

    div-long/2addr v9, v5

    add-long/2addr v7, v9

    invoke-virtual {p1, v4, v2, v7, v8}, Lcom/rigol/scope/cil/API;->UI_PostInt64(IIJ)I

    .line 692
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setLevelB(J)V

    .line 693
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v2

    invoke-virtual {p1, v4, v1, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->syncInterfaceData(IIJ)V

    .line 694
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setRuntlevelB(J)V

    .line 695
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v1

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt64(IIJ)I

    .line 696
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveRuntLevelSelect(I)V

    goto/16 :goto_0

    .line 698
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveRuntLevelBSync(J)V

    goto/16 :goto_0

    .line 668
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getRuntTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object p1

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne p1, v7, :cond_4

    .line 669
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v7

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getRuntlevelB()J

    move-result-wide v9

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v11

    div-long/2addr v11, v5

    add-long/2addr v9, v11

    cmp-long p1, v7, v9

    if-gez p1, :cond_3

    .line 670
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v7

    iget-object v9, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v9}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v9

    div-long/2addr v9, v5

    sub-long/2addr v7, v9

    invoke-virtual {p1, v7, v8}, Lcom/rigol/scope/data/TriggerParam;->setLevelB(J)V

    .line 671
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v7

    iget-object v9, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v9}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v9

    div-long/2addr v9, v5

    sub-long/2addr v7, v9

    invoke-virtual {p1, v4, v1, v7, v8}, Lcom/rigol/scope/data/TriggerParam;->syncInterfaceData(IIJ)V

    .line 672
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v7

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v9

    div-long/2addr v9, v5

    sub-long/2addr v7, v9

    invoke-virtual {p1, v7, v8}, Lcom/rigol/scope/data/TriggerParam;->setRuntlevelB(J)V

    .line 673
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v7

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v9

    div-long/2addr v9, v5

    sub-long/2addr v7, v9

    invoke-virtual {p1, v4, v0, v7, v8}, Lcom/rigol/scope/cil/API;->UI_PostInt64(IIJ)I

    .line 675
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setLevel(J)V

    .line 676
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v4, v3, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->syncInterfaceData(IIJ)V

    .line 677
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setRuntlevelA(J)V

    .line 678
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v4, v2, v0, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt64(IIJ)I

    .line 679
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveRuntLevelSelect(I)V

    goto :goto_0

    .line 681
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getruntLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveRuntLevelASync(J)V

    goto :goto_0

    .line 702
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveholdOff(J)V

    goto :goto_0

    .line 709
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->readRuntLowerLimitAttr()V

    .line 710
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getruntLowerAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveRuntLower(J)V

    :cond_5
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0605 -> :sswitch_4
        0x7f0a096c -> :sswitch_3
        0x7f0a0993 -> :sswitch_2
        0x7f0a0996 -> :sswitch_1
        0x7f0a0a91 -> :sswitch_0
    .end sparse-switch
.end method

.method public onTriggerLevelRollCallback(Landroid/view/KeyEvent;Z)V
    .locals 2

    .line 717
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {v0, p1, p2, v1, v0}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 7

    .line 635
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 653
    :sswitch_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->readRuntUpperLimitAttr()V

    .line 654
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getRuntUperLimit()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getruntUpperAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveRuntUpper(J)V

    goto :goto_0

    .line 644
    :sswitch_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerLevelSelectAb:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-nez p2, :cond_1

    .line 645
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Low:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/TriggerParam;->setRuntTrigger_Level_ID(Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;)V

    .line 647
    :cond_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p2, p1, p3, v0, p2}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    .line 638
    :sswitch_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterTriggerRuntBinding;->triggerLevelSelectAb:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-nez p2, :cond_2

    .line 639
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_High:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/TriggerParam;->setRuntTrigger_Level_ID(Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;)V

    .line 641
    :cond_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p2, p1, p3, v0, p2}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    .line 650
    :sswitch_3
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getHoldOff()J

    move-result-wide v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move-object v1, p2

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveholdOff(J)V

    goto :goto_0

    .line 657
    :sswitch_4
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->readRuntLowerLimitAttr()V

    .line 658
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getRuntLowerLimit()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getruntLowerAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveRuntLower(J)V

    :cond_3
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0605 -> :sswitch_4
        0x7f0a096c -> :sswitch_3
        0x7f0a0993 -> :sswitch_2
        0x7f0a0996 -> :sswitch_1
        0x7f0a0a91 -> :sswitch_0
    .end sparse-switch
.end method

.method public setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    .line 98
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    return-void
.end method

.method public setMove(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/TriggerRuntAdapter;->isMove:Z

    return-void
.end method
