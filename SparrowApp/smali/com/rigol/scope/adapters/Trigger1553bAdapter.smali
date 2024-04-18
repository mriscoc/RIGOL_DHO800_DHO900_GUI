.class public Lcom/rigol/scope/adapters/Trigger1553bAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "Trigger1553bAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextByTriggerLevelRoll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/Trigger1553bAdapter$Trigger1553bHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/Trigger1553bAdapter$Trigger1553bHolder;",
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

.field private binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

.field private clickedView:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private dataMax:I

.field private formatTransformKeyDownLimit:Lcom/rigol/scope/views/FormatTransformKey;

.field private formatTransformKeyRta:Lcom/rigol/scope/views/FormatTransformKey;

.field private formatTransformKeyRta11Bit:Lcom/rigol/scope/views/FormatTransformKey;

.field private formatTransformKeyUpLimit:Lcom/rigol/scope/views/FormatTransformKey;

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

.field private rta11BitMax:I

.field private rtaMax:I

.field private serviceId:I

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

.field private triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/viewmodels/TriggerViewModel;)V
    .locals 1

    .line 109
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/16 v0, 0x10

    .line 75
    iput v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->dataMax:I

    const/4 v0, 0x5

    .line 76
    iput v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->rtaMax:I

    const/16 v0, 0xb

    .line 77
    iput v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->rta11BitMax:I

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->list_aorbParam:Ljava/util/List;

    .line 110
    iput-object p4, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    .line 111
    iput-object p3, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 112
    iput-object p2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    .line 113
    iput-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->context:Landroid/content/Context;

    .line 114
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getServiceId()I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->serviceId:I

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/Trigger1553bAdapter;)Landroid/content/Context;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/Trigger1553bAdapter;)Ljava/util/List;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/Trigger1553bAdapter;)Lcom/rigol/scope/utilities/AorBManager;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rigol/scope/adapters/Trigger1553bAdapter;)Lcom/rigol/scope/data/TriggerParam;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    return-object p0
.end method

.method static synthetic access$502(Lcom/rigol/scope/adapters/Trigger1553bAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private selectErrorValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdErrorValue(I)V

    :cond_0
    return-void
.end method

.method private selectSource(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 672
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdSource(I)V

    .line 674
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    :cond_0
    return-void
.end method

.method private selectSyncValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 667
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdSyncValue(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ShowTrigger1553b()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->acline:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ext:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v2}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_1

    .line 193
    :cond_1
    :goto_0
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 194
    iget-object v2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 195
    iget-object v2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdSource(I)V

    .line 199
    :goto_1
    iget-object v1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 202
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readMilstdPolarity()V

    .line 205
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readMilstdLevelSelect()V

    .line 208
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readMilstdWhen()V

    .line 211
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readMilstdDataComp()V

    .line 214
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readMilstdSyncType()V

    .line 217
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readMilstdErrType()V

    .line 220
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readMilstdHighLevel()V

    .line 221
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readMilstdLowLevel()V

    .line 222
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->checkLevel()V

    .line 223
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue6MaxStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setFormatValue6MaxStr(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue6Str()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setFormatValue6Str(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue6RtaStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setFormatValue6RtaStr(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue6BitStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setFormatValue6BitStr(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    const v2, 0x7f030232

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 230
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 231
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 232
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_positive:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->value1:I

    const v2, 0x7f030219

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->setPolarityPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 233
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_negative:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->setPolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 234
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_High:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    const v2, 0x7f030211

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->setSelectLevelAMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 235
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Low:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->setSelectLevelBMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 236
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->setSelectLevelABMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 237
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;->trig_1553_sync:Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;->value1:I

    const v2, 0x7f0301e4

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->setWhenSyncMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 238
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;->trig_1553_data:Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->setWhenDataMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 239
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;->trig_1553_cmd:Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->setWhenRtaMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 240
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;->trig_1553_status:Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->setWhenRtabitMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 241
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;->trig_1553_err:Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_1553_When;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->setWhenErrorMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 243
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    .line 246
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 249
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 250
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->trigger1553bPositive:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 251
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->trigger1553bNegative:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 252
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->trigger1553bLevela:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 253
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->trigger1553bLevelb:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 254
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->trigger1553bLevelab:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 255
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->trigger1553bSync:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 256
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->trigger1553bData:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 257
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->trigger1553bRta:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 258
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->trigger1553bRta11bit:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 259
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->trigger1553bError:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 260
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->trigger1553bEq:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 261
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->trigger1553bNeq:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 262
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->trigger1553bMorethan:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 263
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->trigger1553bLessthan:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 264
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->trigger1553bUnmoreless:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 265
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->trigger1553bMoreless:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 268
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->buttonLevela:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->buttonLevelb:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->trigger1553bSyncValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->trigger1553bErrorValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->triggerLevelaValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->triggerLevelbValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->trigger1553bUpLimitValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->trigger1553bDownLimitValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->trigger1553bRtaValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->trigger1553bRta11Value:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isMove()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->isMove:Z

    return v0
.end method

.method public synthetic lambda$onClick$10$Trigger1553bAdapter(Ljava/lang/String;)V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setFormatValue6Str(Ljava/lang/String;)V

    const-string v0, "[bin]"

    .line 536
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 537
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setDownType(I)V

    goto :goto_0

    .line 539
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setDownType(I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onClick$11$Trigger1553bAdapter(Ljava/lang/String;)V
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setFormatValue6RtaStr(Ljava/lang/String;)V

    const-string v0, "[bin]"

    .line 556
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 557
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setRtaType(I)V

    goto :goto_0

    .line 559
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setRtaType(I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onClick$12$Trigger1553bAdapter(Ljava/lang/String;)V
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setFormatValue6BitStr(Ljava/lang/String;)V

    const-string v0, "[bin]"

    .line 576
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 577
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setBitType(I)V

    goto :goto_0

    .line 579
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setBitType(I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onClick$3$Trigger1553bAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 472
    iput-object p2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 473
    iput-object p3, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->mappingObjects:Ljava/util/List;

    .line 474
    iput-object p4, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$Trigger1553bAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 476
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->selectSource(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$5$Trigger1553bAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 486
    iput-object p2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 487
    iput-object p3, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->mappingObjects:Ljava/util/List;

    .line 488
    iput-object p4, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$6$Trigger1553bAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 490
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->selectSyncValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$7$Trigger1553bAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 500
    iput-object p2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 501
    iput-object p3, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->mappingObjects:Ljava/util/List;

    .line 502
    iput-object p4, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$8$Trigger1553bAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 504
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->selectErrorValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$9$Trigger1553bAdapter(Ljava/lang/String;)V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setFormatValue6MaxStr(Ljava/lang/String;)V

    const-string v0, "[bin]"

    .line 516
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 517
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setUpType(I)V

    goto :goto_0

    .line 519
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setUpType(I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$Trigger1553bAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$Trigger1553bAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 160
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a09d5

    if-ne p1, v0, :cond_0

    .line 161
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->selectSource(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0925

    if-ne p1, v0, :cond_1

    .line 163
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->selectSyncValue(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0912

    if-ne p1, v0, :cond_2

    .line 165
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->selectErrorValue(Lcom/rigol/scope/data/MappingObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$2$Trigger1553bAdapter(Landroid/view/KeyEvent;)V
    .locals 11

    .line 156
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;

    if-eqz v0, :cond_0

    .line 157
    iget-object v1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$Trigger1553bAdapter$dF5udryi0g9bM06V06hFvKic-co;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$Trigger1553bAdapter$dF5udryi0g9bM06V06hFvKic-co;-><init>(Lcom/rigol/scope/adapters/Trigger1553bAdapter;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$Trigger1553bAdapter$eqabx-epxGAGsWu3VxyurOQmXmU;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$Trigger1553bAdapter$eqabx-epxGAGsWu3VxyurOQmXmU;-><init>(Lcom/rigol/scope/adapters/Trigger1553bAdapter;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 62
    check-cast p1, Lcom/rigol/scope/adapters/Trigger1553bAdapter$Trigger1553bHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/Trigger1553bAdapter$Trigger1553bHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/Trigger1553bAdapter$Trigger1553bHolder;I)V
    .locals 0

    .line 179
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->ShowTrigger1553b()V

    .line 180
    invoke-static {p1}, Lcom/rigol/scope/adapters/Trigger1553bAdapter$Trigger1553bHolder;->access$300(Lcom/rigol/scope/adapters/Trigger1553bAdapter$Trigger1553bHolder;)Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->executePendingBindings()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 292
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 293
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    const/4 v2, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x2

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_2

    .line 353
    :pswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_0

    move v1, v3

    .line 357
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdWhen(I)V

    goto/16 :goto_2

    .line 301
    :pswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_8

    .line 302
    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdPolarity(Z)V

    goto/16 :goto_2

    .line 385
    :pswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_8

    .line 389
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdCompare(I)V

    goto/16 :goto_2

    .line 306
    :pswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_8

    const/4 p2, 0x1

    .line 307
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdPolarity(Z)V

    goto/16 :goto_2

    .line 393
    :pswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_1

    move v1, v3

    .line 397
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdCompare(I)V

    goto/16 :goto_2

    .line 417
    :pswitch_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_2

    move v1, v2

    .line 421
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdCompare(I)V

    goto/16 :goto_2

    .line 319
    :pswitch_6
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_8

    .line 323
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdLevelSelect(I)V

    goto/16 :goto_2

    .line 327
    :pswitch_7
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_3

    move v1, v3

    .line 333
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdLevelSelect(I)V

    goto/16 :goto_2

    .line 311
    :pswitch_8
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_8

    .line 315
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdLevelSelect(I)V

    goto/16 :goto_2

    .line 401
    :pswitch_9
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    .line 405
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdCompare(I)V

    goto/16 :goto_2

    .line 369
    :pswitch_a
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_5

    move v1, v2

    .line 373
    :cond_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdWhen(I)V

    goto/16 :goto_2

    .line 377
    :pswitch_b
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_8

    .line 381
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdCompare(I)V

    goto/16 :goto_2

    .line 295
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_8

    .line 296
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->serviceId:I

    const/16 v1, 0x4f1e

    invoke-virtual {p1, v0, v1, p2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    .line 297
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->setIsNoise(Z)V

    goto :goto_2

    .line 409
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_6

    const/4 v1, 0x5

    .line 413
    :cond_6
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdCompare(I)V

    goto :goto_2

    .line 337
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_8

    .line 341
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdWhen(I)V

    goto :goto_2

    .line 361
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    move v0, v1

    .line 365
    :goto_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdWhen(I)V

    goto :goto_2

    .line 345
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_8

    .line 349
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdWhen(I)V

    goto :goto_2

    :sswitch_5
    if-eqz p2, :cond_8

    .line 440
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 441
    iget-object p2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_2

    :sswitch_6
    if-eqz p2, :cond_8

    .line 433
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 434
    iget-object p2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_2

    :sswitch_7
    if-eqz p2, :cond_8

    .line 426
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 427
    iget-object p2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    :cond_8
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_7
        0x7f0a0690 -> :sswitch_6
        0x7f0a0801 -> :sswitch_5
        0x7f0a090c -> :sswitch_4
        0x7f0a0920 -> :sswitch_3
        0x7f0a0923 -> :sswitch_2
        0x7f0a0926 -> :sswitch_1
        0x7f0a09ba -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7f0a090f
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a0913
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f0a091c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 451
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 452
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/16 v3, 0x4fb2

    const/16 v4, 0x29

    const/4 v12, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    .line 466
    :sswitch_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_4

    const v0, 0x7f030228

    .line 468
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 469
    iget-object v2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$Trigger1553bAdapter$ZBDBDfVUnOnknsF_v3M-iU9kKlk;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$Trigger1553bAdapter$ZBDBDfVUnOnknsF_v3M-iU9kKlk;-><init>(Lcom/rigol/scope/adapters/Trigger1553bAdapter;)V

    new-instance v4, Lcom/rigol/scope/adapters/-$$Lambda$Trigger1553bAdapter$zztTI4UAcv9pdhQ_KyG-DpVjw4U;

    invoke-direct {v4, p0}, Lcom/rigol/scope/adapters/-$$Lambda$Trigger1553bAdapter$zztTI4UAcv9pdhQ_KyG-DpVjw4U;-><init>(Lcom/rigol/scope/adapters/Trigger1553bAdapter;)V

    invoke-static {v2, p1, v0, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 616
    :sswitch_1
    iget-object v2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 617
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    .line 618
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readmilstdLevelBAttr()V

    .line 619
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChannel()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/TriggerParam;->getChanUnit(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v2

    .line 620
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 621
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getmilstdLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 622
    invoke-virtual {v5}, Lcom/rigol/scope/data/TriggerParam;->getmilstdLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 623
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getmilstdLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v7

    iget-object v9, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 624
    invoke-virtual {v9}, Lcom/rigol/scope/data/TriggerParam;->getMilstdlevelB()J

    move-result-wide v9

    new-instance v11, Lcom/rigol/scope/adapters/Trigger1553bAdapter$3;

    invoke-direct {v11, p0}, Lcom/rigol/scope/adapters/Trigger1553bAdapter$3;-><init>(Lcom/rigol/scope/adapters/Trigger1553bAdapter;)V

    move-object v1, p1

    .line 620
    invoke-static/range {v0 .. v11}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 588
    :sswitch_2
    iget-object v2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 589
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/rigol/scope/cil/API;->UI_QueryInt64(II)J

    .line 590
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readmilstdLevelAttr()V

    .line 591
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChannel()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/TriggerParam;->getChanUnit(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v2

    .line 592
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 593
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getmilstdLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 594
    invoke-virtual {v5}, Lcom/rigol/scope/data/TriggerParam;->getmilstdLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 595
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getmilstdLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v7

    iget-object v9, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 596
    invoke-virtual {v9}, Lcom/rigol/scope/data/TriggerParam;->getMilstdlevelA()J

    move-result-wide v9

    new-instance v11, Lcom/rigol/scope/adapters/Trigger1553bAdapter$2;

    invoke-direct {v11, p0}, Lcom/rigol/scope/adapters/Trigger1553bAdapter$2;-><init>(Lcom/rigol/scope/adapters/Trigger1553bAdapter;)V

    move-object v1, p1

    .line 592
    invoke-static/range {v0 .. v11}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 508
    :sswitch_3
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 509
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v12}, Lcom/rigol/scope/data/TriggerParam;->setMilstdDataType(I)V

    .line 510
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->dataMax:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setKeyNumMax(I)V

    .line 511
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->formatTransformKeyUpLimit:Lcom/rigol/scope/views/FormatTransformKey;

    if-nez v0, :cond_0

    .line 512
    new-instance v0, Lcom/rigol/scope/views/FormatTransformKey;

    iget-object v1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {v0, v1, v2, v3}, Lcom/rigol/scope/views/FormatTransformKey;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/rigol/scope/data/TriggerParam;)V

    iput-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->formatTransformKeyUpLimit:Lcom/rigol/scope/views/FormatTransformKey;

    .line 513
    iget-object v1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->trigger1553bUpLimitValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/FormatTransformKey;->attachRefView(Landroid/view/View;)V

    .line 514
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->formatTransformKeyUpLimit:Lcom/rigol/scope/views/FormatTransformKey;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$Trigger1553bAdapter$Z2O76qYuBsAF4aOh7uo7OTtfYpk;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$Trigger1553bAdapter$Z2O76qYuBsAF4aOh7uo7OTtfYpk;-><init>(Lcom/rigol/scope/adapters/Trigger1553bAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/FormatTransformKey;->getFormatTransformValue(Lcom/rigol/scope/views/FormatTransformKey$FormatTransformInterface;)V

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->formatTransformKeyUpLimit:Lcom/rigol/scope/views/FormatTransformKey;

    invoke-virtual {v0}, Lcom/rigol/scope/views/FormatTransformKey;->show()V

    .line 524
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->formatTransformKeyUpLimit:Lcom/rigol/scope/views/FormatTransformKey;

    invoke-virtual {v0}, Lcom/rigol/scope/views/FormatTransformKey;->init()V

    goto/16 :goto_0

    .line 480
    :sswitch_4
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_4

    const v0, 0x7f0301e3

    .line 482
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 483
    iget-object v2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$Trigger1553bAdapter$9ZYGQh3XBgl-QafSHRB1M2sbdUc;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$Trigger1553bAdapter$9ZYGQh3XBgl-QafSHRB1M2sbdUc;-><init>(Lcom/rigol/scope/adapters/Trigger1553bAdapter;)V

    new-instance v4, Lcom/rigol/scope/adapters/-$$Lambda$Trigger1553bAdapter$rU3zN88YhnY_nDR1KyeK3kVH_CA;

    invoke-direct {v4, p0}, Lcom/rigol/scope/adapters/-$$Lambda$Trigger1553bAdapter$rU3zN88YhnY_nDR1KyeK3kVH_CA;-><init>(Lcom/rigol/scope/adapters/Trigger1553bAdapter;)V

    invoke-static {v2, p1, v0, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 548
    :sswitch_5
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 549
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setMilstdDataType(I)V

    .line 550
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->rtaMax:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setKeyNumMax(I)V

    .line 551
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->formatTransformKeyRta:Lcom/rigol/scope/views/FormatTransformKey;

    if-nez v0, :cond_1

    .line 552
    new-instance v0, Lcom/rigol/scope/views/FormatTransformKey;

    iget-object v1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {v0, v1, v2, v3}, Lcom/rigol/scope/views/FormatTransformKey;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/rigol/scope/data/TriggerParam;)V

    iput-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->formatTransformKeyRta:Lcom/rigol/scope/views/FormatTransformKey;

    .line 553
    iget-object v1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->trigger1553bRtaValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/FormatTransformKey;->attachRefView(Landroid/view/View;)V

    .line 554
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->formatTransformKeyRta:Lcom/rigol/scope/views/FormatTransformKey;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$Trigger1553bAdapter$Xt6VEtTxm_JLfPEpTIYiW7F9w9Y;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$Trigger1553bAdapter$Xt6VEtTxm_JLfPEpTIYiW7F9w9Y;-><init>(Lcom/rigol/scope/adapters/Trigger1553bAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/FormatTransformKey;->getFormatTransformValue(Lcom/rigol/scope/views/FormatTransformKey$FormatTransformInterface;)V

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->formatTransformKeyRta:Lcom/rigol/scope/views/FormatTransformKey;

    invoke-virtual {v0}, Lcom/rigol/scope/views/FormatTransformKey;->show()V

    .line 564
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->formatTransformKeyRta:Lcom/rigol/scope/views/FormatTransformKey;

    invoke-virtual {v0}, Lcom/rigol/scope/views/FormatTransformKey;->init()V

    goto/16 :goto_0

    .line 568
    :sswitch_6
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 569
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setMilstdDataType(I)V

    .line 570
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->rta11BitMax:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setKeyNumMax(I)V

    .line 571
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->formatTransformKeyRta11Bit:Lcom/rigol/scope/views/FormatTransformKey;

    if-nez v0, :cond_2

    .line 572
    new-instance v0, Lcom/rigol/scope/views/FormatTransformKey;

    iget-object v1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {v0, v1, v2, v3}, Lcom/rigol/scope/views/FormatTransformKey;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/rigol/scope/data/TriggerParam;)V

    iput-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->formatTransformKeyRta11Bit:Lcom/rigol/scope/views/FormatTransformKey;

    .line 573
    iget-object v1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->trigger1553bRta11Value:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/FormatTransformKey;->attachRefView(Landroid/view/View;)V

    .line 574
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->formatTransformKeyRta11Bit:Lcom/rigol/scope/views/FormatTransformKey;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$Trigger1553bAdapter$A5WkYk8gxZS7N8L57xKJVz1PCDc;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$Trigger1553bAdapter$A5WkYk8gxZS7N8L57xKJVz1PCDc;-><init>(Lcom/rigol/scope/adapters/Trigger1553bAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/FormatTransformKey;->getFormatTransformValue(Lcom/rigol/scope/views/FormatTransformKey$FormatTransformInterface;)V

    .line 583
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->formatTransformKeyRta11Bit:Lcom/rigol/scope/views/FormatTransformKey;

    invoke-virtual {v0}, Lcom/rigol/scope/views/FormatTransformKey;->show()V

    .line 584
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->formatTransformKeyRta11Bit:Lcom/rigol/scope/views/FormatTransformKey;

    invoke-virtual {v0}, Lcom/rigol/scope/views/FormatTransformKey;->init()V

    goto/16 :goto_0

    .line 494
    :sswitch_7
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_4

    const v0, 0x7f0301e2

    .line 496
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 497
    iget-object v2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$Trigger1553bAdapter$72SpjsJdKXTve3ZUQPIUZ9gQJ8U;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$Trigger1553bAdapter$72SpjsJdKXTve3ZUQPIUZ9gQJ8U;-><init>(Lcom/rigol/scope/adapters/Trigger1553bAdapter;)V

    new-instance v4, Lcom/rigol/scope/adapters/-$$Lambda$Trigger1553bAdapter$4sdbKZg_M0PPRQpW4zG-7Kd5kks;

    invoke-direct {v4, p0}, Lcom/rigol/scope/adapters/-$$Lambda$Trigger1553bAdapter$4sdbKZg_M0PPRQpW4zG-7Kd5kks;-><init>(Lcom/rigol/scope/adapters/Trigger1553bAdapter;)V

    invoke-static {v2, p1, v0, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 528
    :sswitch_8
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 529
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setMilstdDataType(I)V

    .line 530
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->dataMax:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setKeyNumMax(I)V

    .line 531
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->formatTransformKeyDownLimit:Lcom/rigol/scope/views/FormatTransformKey;

    if-nez v0, :cond_3

    .line 532
    new-instance v0, Lcom/rigol/scope/views/FormatTransformKey;

    iget-object v1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {v0, v1, v2, v3}, Lcom/rigol/scope/views/FormatTransformKey;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/rigol/scope/data/TriggerParam;)V

    iput-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->formatTransformKeyDownLimit:Lcom/rigol/scope/views/FormatTransformKey;

    .line 533
    iget-object v1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->trigger1553bDownLimitValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/FormatTransformKey;->attachRefView(Landroid/view/View;)V

    .line 534
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->formatTransformKeyDownLimit:Lcom/rigol/scope/views/FormatTransformKey;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$Trigger1553bAdapter$4-FUqPyQeL4_K5ay38lufcIl7J0;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$Trigger1553bAdapter$4-FUqPyQeL4_K5ay38lufcIl7J0;-><init>(Lcom/rigol/scope/adapters/Trigger1553bAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/FormatTransformKey;->getFormatTransformValue(Lcom/rigol/scope/views/FormatTransformKey$FormatTransformInterface;)V

    .line 543
    :cond_3
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->formatTransformKeyDownLimit:Lcom/rigol/scope/views/FormatTransformKey;

    invoke-virtual {v0}, Lcom/rigol/scope/views/FormatTransformKey;->show()V

    .line 544
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->formatTransformKeyDownLimit:Lcom/rigol/scope/views/FormatTransformKey;

    invoke-virtual {v0}, Lcom/rigol/scope/views/FormatTransformKey;->init()V

    goto :goto_0

    .line 462
    :sswitch_9
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    .line 458
    :sswitch_a
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    .line 649
    :sswitch_b
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 650
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->saveButtonLevelB()V

    goto :goto_0

    .line 644
    :sswitch_c
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 645
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->saveButtonLevelA()V

    goto :goto_0

    .line 454
    :sswitch_d
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    .line 656
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, v12}, Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;->onChange(Z)V

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_d
        0x7f0a0192 -> :sswitch_c
        0x7f0a0193 -> :sswitch_b
        0x7f0a0690 -> :sswitch_a
        0x7f0a0801 -> :sswitch_9
        0x7f0a090e -> :sswitch_8
        0x7f0a0912 -> :sswitch_7
        0x7f0a091f -> :sswitch_6
        0x7f0a0922 -> :sswitch_5
        0x7f0a0925 -> :sswitch_4
        0x7f0a0928 -> :sswitch_3
        0x7f0a09a0 -> :sswitch_2
        0x7f0a09a3 -> :sswitch_1
        0x7f0a09d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/Trigger1553bAdapter$Trigger1553bHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/Trigger1553bAdapter$Trigger1553bHolder;
    .locals 7

    .line 122
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    .line 126
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->triggerLevelaValue:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->triggerLevelbValue:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->triggerSource:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->trigger1553bSyncValue:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->trigger1553bErrorValue:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 134
    new-instance p1, Lcom/rigol/scope/adapters/Trigger1553bAdapter$1;

    iget-object v2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->list_aorbParam:Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/adapters/Trigger1553bAdapter$1;-><init>(Lcom/rigol/scope/adapters/Trigger1553bAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;Lcom/rigol/scope/utilities/AorBManager$OnSetTextByTriggerLevelRoll;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 146
    iget-object p2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->triggerLevelaValue:Landroid/widget/EditText;

    const/4 v1, 0x1

    const-string v2, "a"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->triggerLevelbValue:Landroid/widget/EditText;

    const-string v2, "b"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 151
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_1

    .line 152
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_1

    .line 155
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$Trigger1553bAdapter$EVEk1uvDlyQ2uPL28AiotX-q5II;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$Trigger1553bAdapter$EVEk1uvDlyQ2uPL28AiotX-q5II;-><init>(Lcom/rigol/scope/adapters/Trigger1553bAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 174
    :cond_1
    new-instance p1, Lcom/rigol/scope/adapters/Trigger1553bAdapter$Trigger1553bHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    invoke-direct {p1, p0, p2}, Lcom/rigol/scope/adapters/Trigger1553bAdapter$Trigger1553bHolder;-><init>(Lcom/rigol/scope/adapters/Trigger1553bAdapter;Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 14

    .line 699
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0a09a0

    const/16 v1, 0x5026

    const/16 v2, 0x4fe7

    const/16 v3, 0x5027

    const/16 v4, 0x4fe6

    const/16 v5, 0x29

    const-wide/16 v6, 0xa

    if-eq p1, v0, :cond_4

    const v0, 0x7f0a09a3

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 719
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne p1, v0, :cond_3

    .line 720
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getmilstdLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v8

    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdlevelA()J

    move-result-wide v10

    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v12

    div-long/2addr v12, v6

    sub-long/2addr v10, v12

    cmp-long p1, v8, v10

    if-lez p1, :cond_2

    .line 721
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getmilstdLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v10

    div-long/2addr v10, v6

    add-long/2addr v8, v10

    invoke-virtual {p1, v8, v9}, Lcom/rigol/scope/data/TriggerParam;->setLevel(J)V

    .line 722
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getmilstdLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v10

    div-long/2addr v10, v6

    add-long/2addr v8, v10

    invoke-virtual {p1, v5, v4, v8, v9}, Lcom/rigol/scope/data/TriggerParam;->syncInterfaceData(IIJ)V

    .line 723
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getmilstdLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v10

    div-long/2addr v10, v6

    add-long/2addr v8, v10

    invoke-virtual {p1, v8, v9}, Lcom/rigol/scope/data/TriggerParam;->setMilstdlevelA(J)V

    .line 724
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getmilstdLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v10

    div-long/2addr v10, v6

    add-long/2addr v8, v10

    invoke-virtual {p1, v5, v3, v8, v9}, Lcom/rigol/scope/cil/API;->UI_PostInt64(IIJ)I

    .line 726
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getmilstdLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/rigol/scope/data/TriggerParam;->setLevelB(J)V

    .line 727
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getmilstdLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v3

    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/rigol/scope/data/TriggerParam;->syncInterfaceData(IIJ)V

    .line 728
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getmilstdLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setMilstdlevelB(J)V

    .line 729
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getmilstdLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v2

    invoke-virtual {p1, v5, v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt64(IIJ)I

    .line 730
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdLevelSelect(I)V

    goto/16 :goto_0

    .line 732
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getmilstdLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdLevelBSync(J)V

    goto/16 :goto_0

    .line 702
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdTrigger_Level_ID()Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    if-ne p1, v0, :cond_6

    .line 703
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getmilstdLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v8

    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getMilstdlevelB()J

    move-result-wide v10

    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v12

    div-long/2addr v12, v6

    add-long/2addr v10, v12

    cmp-long p1, v8, v10

    if-gez p1, :cond_5

    .line 704
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getmilstdLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v10

    div-long/2addr v10, v6

    sub-long/2addr v8, v10

    invoke-virtual {p1, v8, v9}, Lcom/rigol/scope/data/TriggerParam;->setLevelB(J)V

    .line 705
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getmilstdLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v10

    div-long/2addr v10, v6

    sub-long/2addr v8, v10

    invoke-virtual {p1, v5, v2, v8, v9}, Lcom/rigol/scope/data/TriggerParam;->syncInterfaceData(IIJ)V

    .line 706
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getmilstdLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v10

    div-long/2addr v10, v6

    sub-long/2addr v8, v10

    invoke-virtual {p1, v8, v9}, Lcom/rigol/scope/data/TriggerParam;->setMilstdlevelB(J)V

    .line 707
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getmilstdLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChanScale()J

    move-result-wide v10

    div-long/2addr v10, v6

    sub-long/2addr v8, v10

    invoke-virtual {p1, v5, v1, v8, v9}, Lcom/rigol/scope/cil/API;->UI_PostInt64(IIJ)I

    .line 709
    :cond_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getmilstdLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setLevel(J)V

    .line 710
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getmilstdLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v5, v4, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->syncInterfaceData(IIJ)V

    .line 711
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getmilstdLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setMilstdlevelA(J)V

    .line 712
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getmilstdLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v5, v3, v0, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt64(IIJ)I

    .line 713
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Double:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdLevelSelect(I)V

    goto :goto_0

    .line 715
    :cond_6
    iget-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getmilstdLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveMilstdLevelASync(J)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onTriggerLevelRollCallback(Landroid/view/KeyEvent;Z)V
    .locals 2

    .line 740
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {v0, p1, p2, v1, v0}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a09a0

    if-eq p2, v0, :cond_3

    const v0, 0x7f0a09a3

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 689
    :cond_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->trigger1553bLevelab:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-nez p2, :cond_2

    .line 690
    iget-object p2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_Low:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/TriggerParam;->setMilstdTrigger_Level_ID(Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;)V

    .line 692
    :cond_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p2, p1, p3, v0, p2}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    .line 683
    :cond_3
    iget-object p2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterTrigger1553bBinding;->trigger1553bLevelab:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-nez p2, :cond_4

    .line 684
    iget-object p2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;->Trigger_Level_High:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/TriggerParam;->setMilstdTrigger_Level_ID(Lcom/rigol/scope/cil/ServiceEnum$Trigger_Level_ID;)V

    .line 686
    :cond_4
    iget-object p2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p2, p1, p3, v0, p2}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    .line 105
    iput-object p2, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    return-void
.end method

.method public setMove(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/Trigger1553bAdapter;->isMove:Z

    return-void
.end method
