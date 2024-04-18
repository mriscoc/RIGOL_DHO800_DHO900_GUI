.class public Lcom/rigol/scope/adapters/TriggerRs232Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TriggerRs232Adapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/TriggerRs232Adapter$TriggerRs232Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/TriggerRs232Adapter$TriggerRs232Holder;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;",
        "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;"
    }
.end annotation


# instance fields
.field private anchorView:Landroid/view/View;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

.field private clickedView:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private dataMax:I

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

    const/16 v0, 0x8

    .line 68
    iput v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->dataMax:I

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->list_aorbParam:Ljava/util/List;

    .line 101
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    .line 102
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 103
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    .line 104
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->context:Landroid/content/Context;

    .line 105
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getServiceId()I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->serviceId:I

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/TriggerRs232Adapter;)Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/TriggerRs232Adapter;)Ljava/util/List;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/TriggerRs232Adapter;)Lcom/rigol/scope/utilities/AorBManager;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rigol/scope/adapters/TriggerRs232Adapter;)Lcom/rigol/scope/data/TriggerParam;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    return-object p0
.end method

.method static synthetic access$502(Lcom/rigol/scope/adapters/TriggerRs232Adapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private selectDataWidth(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->saveRs232Width(I)V

    :cond_0
    return-void
.end method

.method private selectSource(Lcom/rigol/scope/data/MappingObject;)V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->serviceId:I

    const/16 v2, 0x503d

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 169
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 171
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ShowTriggerRs232()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->acline:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ext:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v2}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_1

    .line 191
    :cond_1
    :goto_0
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 192
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 193
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->saveRs232Source(I)V

    .line 197
    :goto_1
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 200
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readRS232When()V

    .line 203
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readRS232Polarity()V

    .line 206
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    const/4 v1, 0x0

    const v2, 0x7f03021f

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->setStopBit1Mapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 207
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    const/4 v1, 0x2

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->setStopBit15Mapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 208
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->setStopBit2Mapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 209
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    const v2, 0x7f030232

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 210
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 211
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 212
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_positive:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->value1:I

    const v2, 0x7f03021e

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->setPolarityPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 213
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_negative:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->setPolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 214
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_When;->rs232_when_start:Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_When;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_When;->value1:I

    const v2, 0x7f030220

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->setWhenStartMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 215
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_When;->rs232_when_error:Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_When;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_When;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->setWhenErrorMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 216
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_When;->rs232_when_check_error:Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_When;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_When;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->setWhenCheckMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 217
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_When;->rs232_when_data:Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_When;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_When;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->setWhenDataMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 218
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Parity;->RS232_Parity_None:Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Parity;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Parity;->value1:I

    const v2, 0x7f03021c

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->setParityNoneMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 219
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Parity;->RS232_Parity_Even:Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Parity;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Parity;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->setParityEvenMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 220
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Parity;->RS232_Parity_Odd:Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Parity;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_RS232_Parity;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->setParityOddMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 223
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readRS232Baudrate()V

    .line 226
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readRS232DataWidth()V

    .line 229
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readRS232StopBit()V

    .line 232
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readRS232Parity()V

    .line 234
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    .line 237
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 240
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 241
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerRs232Positive:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 242
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerRs232Negative:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 243
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerRs232Start:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 244
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerRs232Error:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 245
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerRs232Check:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 246
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerRs232Data:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 247
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerStopBit1:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 248
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerStopBit15:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 249
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerStopBit2:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 250
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerCheckNone:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 251
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerCheckOdd:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 252
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerCheckEven:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 255
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->buttonLevel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerBaudrate:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerDataWidth:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerBaudrate:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerLevelValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->dataValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

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
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->isMove:Z

    return v0
.end method

.method public synthetic lambda$onClick$3$TriggerRs232Adapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 426
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 427
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->mappingObjects:Ljava/util/List;

    .line 428
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$TriggerRs232Adapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 430
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->selectSource(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$5$TriggerRs232Adapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 440
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 441
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->mappingObjects:Ljava/util/List;

    .line 442
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$6$TriggerRs232Adapter(Ljava/util/List;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 17

    move-object/from16 v0, p0

    .line 445
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v1, :cond_1

    move-object/from16 v1, p1

    move/from16 v2, p5

    .line 446
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MappingObject;

    .line 447
    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v2

    if-eqz v2, :cond_0

    .line 448
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->saveRs232BaudRate(I)V

    goto :goto_0

    .line 450
    :cond_0
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getRs232BaudRate()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setRs232BaudRate(I)V

    .line 451
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_decimal:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 452
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getRs232BaudRateAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v1

    int-to-long v5, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 453
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getRs232BaudRateAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v1

    int-to-long v7, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 454
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getRs232BaudRateAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v1

    int-to-long v9, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 455
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getRs232BaudRate()I

    move-result v1

    int-to-long v11, v1

    sget-object v13, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const/4 v1, 0x2

    new-array v14, v1, [Lcom/rigol/scope/utilities/UnitFormat$SI;

    const/4 v1, 0x0

    sget-object v3, Lcom/rigol/scope/utilities/UnitFormat$SI;->MEGA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    aput-object v3, v14, v1

    const/4 v1, 0x1

    sget-object v3, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    aput-object v3, v14, v1

    new-instance v1, Lcom/rigol/scope/adapters/TriggerRs232Adapter$2;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/TriggerRs232Adapter$2;-><init>(Lcom/rigol/scope/adapters/TriggerRs232Adapter;)V

    const-string v15, "0.###"

    move-object/from16 v3, p2

    move-object/from16 v16, v1

    .line 451
    invoke-static/range {v2 .. v16}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;[Lcom/rigol/scope/utilities/UnitFormat$SI;Ljava/lang/String;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$onClick$7$TriggerRs232Adapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 482
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 483
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->mappingObjects:Ljava/util/List;

    .line 484
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$8$TriggerRs232Adapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 486
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->selectDataWidth(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$TriggerRs232Adapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$TriggerRs232Adapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 151
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a09d5

    if-ne p1, v0, :cond_0

    .line 152
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->selectSource(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0946

    if-ne p1, v0, :cond_1

    .line 154
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->selectDataWidth(Lcom/rigol/scope/data/MappingObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$2$TriggerRs232Adapter(Landroid/view/KeyEvent;)V
    .locals 11

    .line 147
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;

    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRs232Adapter$gRWXWjK3Q3ORr7CvXomIjEYb1OM;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRs232Adapter$gRWXWjK3Q3ORr7CvXomIjEYb1OM;-><init>(Lcom/rigol/scope/adapters/TriggerRs232Adapter;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRs232Adapter$RzxU2q7CwdQTGb91f8byfaXvl3s;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRs232Adapter$RzxU2q7CwdQTGb91f8byfaXvl3s;-><init>(Lcom/rigol/scope/adapters/TriggerRs232Adapter;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 59
    check-cast p1, Lcom/rigol/scope/adapters/TriggerRs232Adapter$TriggerRs232Holder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->onBindViewHolder(Lcom/rigol/scope/adapters/TriggerRs232Adapter$TriggerRs232Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/TriggerRs232Adapter$TriggerRs232Holder;I)V
    .locals 0

    .line 177
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->ShowTriggerRs232()V

    .line 178
    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerRs232Adapter$TriggerRs232Holder;->access$300(Lcom/rigol/scope/adapters/TriggerRs232Adapter$TriggerRs232Holder;)Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->executePendingBindings()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 274
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 275
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const/4 v0, 0x2

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    .line 345
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_4

    .line 349
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveRs232Stop(I)V

    goto/16 :goto_4

    .line 337
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 341
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveRs232Stop(I)V

    goto/16 :goto_4

    .line 329
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_4

    .line 333
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveRs232Stop(I)V

    goto/16 :goto_4

    .line 293
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 294
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_4

    .line 298
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveRs232When(I)V

    goto/16 :goto_4

    .line 283
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_4

    .line 284
    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveRs232Polarity(Z)V

    goto/16 :goto_4

    .line 288
    :sswitch_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    .line 289
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveRs232Polarity(Z)V

    goto/16 :goto_4

    .line 302
    :sswitch_6
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 303
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_4

    .line 307
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveRs232When(I)V

    goto/16 :goto_4

    .line 320
    :sswitch_7
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 321
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    move p1, v1

    .line 325
    :goto_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveRs232When(I)V

    goto/16 :goto_4

    .line 311
    :sswitch_8
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 312
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 316
    :goto_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveRs232When(I)V

    goto :goto_4

    .line 277
    :sswitch_9
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_4

    .line 278
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->serviceId:I

    const/16 v2, 0x4f1e

    invoke-virtual {p1, v0, v2, p2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    .line 279
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->setIsNoise(Z)V

    goto :goto_4

    .line 361
    :sswitch_a
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_4

    .line 365
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveRs232Parity(I)V

    goto :goto_4

    .line 353
    :sswitch_b
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_4

    .line 357
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveRs232Parity(I)V

    goto :goto_4

    .line 369
    :sswitch_c
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    .line 373
    :goto_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveRs232Parity(I)V

    goto :goto_4

    :sswitch_d
    if-eqz p2, :cond_4

    .line 392
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 393
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_4

    :sswitch_e
    if-eqz p2, :cond_4

    .line 385
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 386
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_4

    :sswitch_f
    if-eqz p2, :cond_4

    .line 378
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 379
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    .line 401
    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;->onChange(Z)V

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_f
        0x7f0a0690 -> :sswitch_e
        0x7f0a0801 -> :sswitch_d
        0x7f0a093f -> :sswitch_c
        0x7f0a0941 -> :sswitch_b
        0x7f0a0942 -> :sswitch_a
        0x7f0a09ba -> :sswitch_9
        0x7f0a09c9 -> :sswitch_8
        0x7f0a09ca -> :sswitch_7
        0x7f0a09cb -> :sswitch_6
        0x7f0a09cc -> :sswitch_5
        0x7f0a09cd -> :sswitch_4
        0x7f0a09ce -> :sswitch_3
        0x7f0a0a02 -> :sswitch_2
        0x7f0a0a03 -> :sswitch_1
        0x7f0a0a04 -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 405
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 406
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 420
    :sswitch_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_0

    const v0, 0x7f030229

    .line 422
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRs232Adapter$aS2TZouAQqcn22ReaMErQ1b-Guw;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRs232Adapter$aS2TZouAQqcn22ReaMErQ1b-Guw;-><init>(Lcom/rigol/scope/adapters/TriggerRs232Adapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRs232Adapter$fViU8UyKCdzysm47hoT6yy_8yrg;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRs232Adapter$fViU8UyKCdzysm47hoT6yy_8yrg;-><init>(Lcom/rigol/scope/adapters/TriggerRs232Adapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 491
    :sswitch_1
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readLevelAttr()V

    .line 493
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChannel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->getChanUnit(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v4

    .line 494
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 495
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 496
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 497
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 498
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v11

    new-instance v13, Lcom/rigol/scope/adapters/TriggerRs232Adapter$3;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/TriggerRs232Adapter$3;-><init>(Lcom/rigol/scope/adapters/TriggerRs232Adapter;)V

    move-object v3, p1

    .line 494
    invoke-static/range {v2 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 476
    :sswitch_2
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_0

    const v0, 0x7f03021d

    .line 478
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 479
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRs232Adapter$icZ25ZapKPW5fheEg1S17hew2Ng;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRs232Adapter$icZ25ZapKPW5fheEg1S17hew2Ng;-><init>(Lcom/rigol/scope/adapters/TriggerRs232Adapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRs232Adapter$HOKYW4fqGTeS26jvXyKi8Yzt5Xk;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRs232Adapter$HOKYW4fqGTeS26jvXyKi8Yzt5Xk;-><init>(Lcom/rigol/scope/adapters/TriggerRs232Adapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 434
    :sswitch_3
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_0

    const v0, 0x7f03021b

    .line 436
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRs232Adapter$JMe5mUs2rePzhQiiJsztW6amFW4;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRs232Adapter$JMe5mUs2rePzhQiiJsztW6amFW4;-><init>(Lcom/rigol/scope/adapters/TriggerRs232Adapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRs232Adapter$I4roIYRGLIadrYg3sI8yG1nt160;

    invoke-direct {v3, p0, v0, p1}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRs232Adapter$I4roIYRGLIadrYg3sI8yG1nt160;-><init>(Lcom/rigol/scope/adapters/TriggerRs232Adapter;Ljava/util/List;Landroid/view/View;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 416
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    .line 412
    :sswitch_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    .line 513
    :sswitch_6
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readRs232DataAttr()V

    .line 515
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 516
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getRs232DataAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 517
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getRs232DataAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 518
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getRs232DataAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 519
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getRs232Data()J

    move-result-wide v10

    long-to-int v0, v10

    int-to-long v10, v0

    new-instance v12, Lcom/rigol/scope/adapters/TriggerRs232Adapter$4;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/TriggerRs232Adapter$4;-><init>(Lcom/rigol/scope/adapters/TriggerRs232Adapter;)V

    move-object v2, p1

    .line 515
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    .line 562
    :sswitch_7
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 563
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->saveButtonLevel()V

    goto :goto_0

    .line 408
    :sswitch_8
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_8
        0x7f0a0190 -> :sswitch_7
        0x7f0a0240 -> :sswitch_6
        0x7f0a0690 -> :sswitch_5
        0x7f0a0801 -> :sswitch_4
        0x7f0a092f -> :sswitch_3
        0x7f0a0946 -> :sswitch_2
        0x7f0a099d -> :sswitch_1
        0x7f0a09d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerRs232Adapter$TriggerRs232Holder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerRs232Adapter$TriggerRs232Holder;
    .locals 6

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    .line 117
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerLevelValue:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->dataValue:Landroid/widget/EditText;

    const/4 v5, 0x3

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerSource:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerBaudrate:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerDataWidth:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 125
    new-instance p1, Lcom/rigol/scope/adapters/TriggerRs232Adapter$1;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->list_aorbParam:Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/adapters/TriggerRs232Adapter$1;-><init>(Lcom/rigol/scope/adapters/TriggerRs232Adapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 137
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->triggerLevelValue:Landroid/widget/EditText;

    const/4 v1, 0x1

    const-string v2, "a"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;->dataValue:Landroid/widget/EditText;

    const-string v2, "b"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 142
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_1

    .line 143
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_1

    .line 146
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRs232Adapter$a3zFfqJGCIbTzRmkbcrjYVOmaK8;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerRs232Adapter$a3zFfqJGCIbTzRmkbcrjYVOmaK8;-><init>(Lcom/rigol/scope/adapters/TriggerRs232Adapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 163
    :cond_1
    new-instance p1, Lcom/rigol/scope/adapters/TriggerRs232Adapter$TriggerRs232Holder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;

    invoke-direct {p1, p0, p2}, Lcom/rigol/scope/adapters/TriggerRs232Adapter$TriggerRs232Holder;-><init>(Lcom/rigol/scope/adapters/TriggerRs232Adapter;Lcom/rigol/scope/databinding/AdapterTriggerRs232Binding;)V

    return-object p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 579
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f0a092f

    if-ne v1, v3, :cond_0

    .line 581
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v3

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_decimal:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 582
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getRs232BaudRateAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v1

    int-to-long v6, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 583
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getRs232BaudRateAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v1

    int-to-long v8, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 584
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getRs232BaudRateAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v1

    int-to-long v10, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 585
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getRs232BaudRate()I

    move-result v1

    int-to-long v12, v1

    sget-object v14, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const/4 v1, 0x2

    new-array v15, v1, [Lcom/rigol/scope/utilities/UnitFormat$SI;

    const/4 v1, 0x0

    sget-object v4, Lcom/rigol/scope/utilities/UnitFormat$SI;->MEGA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    aput-object v4, v15, v1

    sget-object v1, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    aput-object v1, v15, v2

    new-instance v1, Lcom/rigol/scope/adapters/TriggerRs232Adapter$5;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/TriggerRs232Adapter$5;-><init>(Lcom/rigol/scope/adapters/TriggerRs232Adapter;)V

    const-string v16, "0.###"

    move-object/from16 v4, p1

    move-object/from16 v17, v1

    .line 581
    invoke-static/range {v3 .. v17}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;[Lcom/rigol/scope/utilities/UnitFormat$SI;Ljava/lang/String;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    return v2
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 620
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0240

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a099d

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 623
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevelSync(J)V

    goto :goto_0

    .line 626
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getRs232DataAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveRs232Data(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 6

    .line 606
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0240

    if-eq p2, v0, :cond_2

    const v0, 0x7f0a099d

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 609
    :cond_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p2, p1, p3, v0, p2}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    .line 612
    :cond_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->readRs232DataAttr()V

    .line 613
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getRs232Data()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getRs232DataAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/TriggerParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveRs232Data(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    .line 96
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    return-void
.end method

.method public setMove(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/TriggerRs232Adapter;->isMove:Z

    return-void
.end method
