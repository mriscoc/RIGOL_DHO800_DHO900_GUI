.class public Lcom/rigol/scope/adapters/TriggerCanAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TriggerCanAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/TriggerCanAdapter$TriggerCanHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/TriggerCanAdapter$TriggerCanHolder;",
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

.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

.field private clickedView:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private formatTransformKey:Lcom/rigol/scope/views/FormatTransformKey;

.field private formatTransformKeyId:Lcom/rigol/scope/views/FormatTransformKey;

.field private idOffNumMax:I

.field private idOnNumMax:I

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

    .line 110
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/16 v0, 0xb

    .line 77
    iput v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->idOffNumMax:I

    const/16 v0, 0x1d

    .line 78
    iput v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->idOnNumMax:I

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->list_aorbParam:Ljava/util/List;

    .line 111
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    .line 112
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    .line 113
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->context:Landroid/content/Context;

    .line 114
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getServiceId()I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->serviceId:I

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/TriggerCanAdapter;)Ljava/util/List;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/TriggerCanAdapter;)Landroid/content/Context;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/TriggerCanAdapter;)Lcom/rigol/scope/data/TriggerParam;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    return-object p0
.end method

.method static synthetic access$202(Lcom/rigol/scope/adapters/TriggerCanAdapter;Lcom/rigol/scope/data/TriggerParam;)Lcom/rigol/scope/data/TriggerParam;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    return-object p1
.end method

.method static synthetic access$402(Lcom/rigol/scope/adapters/TriggerCanAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private selectSourceCanHValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->saveCanSignal(I)V

    :cond_0
    return-void
.end method

.method private selectSourceCanValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 657
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 658
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveCanSource(I)V

    .line 659
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    :cond_0
    return-void
.end method

.method private selectSourceCanWhenValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->saveCanWhen(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ShowTriggerCan()V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->acline:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ext:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v2}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_1

    .line 224
    :cond_1
    :goto_0
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 225
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 226
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveCanSource(I)V

    .line 230
    :goto_1
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->triggerSourceCanValue:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 233
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readCanSingnal()V

    .line 235
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue3DataStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setFormatValue3DataStr(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue3IdStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setFormatValue3IdStr(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readCanBaud()V

    .line 241
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readCanFdBaud()V

    .line 244
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readCanSamplePoint()V

    .line 245
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readCanFdSamplePoint()V

    .line 248
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readCanIdExtended()V

    .line 251
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readCanDefine()V

    .line 254
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readCanWhen()V

    .line 258
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    const/4 v1, 0x0

    const v2, 0x7f0301e8

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->setDefineDataMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 259
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->setDefineIdMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 260
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    const v2, 0x7f030232

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 261
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 262
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 265
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    .line 268
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 269
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->triggerCanIdExtendedValue:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 272
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 273
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->triggerCanIdExtendedValue:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 276
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->buttonLevel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->triggerSourceCanValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->triggerSourceCanHValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->triggerSourceCanBaudValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->triggerSourceCanFdBaudValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->triggerSourceCanWhenValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->triggerSourceCanBaudValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->triggerLevelValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->triggerSamplePointsValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->triggerSamplePointsFdValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->triggerCanDataValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->triggerCanDataByteValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->triggerCanIdValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    invoke-static {}, Lcom/rigol/scope/utilities/KtUtilKt;->isOptAuto()Z

    .line 301
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0xb

    const/16 v2, 0x574c

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    .line 303
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->SERIES_1000:Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->value1:I

    return-void
.end method

.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isMove()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->isMove:Z

    return v0
.end method

.method public synthetic lambda$onClick$10$TriggerCanAdapter(Ljava/util/List;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 17

    move-object/from16 v0, p0

    .line 462
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v1, :cond_1

    move-object/from16 v1, p1

    move/from16 v2, p5

    .line 463
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MappingObject;

    .line 464
    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v2

    if-eqz v2, :cond_0

    .line 465
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->saveCanFdBaud(I)V

    goto :goto_0

    .line 467
    :cond_0
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanFdBaud()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setCanFdBaud(I)V

    .line 468
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_decimal:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 469
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanFdBaudRateAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v1

    int-to-long v5, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 470
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanFdBaudRateAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v1

    int-to-long v7, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 471
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanFdBaudRateAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v1

    int-to-long v9, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 472
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanFdBaud()I

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

    new-instance v1, Lcom/rigol/scope/adapters/TriggerCanAdapter$4;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/TriggerCanAdapter$4;-><init>(Lcom/rigol/scope/adapters/TriggerCanAdapter;)V

    const-string v15, "0.###"

    move-object/from16 v3, p2

    move-object/from16 v16, v1

    .line 468
    invoke-static/range {v2 .. v16}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;[Lcom/rigol/scope/utilities/UnitFormat$SI;Ljava/lang/String;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$onClick$11$TriggerCanAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 503
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 504
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->mappingObjects:Ljava/util/List;

    .line 505
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$12$TriggerCanAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 507
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerCanAdapter;->selectSourceCanWhenValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$13$TriggerCanAdapter(Ljava/lang/String;)V
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setFormatValue3DataStr(Ljava/lang/String;)V

    const-string v0, "[bin]"

    .line 585
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 586
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setCanDataType(I)V

    goto :goto_0

    .line 588
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setCanDataType(I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onClick$14$TriggerCanAdapter(Ljava/lang/String;)V
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setFormatValue3IdStr(Ljava/lang/String;)V

    const-string v0, "[bin]"

    .line 606
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 607
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setCanIdType(I)V

    goto :goto_0

    .line 609
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setCanIdType(I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onClick$3$TriggerCanAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 383
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 384
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->mappingObjects:Ljava/util/List;

    .line 385
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$TriggerCanAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 388
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerCanAdapter;->selectSourceCanValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$5$TriggerCanAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 399
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 400
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->mappingObjects:Ljava/util/List;

    .line 401
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$6$TriggerCanAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 403
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerCanAdapter;->selectSourceCanHValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$7$TriggerCanAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 413
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 414
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->mappingObjects:Ljava/util/List;

    .line 415
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$8$TriggerCanAdapter(Ljava/util/List;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 17

    move-object/from16 v0, p0

    .line 418
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v1, :cond_1

    move-object/from16 v1, p1

    move/from16 v2, p5

    .line 419
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MappingObject;

    .line 420
    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v2

    if-eqz v2, :cond_0

    .line 421
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->saveCanBaud(I)V

    goto :goto_0

    .line 423
    :cond_0
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanBaud()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setCanBaud(I)V

    .line 424
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_decimal:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 425
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanBaudRateAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v1

    int-to-long v5, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 426
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanBaudRateAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v1

    int-to-long v7, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 427
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanBaudRateAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v1

    int-to-long v9, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 428
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanBaud()I

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

    new-instance v1, Lcom/rigol/scope/adapters/TriggerCanAdapter$3;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/TriggerCanAdapter$3;-><init>(Lcom/rigol/scope/adapters/TriggerCanAdapter;)V

    const-string v15, "0.###"

    move-object/from16 v3, p2

    move-object/from16 v16, v1

    .line 424
    invoke-static/range {v2 .. v16}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;[Lcom/rigol/scope/utilities/UnitFormat$SI;Ljava/lang/String;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$onClick$9$TriggerCanAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 457
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 458
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->mappingObjects:Ljava/util/List;

    .line 459
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$TriggerCanAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$TriggerCanAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 177
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a09e1

    if-ne p1, v0, :cond_0

    .line 178
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerCanAdapter;->selectSourceCanValue(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a09df

    if-ne p1, v0, :cond_1

    .line 180
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerCanAdapter;->selectSourceCanHValue(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a09e2

    if-ne p1, v0, :cond_2

    .line 182
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerCanAdapter;->selectSourceCanWhenValue(Lcom/rigol/scope/data/MappingObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$2$TriggerCanAdapter(Landroid/view/KeyEvent;)V
    .locals 11

    .line 173
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/rigol/scope/adapters/TriggerCanAdapter;

    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$tJCR-XbjT0tv5CCb8sEZb4C_IYY;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$tJCR-XbjT0tv5CCb8sEZb4C_IYY;-><init>(Lcom/rigol/scope/adapters/TriggerCanAdapter;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$4L2VUfMnVBlsjOg1KyOBTipLGLo;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$4L2VUfMnVBlsjOg1KyOBTipLGLo;-><init>(Lcom/rigol/scope/adapters/TriggerCanAdapter;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 66
    check-cast p1, Lcom/rigol/scope/adapters/TriggerCanAdapter$TriggerCanHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerCanAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/TriggerCanAdapter$TriggerCanHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/TriggerCanAdapter$TriggerCanHolder;I)V
    .locals 2

    .line 203
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/TriggerViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->context:Landroid/content/Context;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/adapters/TriggerCanAdapter$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/TriggerCanAdapter$2;-><init>(Lcom/rigol/scope/adapters/TriggerCanAdapter;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 210
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerCanAdapter;->ShowTriggerCan()V

    .line 211
    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerCanAdapter$TriggerCanHolder;->access$300(Lcom/rigol/scope/adapters/TriggerCanAdapter$TriggerCanHolder;)Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->executePendingBindings()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 314
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 317
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_1

    .line 318
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->serviceId:I

    const/16 v1, 0x4f1e

    invoke-virtual {p1, v0, v1, p2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    .line 319
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->setIsNoise(Z)V

    goto :goto_1

    .line 323
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 325
    iget v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->idOnNumMax:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setKeyNumMax(I)V

    goto :goto_0

    .line 327
    :cond_0
    iget v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->idOffNumMax:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setKeyNumMax(I)V

    .line 329
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveCanIdExtendedValue(Z)V

    goto :goto_1

    :sswitch_2
    if-eqz p2, :cond_1

    .line 348
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 349
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_1

    :sswitch_3
    if-eqz p2, :cond_1

    .line 341
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 342
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_1

    :sswitch_4
    if-eqz p2, :cond_1

    .line 334
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 335
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    :cond_1
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_4
        0x7f0a0690 -> :sswitch_3
        0x7f0a0801 -> :sswitch_2
        0x7f0a0938 -> :sswitch_1
        0x7f0a09ba -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v12, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    .line 495
    :sswitch_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_2

    const v0, 0x7f0301ed

    .line 497
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 498
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->clickedView:Landroid/view/View;

    .line 499
    iput-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->mappingObjects:Ljava/util/List;

    .line 500
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$MlZp8mDzQCtRGE8L6qvdvfDYU0s;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$MlZp8mDzQCtRGE8L6qvdvfDYU0s;-><init>(Lcom/rigol/scope/adapters/TriggerCanAdapter;)V

    new-instance v4, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$HQSLow_0THNV81NNcMPR0LDSFT4;

    invoke-direct {v4, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$HQSLow_0THNV81NNcMPR0LDSFT4;-><init>(Lcom/rigol/scope/adapters/TriggerCanAdapter;)V

    invoke-static {v2, p1, v0, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 375
    :sswitch_1
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_2

    const v0, 0x7f030229

    .line 377
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 378
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->clickedView:Landroid/view/View;

    .line 379
    iput-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->mappingObjects:Ljava/util/List;

    .line 380
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$TIF-GQE6TXlo0_5_OgG8Joz8ZjE;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$TIF-GQE6TXlo0_5_OgG8Joz8ZjE;-><init>(Lcom/rigol/scope/adapters/TriggerCanAdapter;)V

    new-instance v4, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$XwamlltGabc-Nc62Vp9x8vNvaeg;

    invoke-direct {v4, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$XwamlltGabc-Nc62Vp9x8vNvaeg;-><init>(Lcom/rigol/scope/adapters/TriggerCanAdapter;)V

    invoke-static {v2, p1, v0, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 393
    :sswitch_2
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_2

    const v0, 0x7f0301eb

    .line 395
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 396
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$W3pPZax-kcJpGZ1WEKBC51gBqW8;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$W3pPZax-kcJpGZ1WEKBC51gBqW8;-><init>(Lcom/rigol/scope/adapters/TriggerCanAdapter;)V

    new-instance v4, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$s9ANcLZQde__KNHQDT5NuOb3zvg;

    invoke-direct {v4, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$s9ANcLZQde__KNHQDT5NuOb3zvg;-><init>(Lcom/rigol/scope/adapters/TriggerCanAdapter;)V

    invoke-static {v2, p1, v0, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 451
    :sswitch_3
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_2

    const v0, 0x7f0301ee

    .line 453
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 454
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$DbFDj-_4SS3EQxlvBfGNroEccSo;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$DbFDj-_4SS3EQxlvBfGNroEccSo;-><init>(Lcom/rigol/scope/adapters/TriggerCanAdapter;)V

    new-instance v4, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$jKvX6M4xfHZjtlOozFaJGxYj8M4;

    invoke-direct {v4, p0, v0, p1}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$jKvX6M4xfHZjtlOozFaJGxYj8M4;-><init>(Lcom/rigol/scope/adapters/TriggerCanAdapter;Ljava/util/List;Landroid/view/View;)V

    invoke-static {v2, p1, v0, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 407
    :sswitch_4
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_2

    const v0, 0x7f0301e7

    .line 409
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 410
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$Qge6A5leuA7fVl7gMuXuOmBJAN0;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$Qge6A5leuA7fVl7gMuXuOmBJAN0;-><init>(Lcom/rigol/scope/adapters/TriggerCanAdapter;)V

    new-instance v4, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$e6w6SHbWTRNKlcU0k5TF948vMAQ;

    invoke-direct {v4, p0, v0, p1}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$e6w6SHbWTRNKlcU0k5TF948vMAQ;-><init>(Lcom/rigol/scope/adapters/TriggerCanAdapter;Ljava/util/List;Landroid/view/View;)V

    invoke-static {v2, p1, v0, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 511
    :sswitch_5
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 512
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 513
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getSamplePointsAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 514
    invoke-virtual {v5}, Lcom/rigol/scope/data/TriggerParam;->getSamplePointsAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 515
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getSamplePointsAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 516
    invoke-virtual {v9}, Lcom/rigol/scope/data/TriggerParam;->getSamplePoints()J

    move-result-wide v9

    new-instance v11, Lcom/rigol/scope/adapters/TriggerCanAdapter$5;

    invoke-direct {v11, p0}, Lcom/rigol/scope/adapters/TriggerCanAdapter$5;-><init>(Lcom/rigol/scope/adapters/TriggerCanAdapter;)V

    move-object v1, p1

    .line 512
    invoke-static/range {v0 .. v11}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 533
    :sswitch_6
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 534
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 535
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getFdSamplePointsAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 536
    invoke-virtual {v5}, Lcom/rigol/scope/data/TriggerParam;->getFdSamplePointsAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 537
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getFdSamplePointsAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 538
    invoke-virtual {v9}, Lcom/rigol/scope/data/TriggerParam;->getFdSamplePoints()J

    move-result-wide v9

    new-instance v11, Lcom/rigol/scope/adapters/TriggerCanAdapter$6;

    invoke-direct {v11, p0}, Lcom/rigol/scope/adapters/TriggerCanAdapter$6;-><init>(Lcom/rigol/scope/adapters/TriggerCanAdapter;)V

    move-object v1, p1

    .line 534
    invoke-static/range {v0 .. v11}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 618
    :sswitch_7
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 619
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readLevelAttr()V

    .line 620
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChannel()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/TriggerParam;->getChanUnit(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v2

    .line 621
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 622
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 623
    invoke-virtual {v5}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 624
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v7

    iget-object v9, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 625
    invoke-virtual {v9}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v9

    new-instance v11, Lcom/rigol/scope/adapters/TriggerCanAdapter$8;

    invoke-direct {v11, p0}, Lcom/rigol/scope/adapters/TriggerCanAdapter$8;-><init>(Lcom/rigol/scope/adapters/TriggerCanAdapter;)V

    move-object v1, p1

    .line 621
    invoke-static/range {v0 .. v11}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 597
    :sswitch_8
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 599
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveCanDefine(Z)V

    .line 600
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setCanDataIdType(I)V

    .line 601
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->formatTransformKeyId:Lcom/rigol/scope/views/FormatTransformKey;

    if-nez v0, :cond_0

    .line 602
    new-instance v0, Lcom/rigol/scope/views/FormatTransformKey;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {v0, v1, v2, v3}, Lcom/rigol/scope/views/FormatTransformKey;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/rigol/scope/data/TriggerParam;)V

    iput-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->formatTransformKeyId:Lcom/rigol/scope/views/FormatTransformKey;

    .line 603
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->triggerCanIdValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/FormatTransformKey;->attachRefView(Landroid/view/View;)V

    .line 604
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->formatTransformKeyId:Lcom/rigol/scope/views/FormatTransformKey;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$tUsHq74ajxK2mq1bf17M4nEoRiA;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$tUsHq74ajxK2mq1bf17M4nEoRiA;-><init>(Lcom/rigol/scope/adapters/TriggerCanAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/FormatTransformKey;->getFormatTransformValue(Lcom/rigol/scope/views/FormatTransformKey$FormatTransformInterface;)V

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->formatTransformKeyId:Lcom/rigol/scope/views/FormatTransformKey;

    invoke-virtual {v0}, Lcom/rigol/scope/views/FormatTransformKey;->show()V

    .line 614
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->formatTransformKeyId:Lcom/rigol/scope/views/FormatTransformKey;

    invoke-virtual {v0}, Lcom/rigol/scope/views/FormatTransformKey;->init()V

    goto/16 :goto_0

    .line 575
    :sswitch_9
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 577
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v12}, Lcom/rigol/scope/data/TriggerParam;->saveCanDefine(Z)V

    .line 578
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v12}, Lcom/rigol/scope/data/TriggerParam;->setCanDataIdType(I)V

    .line 579
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getDataByte()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setKeyNumMax(I)V

    .line 580
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->formatTransformKey:Lcom/rigol/scope/views/FormatTransformKey;

    if-nez v0, :cond_1

    .line 581
    new-instance v0, Lcom/rigol/scope/views/FormatTransformKey;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {v0, v1, v2, v3}, Lcom/rigol/scope/views/FormatTransformKey;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/rigol/scope/data/TriggerParam;)V

    iput-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->formatTransformKey:Lcom/rigol/scope/views/FormatTransformKey;

    .line 582
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->triggerCanDataValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/FormatTransformKey;->attachRefView(Landroid/view/View;)V

    .line 583
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->formatTransformKey:Lcom/rigol/scope/views/FormatTransformKey;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$7bDrorTpsO7LGyl8W-DQTP8Y2k4;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$7bDrorTpsO7LGyl8W-DQTP8Y2k4;-><init>(Lcom/rigol/scope/adapters/TriggerCanAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/FormatTransformKey;->getFormatTransformValue(Lcom/rigol/scope/views/FormatTransformKey$FormatTransformInterface;)V

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->formatTransformKey:Lcom/rigol/scope/views/FormatTransformKey;

    invoke-virtual {v0}, Lcom/rigol/scope/views/FormatTransformKey;->show()V

    .line 593
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->formatTransformKey:Lcom/rigol/scope/views/FormatTransformKey;

    invoke-virtual {v0}, Lcom/rigol/scope/views/FormatTransformKey;->init()V

    goto/16 :goto_0

    .line 554
    :sswitch_a
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 555
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 556
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getCanDataByteAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 557
    invoke-virtual {v5}, Lcom/rigol/scope/data/TriggerParam;->getCanDataByteAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 558
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getCanDataByteAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 559
    invoke-virtual {v9}, Lcom/rigol/scope/data/TriggerParam;->getDataByte()I

    move-result v9

    int-to-long v9, v9

    new-instance v11, Lcom/rigol/scope/adapters/TriggerCanAdapter$7;

    invoke-direct {v11, p0}, Lcom/rigol/scope/adapters/TriggerCanAdapter$7;-><init>(Lcom/rigol/scope/adapters/TriggerCanAdapter;)V

    move-object v1, p1

    .line 555
    invoke-static/range {v0 .. v11}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    .line 371
    :sswitch_b
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    .line 367
    :sswitch_c
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    .line 640
    :sswitch_d
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 641
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->saveButtonLevel()V

    goto :goto_0

    .line 363
    :sswitch_e
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    .line 647
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, v12}, Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;->onChange(Z)V

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_e
        0x7f0a0190 -> :sswitch_d
        0x7f0a0690 -> :sswitch_c
        0x7f0a0801 -> :sswitch_b
        0x7f0a0933 -> :sswitch_a
        0x7f0a0936 -> :sswitch_9
        0x7f0a093a -> :sswitch_8
        0x7f0a099d -> :sswitch_7
        0x7f0a09d1 -> :sswitch_6
        0x7f0a09d3 -> :sswitch_5
        0x7f0a09db -> :sswitch_4
        0x7f0a09dd -> :sswitch_3
        0x7f0a09df -> :sswitch_2
        0x7f0a09e1 -> :sswitch_1
        0x7f0a09e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerCanAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerCanAdapter$TriggerCanHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerCanAdapter$TriggerCanHolder;
    .locals 6

    .line 122
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    .line 126
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->triggerLevelValue:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->triggerSamplePointsValue:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->triggerCanDataByteValue:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->triggerSamplePointsFdValue:Landroid/widget/EditText;

    const/4 v5, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->triggerSourceCanValue:Landroid/widget/TextView;

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->triggerSourceCanHValue:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->triggerSourceCanBaudValue:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->triggerSourceCanFdBaudValue:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->triggerSamplePointsLabel:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->triggerSourceCanWhenValue:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 139
    new-instance p1, Lcom/rigol/scope/adapters/TriggerCanAdapter$1;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->list_aorbParam:Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/adapters/TriggerCanAdapter$1;-><init>(Lcom/rigol/scope/adapters/TriggerCanAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 163
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->triggerLevelValue:Landroid/widget/EditText;

    const/4 v1, 0x1

    const-string v2, "a"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 165
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;->triggerSamplePointsValue:Landroid/widget/EditText;

    const-string v2, "b"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 168
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_1

    .line 169
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_1

    .line 172
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$NouzhM4rjwl8g0kBgCGRfItElNs;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerCanAdapter$NouzhM4rjwl8g0kBgCGRfItElNs;-><init>(Lcom/rigol/scope/adapters/TriggerCanAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 191
    :cond_1
    new-instance p1, Lcom/rigol/scope/adapters/TriggerCanAdapter$TriggerCanHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;

    invoke-direct {p1, p0, p2}, Lcom/rigol/scope/adapters/TriggerCanAdapter$TriggerCanHolder;-><init>(Lcom/rigol/scope/adapters/TriggerCanAdapter;Lcom/rigol/scope/databinding/AdapterTriggerCanBinding;)V

    return-object p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 20

    move-object/from16 v0, p0

    .line 665
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const v5, 0x7f0a09db

    if-ne v1, v5, :cond_0

    .line 667
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v5

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_decimal:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 668
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanBaudRateAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v1

    int-to-long v8, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 669
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanBaudRateAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v1

    int-to-long v10, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 670
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanBaudRateAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v1

    int-to-long v12, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 671
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanBaud()I

    move-result v1

    int-to-long v14, v1

    sget-object v16, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    new-array v1, v3, [Lcom/rigol/scope/utilities/UnitFormat$SI;

    sget-object v3, Lcom/rigol/scope/utilities/UnitFormat$SI;->MEGA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    aput-object v3, v1, v2

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    aput-object v2, v1, v4

    new-instance v2, Lcom/rigol/scope/adapters/TriggerCanAdapter$9;

    invoke-direct {v2, v0}, Lcom/rigol/scope/adapters/TriggerCanAdapter$9;-><init>(Lcom/rigol/scope/adapters/TriggerCanAdapter;)V

    const-string v18, "0.###"

    move-object/from16 v6, p1

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    .line 667
    invoke-static/range {v5 .. v19}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;[Lcom/rigol/scope/utilities/UnitFormat$SI;Ljava/lang/String;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    .line 687
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const v5, 0x7f0a09dd

    if-ne v1, v5, :cond_1

    .line 688
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v5

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_decimal:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 689
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanFdBaudRateAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v1

    int-to-long v8, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 690
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanFdBaudRateAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v1

    int-to-long v10, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 691
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanFdBaudRateAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v1

    int-to-long v12, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 692
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getCanFdBaud()I

    move-result v1

    int-to-long v14, v1

    sget-object v16, Lcom/rigol/scope/utilities/UnitFormat$SI;->NONE:Lcom/rigol/scope/utilities/UnitFormat$SI;

    new-array v1, v3, [Lcom/rigol/scope/utilities/UnitFormat$SI;

    sget-object v3, Lcom/rigol/scope/utilities/UnitFormat$SI;->MEGA:Lcom/rigol/scope/utilities/UnitFormat$SI;

    aput-object v3, v1, v2

    sget-object v2, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    aput-object v2, v1, v4

    new-instance v2, Lcom/rigol/scope/adapters/TriggerCanAdapter$10;

    invoke-direct {v2, v0}, Lcom/rigol/scope/adapters/TriggerCanAdapter$10;-><init>(Lcom/rigol/scope/adapters/TriggerCanAdapter;)V

    const-string v18, "0.###"

    move-object/from16 v6, p1

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    .line 688
    invoke-static/range {v5 .. v19}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;[Lcom/rigol/scope/utilities/UnitFormat$SI;Ljava/lang/String;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_1
    :goto_0
    return v4
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 733
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerCanAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 739
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getSamplePointsAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveCanSamplePoints(I)V

    goto :goto_0

    .line 742
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getFdSamplePointsAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveCanFdSamplePoints(I)V

    goto :goto_0

    .line 736
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevelSync(J)V

    goto :goto_0

    .line 745
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getCanDataByteAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveDataByte(I)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0933 -> :sswitch_3
        0x7f0a099d -> :sswitch_2
        0x7f0a09d1 -> :sswitch_1
        0x7f0a09d3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 7

    .line 714
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerCanAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 720
    :sswitch_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getSamplePoints()J

    move-result-wide v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSamplePointsAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move-object v1, p2

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/TriggerParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveCanSamplePoints(I)V

    goto :goto_0

    .line 723
    :sswitch_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getFdSamplePoints()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFdSamplePointsAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/TriggerParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveCanFdSamplePoints(I)V

    goto :goto_0

    .line 717
    :sswitch_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p2, p1, p3, v0, p2}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    .line 726
    :sswitch_3
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getDataByte()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getCanDataByteAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move-object v1, p2

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/TriggerParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveDataByte(I)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0933 -> :sswitch_3
        0x7f0a099d -> :sswitch_2
        0x7f0a09d1 -> :sswitch_1
        0x7f0a09d3 -> :sswitch_0
    .end sparse-switch
.end method

.method public setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    .line 106
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    return-void
.end method

.method public setMove(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/TriggerCanAdapter;->isMove:Z

    return-void
.end method
