.class public Lcom/rigol/scope/adapters/TriggerDelayAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TriggerDelayAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/TriggerDelayAdapter$TriggerDelayHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/TriggerDelayAdapter$TriggerDelayHolder;",
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

.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

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

    iput-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->list_aorbParam:Ljava/util/List;

    .line 101
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    .line 102
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 103
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    .line 104
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->context:Landroid/content/Context;

    .line 105
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getServiceId()I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->serviceId:I

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/TriggerDelayAdapter;)Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/TriggerDelayAdapter;)Ljava/util/List;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/TriggerDelayAdapter;)Lcom/rigol/scope/utilities/AorBManager;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rigol/scope/adapters/TriggerDelayAdapter;)Lcom/rigol/scope/data/TriggerParam;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    return-object p0
.end method

.method static synthetic access$502(Lcom/rigol/scope/adapters/TriggerDelayAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private selectSourceA(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 639
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveDelaySourceA(I)V

    .line 641
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    :cond_0
    return-void
.end method

.method private selectSourceB(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveDelaySourceB(I)V

    .line 634
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setChannelB(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ShowTriggerDelay()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->acline:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 v2, 0x29

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ext:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x4f37

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v0

    .line 189
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/data/TriggerParam;->setDelayChanA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_1

    .line 184
    :cond_1
    :goto_0
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 185
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveDelaySourceA(I)V

    .line 195
    :goto_1
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x4f39

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v0

    .line 196
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/data/TriggerParam;->setDelayChanB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 200
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readDelayWhen()V

    .line 203
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readDelaySlopeA()V

    .line 206
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readDelaySlopeB()V

    .line 208
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readDelayLwidth()V

    .line 209
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readDelayUwidth()V

    .line 212
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    const v2, 0x7f030232

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 213
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 214
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 215
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    const v2, 0x7f0301f7

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->setEdgeRisingAMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 216
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->setEdgeFallingAMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 217
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    const v2, 0x7f0301f8

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->setEdgeRisingBMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 218
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->setEdgeFallingBMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 219
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    .line 222
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 225
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 226
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->moreThan:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 227
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->lessMore:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 228
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->moreLess:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 229
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->lessThan:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 230
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->edgeARising:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 231
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->edgeAFalling:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 232
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->edgeBRising:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 233
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->edgeBFalling:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 236
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->buttonLevel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->buttonLevelB:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerSourceA:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerSourceB:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerHoldoff:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerLevelAValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerLevelBValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->upperLimitValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->lowerLimitValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerLevelAView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    new-instance v1, Lcom/rigol/scope/adapters/TriggerDelayAdapter$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/TriggerDelayAdapter$2;-><init>(Lcom/rigol/scope/adapters/TriggerDelayAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 290
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerLevelBView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    new-instance v1, Lcom/rigol/scope/adapters/TriggerDelayAdapter$3;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/TriggerDelayAdapter$3;-><init>(Lcom/rigol/scope/adapters/TriggerDelayAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

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
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->isMove:Z

    return v0
.end method

.method public synthetic lambda$onClick$3$TriggerDelayAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 465
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 466
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->mappingObjects:Ljava/util/List;

    .line 467
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$TriggerDelayAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 469
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->selectSourceA(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$5$TriggerDelayAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 479
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 480
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->mappingObjects:Ljava/util/List;

    .line 481
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$6$TriggerDelayAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 483
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->selectSourceB(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$TriggerDelayAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$TriggerDelayAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 153
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a09d6

    if-ne p1, v0, :cond_0

    .line 154
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->selectSourceA(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a09d8

    if-ne p1, v0, :cond_1

    .line 156
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->selectSourceB(Lcom/rigol/scope/data/MappingObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$2$TriggerDelayAdapter(Landroid/view/KeyEvent;)V
    .locals 11

    .line 149
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;

    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$TriggerDelayAdapter$6AsTNLyvkiriz4RxH-jRGNwnnn8;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerDelayAdapter$6AsTNLyvkiriz4RxH-jRGNwnnn8;-><init>(Lcom/rigol/scope/adapters/TriggerDelayAdapter;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$TriggerDelayAdapter$YW8aumfvrioIVTOzu8QLjtnG9Ho;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerDelayAdapter$YW8aumfvrioIVTOzu8QLjtnG9Ho;-><init>(Lcom/rigol/scope/adapters/TriggerDelayAdapter;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 60
    check-cast p1, Lcom/rigol/scope/adapters/TriggerDelayAdapter$TriggerDelayHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/TriggerDelayAdapter$TriggerDelayHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/TriggerDelayAdapter$TriggerDelayHolder;I)V
    .locals 0

    .line 170
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->ShowTriggerDelay()V

    .line 171
    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerDelayAdapter$TriggerDelayHolder;->access$300(Lcom/rigol/scope/adapters/TriggerDelayAdapter$TriggerDelayHolder;)Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->executePendingBindings()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 333
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 334
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 336
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    .line 337
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->serviceId:I

    const/16 v1, 0x4f1e

    invoke-virtual {p1, v0, v1, p2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    .line 338
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->setIsNoise(Z)V

    goto/16 :goto_0

    :sswitch_1
    if-eqz p2, :cond_3

    .line 433
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 434
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_0

    :sswitch_2
    if-eqz p2, :cond_3

    .line 426
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 427
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_0

    .line 343
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 344
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 345
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    .line 349
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveDelayWhen(I)V

    goto/16 :goto_0

    .line 376
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 377
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 378
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    .line 382
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveDelayWhen(I)V

    goto :goto_0

    .line 354
    :sswitch_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 355
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 356
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    .line 360
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveDelayWhen(I)V

    goto :goto_0

    .line 365
    :sswitch_6
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 366
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 367
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const/4 v1, 0x3

    .line 371
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveDelayWhen(I)V

    goto :goto_0

    .line 402
    :sswitch_7
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    .line 406
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveDelaySlopeB(Z)V

    goto :goto_0

    .line 410
    :sswitch_8
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    .line 414
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveDelaySlopeB(Z)V

    goto :goto_0

    .line 386
    :sswitch_9
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    .line 390
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveDelaySlopeA(Z)V

    goto :goto_0

    .line 394
    :sswitch_a
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    .line 398
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveDelaySlopeA(Z)V

    goto :goto_0

    :sswitch_b
    if-eqz p2, :cond_3

    .line 419
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 420
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    :cond_3
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_b
        0x7f0a03a4 -> :sswitch_a
        0x7f0a03a5 -> :sswitch_9
        0x7f0a03a6 -> :sswitch_8
        0x7f0a03a7 -> :sswitch_7
        0x7f0a05e8 -> :sswitch_6
        0x7f0a05e9 -> :sswitch_5
        0x7f0a0651 -> :sswitch_4
        0x7f0a0652 -> :sswitch_3
        0x7f0a0690 -> :sswitch_2
        0x7f0a0801 -> :sswitch_1
        0x7f0a09ba -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/16 v3, 0x4f39

    const/4 v12, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    .line 567
    :sswitch_0
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 568
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readDelayUpperLimitAttr()V

    .line 569
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 570
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getdelayUpperAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 571
    invoke-virtual {v5}, Lcom/rigol/scope/data/TriggerParam;->getdelayUpperAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 572
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getdelayUpperAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v7

    iget-object v9, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 573
    invoke-virtual {v9}, Lcom/rigol/scope/data/TriggerParam;->getDelayUperLimit()J

    move-result-wide v9

    new-instance v11, Lcom/rigol/scope/adapters/TriggerDelayAdapter$7;

    invoke-direct {v11, p0}, Lcom/rigol/scope/adapters/TriggerDelayAdapter$7;-><init>(Lcom/rigol/scope/adapters/TriggerDelayAdapter;)V

    move-object v1, p1

    .line 569
    invoke-static/range {v0 .. v11}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 473
    :sswitch_1
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_3

    const v0, 0x7f0301f2

    .line 475
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 476
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerDelayAdapter$oJguDl6ytuqMv8n2M5rJmO_8sNY;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerDelayAdapter$oJguDl6ytuqMv8n2M5rJmO_8sNY;-><init>(Lcom/rigol/scope/adapters/TriggerDelayAdapter;)V

    new-instance v4, Lcom/rigol/scope/adapters/-$$Lambda$TriggerDelayAdapter$QvcwnBsfDFrvdSTxFM5_B9wr77c;

    invoke-direct {v4, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerDelayAdapter$QvcwnBsfDFrvdSTxFM5_B9wr77c;-><init>(Lcom/rigol/scope/adapters/TriggerDelayAdapter;)V

    invoke-static {v2, p1, v0, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 459
    :sswitch_2
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_3

    const v0, 0x7f0301f1

    .line 461
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 462
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerDelayAdapter$PPlnA6MwFyllD41WU7UXccIzuUo;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerDelayAdapter$PPlnA6MwFyllD41WU7UXccIzuUo;-><init>(Lcom/rigol/scope/adapters/TriggerDelayAdapter;)V

    new-instance v4, Lcom/rigol/scope/adapters/-$$Lambda$TriggerDelayAdapter$59nF294XFLCImmz0oOGjxrCq63o;

    invoke-direct {v4, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerDelayAdapter$59nF294XFLCImmz0oOGjxrCq63o;-><init>(Lcom/rigol/scope/adapters/TriggerDelayAdapter;)V

    invoke-static {v2, p1, v0, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 529
    :sswitch_3
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 531
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v2, 0x29

    iget-object v4, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/TriggerParam;->getDelayChanB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v4

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 532
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readdelayLevelBAttr()V

    .line 533
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChannelB()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/TriggerParam;->getChanUnit(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v2

    .line 534
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 535
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getdelayLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 536
    invoke-virtual {v5}, Lcom/rigol/scope/data/TriggerParam;->getdelayLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 537
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getdelayLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v7

    iget-object v9, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 538
    invoke-virtual {v9}, Lcom/rigol/scope/data/TriggerParam;->getDelaylevelB()J

    move-result-wide v9

    new-instance v11, Lcom/rigol/scope/adapters/TriggerDelayAdapter$6;

    invoke-direct {v11, p0}, Lcom/rigol/scope/adapters/TriggerDelayAdapter$6;-><init>(Lcom/rigol/scope/adapters/TriggerDelayAdapter;)V

    move-object v1, p1

    .line 534
    invoke-static/range {v0 .. v11}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 507
    :sswitch_4
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 508
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readdelayLevelAttr()V

    .line 509
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChannel()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/TriggerParam;->getChanUnit(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v2

    .line 510
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 511
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getdelayLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 512
    invoke-virtual {v5}, Lcom/rigol/scope/data/TriggerParam;->getdelayLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 513
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getdelayLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v7

    iget-object v9, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 514
    invoke-virtual {v9}, Lcom/rigol/scope/data/TriggerParam;->getDelaylevelA()J

    move-result-wide v9

    new-instance v11, Lcom/rigol/scope/adapters/TriggerDelayAdapter$5;

    invoke-direct {v11, p0}, Lcom/rigol/scope/adapters/TriggerDelayAdapter$5;-><init>(Lcom/rigol/scope/adapters/TriggerDelayAdapter;)V

    move-object v1, p1

    .line 510
    invoke-static/range {v0 .. v11}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 487
    :sswitch_5
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 488
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 489
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 490
    invoke-virtual {v5}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 491
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v7

    iget-object v9, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 492
    invoke-virtual {v9}, Lcom/rigol/scope/data/TriggerParam;->getHoldOff()J

    move-result-wide v9

    new-instance v11, Lcom/rigol/scope/adapters/TriggerDelayAdapter$4;

    invoke-direct {v11, p0}, Lcom/rigol/scope/adapters/TriggerDelayAdapter$4;-><init>(Lcom/rigol/scope/adapters/TriggerDelayAdapter;)V

    move-object v1, p1

    .line 488
    invoke-static/range {v0 .. v11}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 455
    :sswitch_6
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_0

    .line 451
    :sswitch_7
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_0

    .line 588
    :sswitch_8
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 589
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readDelayLowerLimitAttr()V

    .line 590
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 591
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getdelayLowerAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 592
    invoke-virtual {v5}, Lcom/rigol/scope/data/TriggerParam;->getdelayLowerAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 593
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getdelayLowerAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v7

    iget-object v9, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 594
    invoke-virtual {v9}, Lcom/rigol/scope/data/TriggerParam;->getDelayLowerLimit()J

    move-result-wide v9

    new-instance v11, Lcom/rigol/scope/adapters/TriggerDelayAdapter$8;

    invoke-direct {v11, p0}, Lcom/rigol/scope/adapters/TriggerDelayAdapter$8;-><init>(Lcom/rigol/scope/adapters/TriggerDelayAdapter;)V

    move-object v1, p1

    .line 590
    invoke-static/range {v0 .. v11}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 609
    :sswitch_9
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getEdgeSlopeA()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 610
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getEdgeSlopeB()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v0, v1, :cond_0

    .line 611
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/TriggerParam;->saveDelaySlopeB(Z)V

    goto/16 :goto_0

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getEdgeSlopeA()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 613
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getEdgeSlopeB()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v0, v1, :cond_1

    .line 614
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/TriggerParam;->saveDelaySlopeA(Z)V

    .line 615
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v12}, Lcom/rigol/scope/data/TriggerParam;->saveDelaySlopeB(Z)V

    goto/16 :goto_0

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getEdgeSlopeA()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 617
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getEdgeSlopeB()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v0, v1, :cond_2

    .line 618
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/TriggerParam;->saveDelaySlopeB(Z)V

    goto/16 :goto_0

    .line 619
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getEdgeSlopeA()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 620
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getEdgeSlopeB()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v0, v1, :cond_3

    .line 621
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v12}, Lcom/rigol/scope/data/TriggerParam;->saveDelaySlopeA(Z)V

    .line 622
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v12}, Lcom/rigol/scope/data/TriggerParam;->saveDelaySlopeB(Z)V

    goto :goto_0

    .line 560
    :sswitch_a
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 561
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getDelayChanB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 562
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->serviceId:I

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getDelayChanB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 563
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->saveButtonLevel()V

    goto :goto_0

    .line 553
    :sswitch_b
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 554
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getDelayChanA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 555
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->serviceId:I

    const/16 v2, 0x4f37

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getDelayChanA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 556
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->saveButtonLevel()V

    goto :goto_0

    .line 447
    :sswitch_c
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    .line 628
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, v12}, Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;->onChange(Z)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_c
        0x7f0a0190 -> :sswitch_b
        0x7f0a0191 -> :sswitch_a
        0x7f0a0514 -> :sswitch_9
        0x7f0a0605 -> :sswitch_8
        0x7f0a0690 -> :sswitch_7
        0x7f0a0801 -> :sswitch_6
        0x7f0a096c -> :sswitch_5
        0x7f0a0993 -> :sswitch_4
        0x7f0a0996 -> :sswitch_3
        0x7f0a09d6 -> :sswitch_2
        0x7f0a09d8 -> :sswitch_1
        0x7f0a0a91 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerDelayAdapter$TriggerDelayHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerDelayAdapter$TriggerDelayHolder;
    .locals 6

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    .line 117
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerLevelAValue:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x3

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerLevelBValue:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerHoldoff:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->upperLimitValue:Landroid/widget/EditText;

    const/4 v5, 0x3

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->lowerLimitValue:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerSourceA:Landroid/widget/TextView;

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerSourceB:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 127
    new-instance p1, Lcom/rigol/scope/adapters/TriggerDelayAdapter$1;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->list_aorbParam:Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/adapters/TriggerDelayAdapter$1;-><init>(Lcom/rigol/scope/adapters/TriggerDelayAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 139
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerLevelAValue:Landroid/widget/EditText;

    const/4 v1, 0x1

    const-string v2, "a"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;->triggerLevelBValue:Landroid/widget/EditText;

    const-string v2, "b"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 144
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_1

    .line 145
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerDelayAdapter$JDFEAf9qc6dggmSgdlxpfk7N_Q4;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerDelayAdapter$JDFEAf9qc6dggmSgdlxpfk7N_Q4;-><init>(Lcom/rigol/scope/adapters/TriggerDelayAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 165
    :cond_1
    new-instance p1, Lcom/rigol/scope/adapters/TriggerDelayAdapter$TriggerDelayHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;

    invoke-direct {p1, p0, p2}, Lcom/rigol/scope/adapters/TriggerDelayAdapter$TriggerDelayHolder;-><init>(Lcom/rigol/scope/adapters/TriggerDelayAdapter;Lcom/rigol/scope/databinding/AdapterTriggerDelayBinding;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 673
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 685
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->readDelayUpperLimitAttr()V

    .line 686
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getdelayUpperAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveDelayUpperLimit(J)V

    goto :goto_0

    .line 679
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getdelayLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveDelayLevelB(J)V

    goto :goto_0

    .line 676
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getdelayLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveDelayLevelA(J)V

    goto :goto_0

    .line 682
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveholdOff(J)V

    goto :goto_0

    .line 689
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->readDelayLowerLimitAttr()V

    .line 690
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getdelayLowerAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveDelayLowerLimit(J)V

    :cond_1
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

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 7

    .line 647
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 661
    :sswitch_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->readDelayUpperLimitAttr()V

    .line 662
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getDelayUperLimit()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getdelayUpperAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveDelayUpperLimit(J)V

    goto :goto_0

    .line 654
    :sswitch_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getDelayChanB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 655
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p2, p1, p3, v0, p2}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    .line 650
    :sswitch_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getDelayChanA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 651
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p2, p1, p3, v0, p2}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    .line 658
    :sswitch_3
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getHoldOff()J

    move-result-wide v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move-object v1, p2

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveholdOff(J)V

    goto :goto_0

    .line 665
    :sswitch_4
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->readDelayLowerLimitAttr()V

    .line 666
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getDelayLowerLimit()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getdelayLowerAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveDelayLowerLimit(J)V

    :cond_1
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

    .line 95
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    .line 96
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    return-void
.end method

.method public setMove(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/TriggerDelayAdapter;->isMove:Z

    return-void
.end method
