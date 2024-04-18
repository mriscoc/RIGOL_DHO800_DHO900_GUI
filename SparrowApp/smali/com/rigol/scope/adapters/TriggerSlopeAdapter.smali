.class public Lcom/rigol/scope/adapters/TriggerSlopeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TriggerSlopeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextByTriggerLevelRoll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/TriggerSlopeAdapter$TriggerSlopeHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/TriggerSlopeAdapter$TriggerSlopeHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;",
        "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextByTriggerLevelRoll;"
    }
.end annotation


# instance fields
.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

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

.field private onAOrBManagerListener:Lcom/rigol/scope/utilities/AorBManager$OnAOrBManagerListener;

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

    .line 106
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->list_aorbParam:Ljava/util/List;

    .line 107
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    .line 108
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 109
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    .line 110
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->context:Landroid/content/Context;

    .line 111
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getServiceId()I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->serviceId:I

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/TriggerSlopeAdapter;)Landroid/content/Context;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/TriggerSlopeAdapter;)Ljava/util/List;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/adapters/TriggerSlopeAdapter;)Lcom/rigol/scope/data/TriggerParam;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    return-object p0
.end method

.method static synthetic access$402(Lcom/rigol/scope/adapters/TriggerSlopeAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private selectSource(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 630
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSlopeSource(I)V

    .line 632
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ShowTriggerSlope()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

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
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v2}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_1

    .line 189
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveSlopeSource(I)V

    .line 190
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 191
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 195
    :goto_1
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 198
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readLevelSelect()V

    .line 201
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readSlopeWhen()V

    .line 203
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readSlopeLwidth()V

    .line 204
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readSlopeUwidth()V

    .line 207
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readSlopePolarity()V

    .line 210
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readSlopeHighLevel()V

    .line 211
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readSlopeLowLevel()V

    .line 212
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->checkLevel()V

    .line 214
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    const v2, 0x7f030232

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 215
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 216
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 217
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    const v2, 0x7f030226

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->setSlopeRisingMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 218
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->setSlopeFallingMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 219
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_High:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    const v2, 0x7f030211

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->setSelectLevelAMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 220
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Low:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->setSelectLevelBMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 222
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    .line 225
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 228
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 229
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerLevelSelectA:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 230
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerLevelSelectB:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 231
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerLevelSelectAb:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 232
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->moreThan:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 233
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->lessMore:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 234
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->lessThan:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 235
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->edgeRising:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 236
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->edgeFalling:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 239
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->buttonLevel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->buttonLevelB:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerHoldoff:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerLevelAValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerLevelBValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->upperLimitValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->lowerLimitValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerLevelAView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    new-instance v1, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$2;-><init>(Lcom/rigol/scope/adapters/TriggerSlopeAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 289
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerLevelBView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    new-instance v1, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$3;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$3;-><init>(Lcom/rigol/scope/adapters/TriggerSlopeAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

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
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->isMove:Z

    return v0
.end method

.method public synthetic lambda$onClick$3$TriggerSlopeAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 479
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 480
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->mappingObjects:Ljava/util/List;

    .line 481
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$TriggerSlopeAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 484
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->selectSource(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$TriggerSlopeAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$TriggerSlopeAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 159
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a09d5

    if-ne p1, v0, :cond_0

    .line 160
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->selectSource(Lcom/rigol/scope/data/MappingObject;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$2$TriggerSlopeAdapter(Landroid/view/KeyEvent;)V
    .locals 11

    .line 155
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;

    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSlopeAdapter$SaXI80JzAjnMHVoTPC34n77MpVs;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSlopeAdapter$SaXI80JzAjnMHVoTPC34n77MpVs;-><init>(Lcom/rigol/scope/adapters/TriggerSlopeAdapter;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSlopeAdapter$1yP3tV7KdENh1yCadh_YtaWI0kU;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSlopeAdapter$1yP3tV7KdENh1yCadh_YtaWI0kU;-><init>(Lcom/rigol/scope/adapters/TriggerSlopeAdapter;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 62
    check-cast p1, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$TriggerSlopeHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/TriggerSlopeAdapter$TriggerSlopeHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/TriggerSlopeAdapter$TriggerSlopeHolder;I)V
    .locals 0

    .line 175
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->ShowTriggerSlope()V

    .line 176
    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$TriggerSlopeHolder;->access$200(Lcom/rigol/scope/adapters/TriggerSlopeAdapter$TriggerSlopeHolder;)Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->executePendingBindings()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 348
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 349
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 351
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    .line 352
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->serviceId:I

    const/16 v1, 0x4f1e

    invoke-virtual {p1, v0, v1, p2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    .line 353
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->setIsNoise(Z)V

    goto/16 :goto_2

    .line 365
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    .line 369
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveSlopeLevelSelect(I)V

    goto/16 :goto_2

    .line 373
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    .line 374
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerLevelSelectAb:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 380
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSlopeLevelSelect(I)V

    goto/16 :goto_2

    .line 357
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    .line 361
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveSlopeLevelSelect(I)V

    goto/16 :goto_2

    :sswitch_4
    if-eqz p2, :cond_3

    .line 446
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 447
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_2

    :sswitch_5
    if-eqz p2, :cond_3

    .line 439
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 440
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_2

    .line 384
    :sswitch_6
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v2, v1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 385
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v2, v1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 386
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    .line 390
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveSlopeWhen(I)V

    goto :goto_2

    .line 394
    :sswitch_7
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v2, v1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 395
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v2, v1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 396
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 400
    :goto_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSlopeWhen(I)V

    goto :goto_2

    .line 404
    :sswitch_8
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v2, v1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 405
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v2, v1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 406
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const/4 v2, 0x3

    .line 410
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveSlopeWhen(I)V

    goto :goto_2

    .line 414
    :sswitch_9
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    .line 418
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveSlope(I)V

    goto :goto_2

    .line 422
    :sswitch_a
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    .line 426
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveSlope(I)V

    goto :goto_2

    :sswitch_b
    if-eqz p2, :cond_3

    .line 432
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 433
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    :cond_3
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_b
        0x7f0a03ac -> :sswitch_a
        0x7f0a03ae -> :sswitch_9
        0x7f0a05e8 -> :sswitch_8
        0x7f0a05e9 -> :sswitch_7
        0x7f0a0652 -> :sswitch_6
        0x7f0a0690 -> :sswitch_5
        0x7f0a0801 -> :sswitch_4
        0x7f0a0999 -> :sswitch_3
        0x7f0a099a -> :sswitch_2
        0x7f0a099b -> :sswitch_1
        0x7f0a09ba -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 458
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 459
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0x4fb2

    const/16 v3, 0x29

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 573
    :sswitch_0
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readSlopeUpperLimitAttr()V

    .line 575
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 576
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getslopeUpperAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 577
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getslopeUpperAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 578
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getslopeUpperAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 579
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSlopeUperLimit()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$7;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$7;-><init>(Lcom/rigol/scope/adapters/TriggerSlopeAdapter;)V

    move-object v2, p1

    .line 575
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 473
    :sswitch_1
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_1

    const v0, 0x7f030228

    .line 475
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 476
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSlopeAdapter$ecgGGhcwu4ExVY8YvC9azmHy27M;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSlopeAdapter$ecgGGhcwu4ExVY8YvC9azmHy27M;-><init>(Lcom/rigol/scope/adapters/TriggerSlopeAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSlopeAdapter$oPjmK6NLT-c8OIF_qXjlCg9g8Cg;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSlopeAdapter$oPjmK6NLT-c8OIF_qXjlCg9g8Cg;-><init>(Lcom/rigol/scope/adapters/TriggerSlopeAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 536
    :sswitch_2
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 537
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    .line 538
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readslopeLevelBAttr()V

    .line 539
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChannel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->getChanUnit(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v4

    .line 540
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 541
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getslopeLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 542
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getslopeLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 543
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getslopeLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 544
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSlopelevelB()J

    move-result-wide v11

    new-instance v13, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$6;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$6;-><init>(Lcom/rigol/scope/adapters/TriggerSlopeAdapter;)V

    move-object v3, p1

    .line 540
    invoke-static/range {v2 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 509
    :sswitch_3
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 510
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    .line 511
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readslopeLevelAttr()V

    .line 512
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChannel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->getChanUnit(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v4

    .line 513
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 514
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getslopeLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 515
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getslopeLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 516
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getslopeLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 517
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSlopelevelA()J

    move-result-wide v11

    new-instance v13, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$5;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$5;-><init>(Lcom/rigol/scope/adapters/TriggerSlopeAdapter;)V

    move-object v3, p1

    .line 513
    invoke-static/range {v2 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 489
    :sswitch_4
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 491
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 492
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 493
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 494
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOff()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$4;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$4;-><init>(Lcom/rigol/scope/adapters/TriggerSlopeAdapter;)V

    move-object v2, p1

    .line 490
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 469
    :sswitch_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_0

    .line 465
    :sswitch_6
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_0

    .line 594
    :sswitch_7
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readSlopeLowerLimitAttr()V

    .line 596
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 597
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getslopeLowerAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 598
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getslopeLowerAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 599
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getslopeLowerAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 600
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSlopeLowerLimit()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$8;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$8;-><init>(Lcom/rigol/scope/adapters/TriggerSlopeAdapter;)V

    move-object v2, p1

    .line 596
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    .line 616
    :sswitch_8
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne p1, v0, :cond_0

    .line 617
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSlope(I)V

    goto :goto_0

    .line 618
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne p1, v0, :cond_1

    .line 619
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSlope(I)V

    goto :goto_0

    .line 568
    :sswitch_9
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 569
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->saveButtonLevelB()V

    goto :goto_0

    .line 563
    :sswitch_a
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 564
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->saveButtonLevelA()V

    goto :goto_0

    .line 461
    :sswitch_b
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    .line 626
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

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
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerSlopeAdapter$TriggerSlopeHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerSlopeAdapter$TriggerSlopeHolder;
    .locals 7

    .line 119
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    .line 123
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerLevelAValue:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x3

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerLevelBValue:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerHoldoff:Landroid/widget/EditText;

    const/4 v3, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->upperLimitValue:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->lowerLimitValue:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerSource:Landroid/widget/TextView;

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 132
    new-instance p1, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$1;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->list_aorbParam:Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$1;-><init>(Lcom/rigol/scope/adapters/TriggerSlopeAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;Lcom/rigol/scope/utilities/AorBManager$OnSetTextByTriggerLevelRoll;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 144
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerLevelAValue:Landroid/widget/EditText;

    const/4 v1, 0x1

    const-string v2, "a"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerLevelBValue:Landroid/widget/EditText;

    const-string v2, "b"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 150
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_1

    .line 151
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSlopeAdapter$VDpB6loGd7u02HvR37TuyTJV9Xs;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSlopeAdapter$VDpB6loGd7u02HvR37TuyTJV9Xs;-><init>(Lcom/rigol/scope/adapters/TriggerSlopeAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->onAOrBManagerListener:Lcom/rigol/scope/utilities/AorBManager$OnAOrBManagerListener;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-interface {p1, p2}, Lcom/rigol/scope/utilities/AorBManager$OnAOrBManagerListener;->onCall(Lcom/rigol/scope/utilities/AorBManager;)V

    .line 170
    :cond_2
    new-instance p1, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$TriggerSlopeHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    invoke-direct {p1, p0, p2}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter$TriggerSlopeHolder;-><init>(Lcom/rigol/scope/adapters/TriggerSlopeAdapter;Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 13

    .line 669
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x504c

    const/16 v1, 0x4fe7

    const/16 v2, 0x504b

    const/16 v3, 0x4fe6

    const/16 v4, 0x29

    const-wide/16 v5, 0xa

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 718
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->readSlopeUpperLimitAttr()V

    .line 719
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getslopeUpperAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSlopeUperLimit(J)V

    goto/16 :goto_0

    .line 693
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getSlopeTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object p1

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne p1, v7, :cond_2

    .line 695
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getslopeLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v7

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getSlopelevelA()J

    move-result-wide v9

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v11

    div-long/2addr v11, v5

    sub-long/2addr v9, v11

    cmp-long p1, v7, v9

    if-lez p1, :cond_1

    .line 697
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getslopeLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v7

    iget-object v9, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v9}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v9

    div-long/2addr v9, v5

    add-long/2addr v7, v9

    invoke-virtual {p1, v7, v8}, Lcom/rigol/scope/data/TriggerParam;->setLevel(J)V

    .line 698
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getslopeLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v7

    iget-object v9, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v9}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v9

    div-long/2addr v9, v5

    add-long/2addr v7, v9

    invoke-virtual {p1, v4, v3, v7, v8}, Lcom/rigol/scope/data/TriggerParam;->syncInterfaceData(IIJ)V

    .line 699
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getslopeLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v7

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v9

    div-long/2addr v9, v5

    add-long/2addr v7, v9

    invoke-virtual {p1, v7, v8}, Lcom/rigol/scope/data/TriggerParam;->setSlopelevelA(J)V

    .line 700
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getslopeLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v7

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v9

    div-long/2addr v9, v5

    add-long/2addr v7, v9

    invoke-virtual {p1, v4, v2, v7, v8}, Lcom/rigol/scope/cil/API;->UI_PostInt64(IIJ)I

    .line 702
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getslopeLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setLevelB(J)V

    .line 703
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getslopeLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v2

    invoke-virtual {p1, v4, v1, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->syncInterfaceData(IIJ)V

    .line 704
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getslopeLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setSlopelevelB(J)V

    .line 705
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getslopeLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v1

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt64(IIJ)I

    .line 706
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSlopeLevelSelect(I)V

    goto/16 :goto_0

    .line 710
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getslopeLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSlopeLevelBSync(J)V

    goto/16 :goto_0

    .line 672
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getSlopeTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object p1

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne p1, v7, :cond_4

    .line 674
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getslopeLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v7

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getSlopelevelB()J

    move-result-wide v9

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v11

    div-long/2addr v11, v5

    add-long/2addr v9, v11

    cmp-long p1, v7, v9

    if-gez p1, :cond_3

    .line 676
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getslopeLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v7

    iget-object v9, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v9}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v9

    div-long/2addr v9, v5

    sub-long/2addr v7, v9

    invoke-virtual {p1, v7, v8}, Lcom/rigol/scope/data/TriggerParam;->setLevelB(J)V

    .line 677
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getslopeLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v7

    iget-object v9, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v9}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v9

    div-long/2addr v9, v5

    sub-long/2addr v7, v9

    invoke-virtual {p1, v4, v1, v7, v8}, Lcom/rigol/scope/data/TriggerParam;->syncInterfaceData(IIJ)V

    .line 678
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getslopeLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v7

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v9

    div-long/2addr v9, v5

    sub-long/2addr v7, v9

    invoke-virtual {p1, v7, v8}, Lcom/rigol/scope/data/TriggerParam;->setSlopelevelB(J)V

    .line 679
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getslopeLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v7

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v9

    div-long/2addr v9, v5

    sub-long/2addr v7, v9

    invoke-virtual {p1, v4, v0, v7, v8}, Lcom/rigol/scope/cil/API;->UI_PostInt64(IIJ)I

    .line 681
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getslopeLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setLevel(J)V

    .line 682
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getslopeLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v4, v3, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->syncInterfaceData(IIJ)V

    .line 683
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getslopeLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setSlopelevelA(J)V

    .line 684
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getslopeLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v4, v2, v0, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt64(IIJ)I

    .line 685
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSlopeLevelSelect(I)V

    goto :goto_0

    .line 689
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getslopeLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSlopeLevelASync(J)V

    goto :goto_0

    .line 714
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->readHoldOffAttr()V

    .line 715
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveholdOff(J)V

    goto :goto_0

    .line 722
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->readSlopeLowerLimitAttr()V

    .line 723
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getslopeLowerAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSlopeLowerLimit(J)V

    :cond_5
    :goto_0
    return-void

    nop

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

    .line 730
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {v0, p1, p2, v1, v0}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 6

    .line 638
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 657
    :sswitch_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->readSlopeUpperLimitAttr()V

    .line 658
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getSlopeUperLimit()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getslopeUpperAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSlopeUperLimit(J)V

    goto/16 :goto_0

    .line 647
    :sswitch_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerLevelSelectAb:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-nez p2, :cond_1

    .line 648
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Low:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/TriggerParam;->setSlopeTrigger_Level_ID(Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;)V

    .line 650
    :cond_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p2, p1, p3, v0, p2}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    .line 641
    :sswitch_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterTriggerSlopeBinding;->triggerLevelSelectAb:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-nez p2, :cond_2

    .line 642
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_High:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/TriggerParam;->setSlopeTrigger_Level_ID(Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;)V

    .line 644
    :cond_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p2, p1, p3, v0, p2}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    .line 653
    :sswitch_3
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->readHoldOffAttr()V

    .line 654
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getHoldOff()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveholdOff(J)V

    goto :goto_0

    .line 661
    :sswitch_4
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->readSlopeLowerLimitAttr()V

    .line 662
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getSlopeLowerLimit()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getslopeLowerAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSlopeLowerLimit(J)V

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

    .line 101
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    .line 102
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    return-void
.end method

.method public setMove(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->isMove:Z

    return-void
.end method

.method public setOnAOrBManagerListener(Lcom/rigol/scope/utilities/AorBManager$OnAOrBManagerListener;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSlopeAdapter;->onAOrBManagerListener:Lcom/rigol/scope/utilities/AorBManager$OnAOrBManagerListener;

    return-void
.end method
