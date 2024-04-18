.class public Lcom/rigol/scope/adapters/TriggerPulseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TriggerPulseAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/TriggerPulseAdapter$TriggerPulseHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/TriggerPulseAdapter$TriggerPulseHolder;",
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

.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

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

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->list_aorbParam:Ljava/util/List;

    .line 101
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    .line 102
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 103
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    .line 104
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->context:Landroid/content/Context;

    .line 105
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getServiceId()I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->serviceId:I

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/TriggerPulseAdapter;)Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/TriggerPulseAdapter;)Ljava/util/List;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/adapters/TriggerPulseAdapter;)Lcom/rigol/scope/data/TriggerParam;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    return-object p0
.end method

.method static synthetic access$402(Lcom/rigol/scope/adapters/TriggerPulseAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private selectSource(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->savePulseSource(I)V

    .line 170
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ShowTriggerPulse()V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->acline:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ext:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v2}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_1

    .line 190
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->savePulseSource(I)V

    .line 191
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 192
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 196
    :goto_1
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 199
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    const v2, 0x7f030232

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 200
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 201
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 202
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_positive:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->value1:I

    const v2, 0x7f030219

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->setPolarityPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 203
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_negative:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->setPolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 206
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readPulseWhen()V

    .line 209
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readPulsePolarity()V

    .line 211
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    .line 214
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 217
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 218
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->moreThan:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 219
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->lessMore:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 220
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->lessThan:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 221
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->polarityP:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 222
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->polarityN:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 225
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->buttonLevel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->triggerHoldoff:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->triggerLevelValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->upperLimitValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->lowerLimitValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->triggerLevelView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    new-instance v1, Lcom/rigol/scope/adapters/TriggerPulseAdapter$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/TriggerPulseAdapter$2;-><init>(Lcom/rigol/scope/adapters/TriggerPulseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isMove()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->isMove:Z

    return v0
.end method

.method public synthetic lambda$onClick$3$TriggerPulseAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 372
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 373
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->mappingObjects:Ljava/util/List;

    .line 374
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$TriggerPulseAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 376
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->selectSource(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$TriggerPulseAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$TriggerPulseAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 154
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a09d5

    if-ne p1, v0, :cond_0

    .line 155
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->selectSource(Lcom/rigol/scope/data/MappingObject;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$2$TriggerPulseAdapter(Landroid/view/KeyEvent;)V
    .locals 11

    .line 150
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;

    if-eqz v0, :cond_0

    .line 151
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$TriggerPulseAdapter$mfQLe08Jdj_4RHfaPac3BjX8Z28;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerPulseAdapter$mfQLe08Jdj_4RHfaPac3BjX8Z28;-><init>(Lcom/rigol/scope/adapters/TriggerPulseAdapter;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$TriggerPulseAdapter$AdZYhigjkMJzBwrNpp2ubQgccPs;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerPulseAdapter$AdZYhigjkMJzBwrNpp2ubQgccPs;-><init>(Lcom/rigol/scope/adapters/TriggerPulseAdapter;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 59
    check-cast p1, Lcom/rigol/scope/adapters/TriggerPulseAdapter$TriggerPulseHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/TriggerPulseAdapter$TriggerPulseHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/TriggerPulseAdapter$TriggerPulseHolder;I)V
    .locals 0

    .line 176
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->ShowTriggerPulse()V

    .line 177
    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerPulseAdapter$TriggerPulseHolder;->access$200(Lcom/rigol/scope/adapters/TriggerPulseAdapter$TriggerPulseHolder;)Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->executePendingBindings()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 266
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 269
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_2

    .line 270
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->serviceId:I

    const/16 v1, 0x4f1e

    invoke-virtual {p1, v0, v1, p2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    .line 271
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->setIsNoise(Z)V

    goto/16 :goto_0

    :sswitch_1
    if-eqz p2, :cond_2

    .line 339
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 340
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_0

    .line 307
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_2

    .line 311
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getTriggerPulsePolarityFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->savePulsePolarity(Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;)V

    goto/16 :goto_0

    .line 315
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_2

    .line 319
    invoke-static {p2}, Lcom/rigol/scope/cil/ServiceEnum;->getTriggerPulsePolarityFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->savePulsePolarity(Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;)V

    goto :goto_0

    :sswitch_4
    if-eqz p2, :cond_2

    .line 332
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 333
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    .line 275
    :sswitch_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 276
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 277
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 278
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_2

    .line 282
    invoke-static {p2}, Lcom/rigol/scope/cil/ServiceEnum;->getEMoreThanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->savePulseWhen(Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;)V

    goto :goto_0

    .line 286
    :sswitch_6
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 287
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 288
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    move v1, v0

    .line 292
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getEMoreThanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->savePulseWhen(Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;)V

    goto :goto_0

    .line 296
    :sswitch_7
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 297
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 299
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    .line 303
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getEMoreThanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->savePulseWhen(Lcom/rigol/scope/cil/ServiceEnum$EMoreThan;)V

    goto :goto_0

    :sswitch_8
    if-eqz p2, :cond_2

    .line 325
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 326
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    :cond_2
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_8
        0x7f0a05e8 -> :sswitch_7
        0x7f0a05e9 -> :sswitch_6
        0x7f0a0652 -> :sswitch_5
        0x7f0a0690 -> :sswitch_4
        0x7f0a070b -> :sswitch_3
        0x7f0a070c -> :sswitch_2
        0x7f0a0801 -> :sswitch_1
        0x7f0a09ba -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 428
    :sswitch_0
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readPulseUpperLimitAttr()V

    .line 430
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 431
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getUpperAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 432
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getUpperAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 433
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getUpperAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 434
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getUperLimit()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/TriggerPulseAdapter$5;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/TriggerPulseAdapter$5;-><init>(Lcom/rigol/scope/adapters/TriggerPulseAdapter;)V

    move-object v2, p1

    .line 430
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 366
    :sswitch_1
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_1

    const v0, 0x7f030229

    .line 368
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerPulseAdapter$k4CxSuP9tUZIZcTy3ISEAwkJdg0;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerPulseAdapter$k4CxSuP9tUZIZcTy3ISEAwkJdg0;-><init>(Lcom/rigol/scope/adapters/TriggerPulseAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerPulseAdapter$mOd74qFKTRenXpINb0I8qhekCJU;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerPulseAdapter$mOd74qFKTRenXpINb0I8qhekCJU;-><init>(Lcom/rigol/scope/adapters/TriggerPulseAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 400
    :sswitch_2
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readLevelAttr()V

    .line 402
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChannel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->getChanUnit(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v4

    .line 403
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 404
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 405
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 406
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 407
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v11

    new-instance v13, Lcom/rigol/scope/adapters/TriggerPulseAdapter$4;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/TriggerPulseAdapter$4;-><init>(Lcom/rigol/scope/adapters/TriggerPulseAdapter;)V

    move-object v3, p1

    .line 403
    invoke-static/range {v2 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 380
    :sswitch_3
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 382
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 383
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 384
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 385
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOff()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/TriggerPulseAdapter$3;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/TriggerPulseAdapter$3;-><init>(Lcom/rigol/scope/adapters/TriggerPulseAdapter;)V

    move-object v2, p1

    .line 381
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 362
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_0

    .line 358
    :sswitch_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_0

    .line 449
    :sswitch_6
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readPulseLowerLimitAttr()V

    .line 451
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 452
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLowerAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 453
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLowerAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 454
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLowerAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 455
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLowerLimit()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/TriggerPulseAdapter$6;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/TriggerPulseAdapter$6;-><init>(Lcom/rigol/scope/adapters/TriggerPulseAdapter;)V

    move-object v2, p1

    .line 451
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    .line 470
    :sswitch_7
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getPolarity()Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_positive:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    if-ne p1, v0, :cond_0

    .line 471
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_negative:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->savePulsePolarity(Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;)V

    goto :goto_0

    .line 472
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getPolarity()Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_negative:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    if-ne p1, v0, :cond_1

    .line 473
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_positive:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->savePulsePolarity(Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;)V

    goto :goto_0

    .line 423
    :sswitch_8
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 424
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->saveButtonLevel()V

    goto :goto_0

    .line 354
    :sswitch_9
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    .line 479
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;->onChange(Z)V

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_9
        0x7f0a0190 -> :sswitch_8
        0x7f0a0514 -> :sswitch_7
        0x7f0a0605 -> :sswitch_6
        0x7f0a0690 -> :sswitch_5
        0x7f0a0801 -> :sswitch_4
        0x7f0a096c -> :sswitch_3
        0x7f0a099d -> :sswitch_2
        0x7f0a09d5 -> :sswitch_1
        0x7f0a0a91 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerPulseAdapter$TriggerPulseHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerPulseAdapter$TriggerPulseHolder;
    .locals 6

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    .line 117
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->triggerLevelValue:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x3

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->lowerLimitValue:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->upperLimitValue:Landroid/widget/EditText;

    const/4 v3, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->triggerHoldoff:Landroid/widget/EditText;

    const/4 v5, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->triggerSource:Landroid/widget/TextView;

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 127
    new-instance p1, Lcom/rigol/scope/adapters/TriggerPulseAdapter$1;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->list_aorbParam:Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/adapters/TriggerPulseAdapter$1;-><init>(Lcom/rigol/scope/adapters/TriggerPulseAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 140
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->triggerLevelValue:Landroid/widget/EditText;

    const/4 v1, 0x1

    const-string v2, "a"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;->lowerLimitValue:Landroid/widget/EditText;

    const-string v2, "b"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 145
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_1

    .line 146
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerPulseAdapter$6W76ncJdmu__vAtjEN-0CgofM3w;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerPulseAdapter$6W76ncJdmu__vAtjEN-0CgofM3w;-><init>(Lcom/rigol/scope/adapters/TriggerPulseAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 164
    :cond_1
    new-instance p1, Lcom/rigol/scope/adapters/TriggerPulseAdapter$TriggerPulseHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;

    invoke-direct {p1, p0, p2}, Lcom/rigol/scope/adapters/TriggerPulseAdapter$TriggerPulseHolder;-><init>(Lcom/rigol/scope/adapters/TriggerPulseAdapter;Lcom/rigol/scope/databinding/AdapterTriggerPulseBinding;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 514
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->readPulseUpperLimitAttr()V

    .line 515
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getUpperAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->savePulseUperLimit(J)V

    goto :goto_0

    .line 508
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevelSync(J)V

    goto :goto_0

    .line 511
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveholdOff(J)V

    goto :goto_0

    .line 518
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->readPulseLowerLimitAttr()V

    .line 519
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getLowerAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->savePulseLowerLimit(J)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0605 -> :sswitch_3
        0x7f0a096c -> :sswitch_2
        0x7f0a099d -> :sswitch_1
        0x7f0a0a91 -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 7

    .line 484
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 493
    :sswitch_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->readPulseUpperLimitAttr()V

    .line 494
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getUperLimit()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getUpperAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->savePulseUperLimit(J)V

    goto :goto_0

    .line 487
    :sswitch_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p2, p1, p3, v0, p2}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    .line 490
    :sswitch_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getHoldOff()J

    move-result-wide v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move-object v1, p2

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveholdOff(J)V

    goto :goto_0

    .line 497
    :sswitch_3
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->readPulseLowerLimitAttr()V

    .line 498
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getLowerLimit()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLowerAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->savePulseLowerLimit(J)V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0605 -> :sswitch_3
        0x7f0a096c -> :sswitch_2
        0x7f0a099d -> :sswitch_1
        0x7f0a0a91 -> :sswitch_0
    .end sparse-switch
.end method

.method public setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    .line 95
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    return-void
.end method

.method public setMove(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/TriggerPulseAdapter;->isMove:Z

    return-void
.end method
