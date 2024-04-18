.class public Lcom/rigol/scope/adapters/TriggerOverAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TriggerOverAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextByTriggerLevelRoll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/TriggerOverAdapter$TriggerOverHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/TriggerOverAdapter$TriggerOverHolder;",
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

.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

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

    .line 103
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->list_aorbParam:Ljava/util/List;

    .line 104
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    .line 105
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 106
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    .line 107
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->context:Landroid/content/Context;

    .line 108
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getServiceId()I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->serviceId:I

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Landroid/content/Context;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Ljava/util/List;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/utilities/AorBManager;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rigol/scope/adapters/TriggerOverAdapter;)Lcom/rigol/scope/data/TriggerParam;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    return-object p0
.end method

.method static synthetic access$502(Lcom/rigol/scope/adapters/TriggerOverAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private selectLevel(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->saveOverSelect(I)V

    :cond_0
    return-void
.end method

.method private selectSource(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveOverSource(I)V

    .line 634
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ShowTriggerOver()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->acline:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ext:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v2}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_1

    .line 186
    :cond_1
    :goto_0
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 187
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 188
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveOverSource(I)V

    .line 192
    :goto_1
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 195
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readOverPos()V

    .line 197
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readOverSlope()V

    .line 199
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readOverTime()V

    .line 201
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readOverLevelSelect()V

    .line 202
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readOverHighLevel()V

    .line 203
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readOverLowLevel()V

    .line 204
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->checkLevel()V

    .line 206
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    const v2, 0x7f030232

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 207
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 208
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 209
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    const v2, 0x7f030218

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->setSlopeRisingMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 210
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->setSlopeFallingMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 211
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Alternating:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->setSlopeEitherMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 212
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->Trigger_over_enter:Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->value1:I

    const v2, 0x7f030217

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->setPositionEnterMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 213
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->Trigger_over_exit:Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->setPositionExitMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 214
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->Trigger_over_time:Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->setPositionTimeMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 215
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    .line 218
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 221
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 222
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerOverEdgeRising:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 223
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerOverEdgeFalling:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 224
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerOverEdgeEither:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 225
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->overTriggerEnter:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 226
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->overTriggerExit:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 227
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->overTriggerTime:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 230
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->buttonLevel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->buttonLevelB:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerLevelSelect:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerHoldoff:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerLevelAValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerLevelBValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerLevelSelectAb:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 243
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->overTriggerTimeValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerLevelAView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    new-instance v1, Lcom/rigol/scope/adapters/TriggerOverAdapter$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/TriggerOverAdapter$2;-><init>(Lcom/rigol/scope/adapters/TriggerOverAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 283
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerLevelBView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    new-instance v1, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/TriggerOverAdapter$3;-><init>(Lcom/rigol/scope/adapters/TriggerOverAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isMove()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->isMove:Z

    return v0
.end method

.method public synthetic lambda$onClick$3$TriggerOverAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 461
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 462
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->mappingObjects:Ljava/util/List;

    .line 463
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$TriggerOverAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 465
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->selectSource(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$5$TriggerOverAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 475
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 476
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->mappingObjects:Ljava/util/List;

    .line 477
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$6$TriggerOverAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 479
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->selectLevel(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$TriggerOverAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$TriggerOverAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 155
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a09d5

    if-ne p1, v0, :cond_0

    .line 156
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->selectSource(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0998

    if-ne p1, v0, :cond_1

    .line 158
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->selectLevel(Lcom/rigol/scope/data/MappingObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$2$TriggerOverAdapter(Landroid/view/KeyEvent;)V
    .locals 11

    .line 151
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/rigol/scope/adapters/TriggerOverAdapter;

    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$TriggerOverAdapter$musEybtSDES2GgSsA3HBHDa6qFU;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerOverAdapter$musEybtSDES2GgSsA3HBHDa6qFU;-><init>(Lcom/rigol/scope/adapters/TriggerOverAdapter;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$TriggerOverAdapter$abQN9kX4x7e5MDXKKnN0sxOFL9E;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerOverAdapter$abQN9kX4x7e5MDXKKnN0sxOFL9E;-><init>(Lcom/rigol/scope/adapters/TriggerOverAdapter;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 63
    check-cast p1, Lcom/rigol/scope/adapters/TriggerOverAdapter$TriggerOverHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/TriggerOverAdapter$TriggerOverHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/TriggerOverAdapter$TriggerOverHolder;I)V
    .locals 0

    .line 172
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->ShowTriggerOver()V

    .line 173
    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerOverAdapter$TriggerOverHolder;->access$300(Lcom/rigol/scope/adapters/TriggerOverAdapter$TriggerOverHolder;)Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->executePendingBindings()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 344
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 345
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 363
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_0

    .line 365
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v1, p1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    .line 367
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveOverSlope(I)V

    goto/16 :goto_2

    .line 371
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_1

    .line 373
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v1, p1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    .line 375
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveOverSlope(I)V

    goto/16 :goto_2

    .line 379
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_2

    .line 381
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Any:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v1, p1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    .line 383
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveOverSlope(I)V

    goto/16 :goto_2

    .line 357
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_5

    .line 358
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->serviceId:I

    const/16 v1, 0x4f1e

    invoke-virtual {p1, v0, v1, p2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    .line 359
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->setIsNoise(Z)V

    goto/16 :goto_2

    .line 347
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 353
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveOverSelect(I)V

    goto :goto_2

    :sswitch_5
    if-eqz p2, :cond_5

    .line 429
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 430
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_2

    .line 405
    :sswitch_6
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 406
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    .line 410
    :goto_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveOverEvent(I)V

    goto :goto_2

    .line 396
    :sswitch_7
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 397
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_5

    .line 401
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveOverEvent(I)V

    goto :goto_2

    .line 387
    :sswitch_8
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 388
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_5

    .line 392
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveOverEvent(I)V

    goto :goto_2

    :sswitch_9
    if-eqz p2, :cond_5

    .line 422
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 423
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_2

    :sswitch_a
    if-eqz p2, :cond_5

    .line 415
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 416
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    :cond_5
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_a
        0x7f0a0690 -> :sswitch_9
        0x7f0a06b7 -> :sswitch_8
        0x7f0a06b8 -> :sswitch_7
        0x7f0a06ba -> :sswitch_6
        0x7f0a0801 -> :sswitch_5
        0x7f0a099a -> :sswitch_4
        0x7f0a09ba -> :sswitch_3
        0x7f0a09c3 -> :sswitch_2
        0x7f0a09c4 -> :sswitch_1
        0x7f0a09c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 440
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0x4fb2

    const/16 v3, 0x29

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 455
    :sswitch_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_8

    const v0, 0x7f030228

    .line 457
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerOverAdapter$mtWyH7VaiK9lJrIFQSSe5z2mSq8;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerOverAdapter$mtWyH7VaiK9lJrIFQSSe5z2mSq8;-><init>(Lcom/rigol/scope/adapters/TriggerOverAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerOverAdapter$1HfBbDKKyBYaHK9TvuIacjMrmD4;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerOverAdapter$1HfBbDKKyBYaHK9TvuIacjMrmD4;-><init>(Lcom/rigol/scope/adapters/TriggerOverAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 469
    :sswitch_1
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_8

    const v0, 0x7f030211

    .line 471
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerOverAdapter$6euZkSpllvAAo-zi6Hr6iVVnXp0;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerOverAdapter$6euZkSpllvAAo-zi6Hr6iVVnXp0;-><init>(Lcom/rigol/scope/adapters/TriggerOverAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerOverAdapter$qiKzUyiOWHTCu-GKLrWymB7IfcU;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerOverAdapter$qiKzUyiOWHTCu-GKLrWymB7IfcU;-><init>(Lcom/rigol/scope/adapters/TriggerOverAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 531
    :sswitch_2
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_8

    .line 532
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    .line 533
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readoverLevelBAttr()V

    .line 534
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChannel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->getChanUnit(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v4

    .line 535
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 536
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getoverLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 537
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getoverLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 538
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getoverLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 539
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getOverlevelB()J

    move-result-wide v11

    new-instance v13, Lcom/rigol/scope/adapters/TriggerOverAdapter$6;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/TriggerOverAdapter$6;-><init>(Lcom/rigol/scope/adapters/TriggerOverAdapter;)V

    move-object v3, p1

    .line 535
    invoke-static/range {v2 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 503
    :sswitch_3
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_8

    .line 504
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    .line 505
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readoverLevelAttr()V

    .line 506
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChannel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->getChanUnit(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v4

    .line 507
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 508
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getoverLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 509
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getoverLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 510
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getoverLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 511
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getOverlevelA()J

    move-result-wide v11

    new-instance v13, Lcom/rigol/scope/adapters/TriggerOverAdapter$5;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/TriggerOverAdapter$5;-><init>(Lcom/rigol/scope/adapters/TriggerOverAdapter;)V

    move-object v3, p1

    .line 507
    invoke-static/range {v2 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 483
    :sswitch_4
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_8

    .line 484
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 485
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 486
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 487
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 488
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOff()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/TriggerOverAdapter$4;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/TriggerOverAdapter$4;-><init>(Lcom/rigol/scope/adapters/TriggerOverAdapter;)V

    move-object v2, p1

    .line 484
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 451
    :sswitch_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_0

    .line 569
    :sswitch_6
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_8

    .line 570
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readOverTimeAttr()V

    .line 571
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 572
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getOverTimeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 573
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getOverTimeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 574
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getOverTimeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 575
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getOverTime()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/TriggerOverAdapter$7;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/TriggerOverAdapter$7;-><init>(Lcom/rigol/scope/adapters/TriggerOverAdapter;)V

    move-object v2, p1

    .line 571
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 447
    :sswitch_7
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_0

    .line 590
    :sswitch_8
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getOverSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne p1, v0, :cond_2

    .line 591
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getOverEvent()Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->Trigger_over_enter:Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    if-ne p1, v0, :cond_0

    .line 592
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->Trigger_over_exit:Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveOverEvent(I)V

    goto/16 :goto_0

    .line 593
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getOverEvent()Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->Trigger_over_exit:Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    if-ne p1, v0, :cond_1

    .line 594
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->Trigger_over_time:Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveOverEvent(I)V

    goto/16 :goto_0

    .line 596
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveOverSlope(I)V

    .line 597
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->Trigger_over_enter:Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveOverEvent(I)V

    goto/16 :goto_0

    .line 599
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getOverSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne p1, v0, :cond_5

    .line 600
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getOverEvent()Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->Trigger_over_enter:Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    if-ne p1, v0, :cond_3

    .line 601
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->Trigger_over_exit:Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveOverEvent(I)V

    goto/16 :goto_0

    .line 602
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getOverEvent()Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->Trigger_over_exit:Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    if-ne p1, v0, :cond_4

    .line 603
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->Trigger_over_time:Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveOverEvent(I)V

    goto/16 :goto_0

    .line 605
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Any:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveOverSlope(I)V

    .line 606
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->Trigger_over_enter:Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveOverEvent(I)V

    goto :goto_0

    .line 608
    :cond_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getOverSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Any:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne p1, v0, :cond_8

    .line 609
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getOverEvent()Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->Trigger_over_enter:Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    if-ne p1, v0, :cond_6

    .line 610
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->Trigger_over_exit:Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveOverEvent(I)V

    goto :goto_0

    .line 611
    :cond_6
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getOverEvent()Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->Trigger_over_exit:Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    if-ne p1, v0, :cond_7

    .line 612
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->Trigger_over_time:Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveOverEvent(I)V

    goto :goto_0

    .line 614
    :cond_7
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveOverSlope(I)V

    .line 615
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->Trigger_over_enter:Lcom/rigol/scope/cil/ServiceEnum$OverEvent;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$OverEvent;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveOverEvent(I)V

    goto :goto_0

    .line 564
    :sswitch_9
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_8

    .line 565
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->saveButtonLevelB()V

    goto :goto_0

    .line 559
    :sswitch_a
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_8

    .line 560
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->saveButtonLevelA()V

    goto :goto_0

    .line 443
    :sswitch_b
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    .line 622
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;->onChange(Z)V

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_b
        0x7f0a0190 -> :sswitch_a
        0x7f0a0191 -> :sswitch_9
        0x7f0a0514 -> :sswitch_8
        0x7f0a0690 -> :sswitch_7
        0x7f0a06bc -> :sswitch_6
        0x7f0a0801 -> :sswitch_5
        0x7f0a096c -> :sswitch_4
        0x7f0a0993 -> :sswitch_3
        0x7f0a0996 -> :sswitch_2
        0x7f0a0998 -> :sswitch_1
        0x7f0a09d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerOverAdapter$TriggerOverHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerOverAdapter$TriggerOverHolder;
    .locals 7

    .line 116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    .line 120
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerLevelAValue:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerLevelBValue:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->overTriggerTimeValue:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerHoldoff:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerSource:Landroid/widget/TextView;

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerLevelSelect:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 129
    new-instance p1, Lcom/rigol/scope/adapters/TriggerOverAdapter$1;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->list_aorbParam:Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/adapters/TriggerOverAdapter$1;-><init>(Lcom/rigol/scope/adapters/TriggerOverAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;Lcom/rigol/scope/utilities/AorBManager$OnSetTextByTriggerLevelRoll;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 141
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerLevelAValue:Landroid/widget/EditText;

    const/4 v1, 0x1

    const-string v2, "a"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerLevelBValue:Landroid/widget/EditText;

    const-string v2, "b"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 146
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_1

    .line 147
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_1

    .line 150
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerOverAdapter$seT-lY_kC1-U9hovHq6R9U3Ayic;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerOverAdapter$seT-lY_kC1-U9hovHq6R9U3Ayic;-><init>(Lcom/rigol/scope/adapters/TriggerOverAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 167
    :cond_1
    new-instance p1, Lcom/rigol/scope/adapters/TriggerOverAdapter$TriggerOverHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    invoke-direct {p1, p0, p2}, Lcom/rigol/scope/adapters/TriggerOverAdapter$TriggerOverHolder;-><init>(Lcom/rigol/scope/adapters/TriggerOverAdapter;Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 13

    .line 666
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x5016

    const/16 v1, 0x4fe7

    const/16 v2, 0x5017

    const/16 v3, 0x4fe6

    const/16 v4, 0x29

    const-wide/16 v5, 0xa

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 686
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getOverTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object p1

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne p1, v7, :cond_2

    .line 687
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getoverLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v7

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getOverlevelA()J

    move-result-wide v9

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v11

    div-long/2addr v11, v5

    sub-long/2addr v9, v11

    cmp-long p1, v7, v9

    if-lez p1, :cond_1

    .line 688
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getoverLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v7

    iget-object v9, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v9}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v9

    div-long/2addr v9, v5

    add-long/2addr v7, v9

    invoke-virtual {p1, v7, v8}, Lcom/rigol/scope/data/TriggerParam;->setLevel(J)V

    .line 689
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getoverLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v7

    iget-object v9, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v9}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v9

    div-long/2addr v9, v5

    add-long/2addr v7, v9

    invoke-virtual {p1, v4, v3, v7, v8}, Lcom/rigol/scope/data/TriggerParam;->syncInterfaceData(IIJ)V

    .line 690
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getoverLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v7

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v9

    div-long/2addr v9, v5

    add-long/2addr v7, v9

    invoke-virtual {p1, v7, v8}, Lcom/rigol/scope/data/TriggerParam;->setOverlevelA(J)V

    .line 691
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getoverLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v7

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v9

    div-long/2addr v9, v5

    add-long/2addr v7, v9

    invoke-virtual {p1, v4, v2, v7, v8}, Lcom/rigol/scope/cil/API;->UI_PostInt64(IIJ)I

    .line 693
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getoverLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setLevelB(J)V

    .line 694
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getoverLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v2

    invoke-virtual {p1, v4, v1, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->syncInterfaceData(IIJ)V

    .line 695
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getslopeLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setOverlevelB(J)V

    .line 696
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getoverLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v1

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt64(IIJ)I

    .line 697
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveOverSelect(I)V

    goto/16 :goto_0

    .line 699
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getoverLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveOverLevelBSync(J)V

    goto/16 :goto_0

    .line 669
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getOverTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object p1

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne p1, v7, :cond_4

    .line 670
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getoverLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v7

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getOverlevelB()J

    move-result-wide v9

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v11

    div-long/2addr v11, v5

    add-long/2addr v9, v11

    cmp-long p1, v7, v9

    if-gez p1, :cond_3

    .line 671
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getoverLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v7

    iget-object v9, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v9}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v9

    div-long/2addr v9, v5

    sub-long/2addr v7, v9

    invoke-virtual {p1, v7, v8}, Lcom/rigol/scope/data/TriggerParam;->setLevelB(J)V

    .line 672
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getoverLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v7

    iget-object v9, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v9}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v9

    div-long/2addr v9, v5

    sub-long/2addr v7, v9

    invoke-virtual {p1, v4, v1, v7, v8}, Lcom/rigol/scope/data/TriggerParam;->syncInterfaceData(IIJ)V

    .line 673
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getoverLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v7

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v9

    div-long/2addr v9, v5

    sub-long/2addr v7, v9

    invoke-virtual {p1, v7, v8}, Lcom/rigol/scope/data/TriggerParam;->setOverlevelB(J)V

    .line 674
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getoverLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v7

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v9

    div-long/2addr v9, v5

    sub-long/2addr v7, v9

    invoke-virtual {p1, v4, v0, v7, v8}, Lcom/rigol/scope/cil/API;->UI_PostInt64(IIJ)I

    .line 676
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getoverLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setLevel(J)V

    .line 677
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getoverLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v4, v3, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->syncInterfaceData(IIJ)V

    .line 678
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getoverLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setOverlevelA(J)V

    .line 679
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getoverLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v4, v2, v0, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt64(IIJ)I

    .line 680
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveOverSelect(I)V

    goto :goto_0

    .line 682
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getoverLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveOverLevelASync(J)V

    goto :goto_0

    .line 708
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveholdOff(J)V

    goto :goto_0

    .line 704
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->readOverTimeAttr()V

    .line 705
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getOverTimeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveOverTimeValue(J)V

    :cond_5
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a06bc -> :sswitch_3
        0x7f0a096c -> :sswitch_2
        0x7f0a0993 -> :sswitch_1
        0x7f0a0996 -> :sswitch_0
    .end sparse-switch
.end method

.method public onTriggerLevelRollCallback(Landroid/view/KeyEvent;Z)V
    .locals 2

    .line 715
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {v0, p1, p2, v1, v0}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 7

    .line 640
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerOverAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 649
    :sswitch_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerLevelSelectAb:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-nez p2, :cond_1

    .line 650
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Low:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/TriggerParam;->setOverTrigger_Level_ID(Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;)V

    .line 652
    :cond_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p2, p1, p3, v0, p2}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    .line 643
    :sswitch_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterTriggerOverBinding;->triggerLevelSelectAb:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-nez p2, :cond_2

    .line 644
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_High:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/TriggerParam;->setOverTrigger_Level_ID(Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;)V

    .line 646
    :cond_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p2, p1, p3, v0, p2}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    .line 659
    :sswitch_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getHoldOff()J

    move-result-wide v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move-object v1, p2

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveholdOff(J)V

    goto :goto_0

    .line 655
    :sswitch_3
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->readOverTimeAttr()V

    .line 656
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getOverTime()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getOverTimeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveOverTimeValue(J)V

    :cond_3
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a06bc -> :sswitch_3
        0x7f0a096c -> :sswitch_2
        0x7f0a0993 -> :sswitch_1
        0x7f0a0996 -> :sswitch_0
    .end sparse-switch
.end method

.method public setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    .line 99
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    return-void
.end method

.method public setMove(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/TriggerOverAdapter;->isMove:Z

    return-void
.end method
