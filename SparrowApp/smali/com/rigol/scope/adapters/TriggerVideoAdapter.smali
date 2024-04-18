.class public Lcom/rigol/scope/adapters/TriggerVideoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TriggerVideoAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/TriggerVideoAdapter$TriggerVideoHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/TriggerVideoAdapter$TriggerVideoHolder;",
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

.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

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

    iput-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->list_aorbParam:Ljava/util/List;

    .line 101
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    .line 102
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 103
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    .line 104
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->context:Landroid/content/Context;

    .line 105
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getServiceId()I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->serviceId:I

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/TriggerVideoAdapter;)Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/TriggerVideoAdapter;)Ljava/util/List;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/TriggerVideoAdapter;)Lcom/rigol/scope/utilities/AorBManager;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rigol/scope/adapters/TriggerVideoAdapter;)Lcom/rigol/scope/data/TriggerParam;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    return-object p0
.end method

.method static synthetic access$502(Lcom/rigol/scope/adapters/TriggerVideoAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private selectSource(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveVideoSource(I)V

    .line 167
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    :cond_0
    return-void
.end method

.method private selectStandard(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->saveVideoFormat(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ShowTriggerVideo()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->acline:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ext:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v2}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_1

    .line 187
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveVideoSource(I)V

    .line 188
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 189
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 193
    :goto_1
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 196
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    const v2, 0x7f030232

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 197
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 198
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 199
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_positive:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->value1:I

    const v2, 0x7f030219

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->setPolarityPositiveMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 200
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_negative:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->setPolarityNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 202
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readVideoStandard()V

    .line 205
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readVideoSync()V

    .line 207
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readVideoLine()V

    .line 211
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readVideoPolarity()V

    .line 213
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    .line 215
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 218
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 221
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 222
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->lines:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 223
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->allLines:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 224
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->odd:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 225
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->even:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 226
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->polarityP:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 227
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->polarityN:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 230
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->buttonLevel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->videoStandardValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->triggerLevelValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->linesNumberValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->triggerLevelView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    new-instance v1, Lcom/rigol/scope/adapters/TriggerVideoAdapter$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/TriggerVideoAdapter$2;-><init>(Lcom/rigol/scope/adapters/TriggerVideoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

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
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->isMove:Z

    return v0
.end method

.method public synthetic lambda$onClick$3$TriggerVideoAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 381
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 382
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->mappingObjects:Ljava/util/List;

    .line 383
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$TriggerVideoAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 386
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->selectSource(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$5$TriggerVideoAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 397
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 398
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->mappingObjects:Ljava/util/List;

    .line 399
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$6$TriggerVideoAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 402
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->selectStandard(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$TriggerVideoAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$TriggerVideoAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 149
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a09d5

    if-ne p1, v0, :cond_0

    .line 150
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->selectSource(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0ac8

    if-ne p1, v0, :cond_1

    .line 152
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->selectStandard(Lcom/rigol/scope/data/MappingObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$2$TriggerVideoAdapter(Landroid/view/KeyEvent;)V
    .locals 11

    .line 145
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;

    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$TriggerVideoAdapter$_lOhBUW3SjKq14P_eG5ybR0ONt8;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerVideoAdapter$_lOhBUW3SjKq14P_eG5ybR0ONt8;-><init>(Lcom/rigol/scope/adapters/TriggerVideoAdapter;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$TriggerVideoAdapter$g1z9IA3jV30lW5d8hpa-CKarulQ;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerVideoAdapter$g1z9IA3jV30lW5d8hpa-CKarulQ;-><init>(Lcom/rigol/scope/adapters/TriggerVideoAdapter;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 59
    check-cast p1, Lcom/rigol/scope/adapters/TriggerVideoAdapter$TriggerVideoHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/TriggerVideoAdapter$TriggerVideoHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/TriggerVideoAdapter$TriggerVideoHolder;I)V
    .locals 0

    .line 173
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->ShowTriggerVideo()V

    .line 174
    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerVideoAdapter$TriggerVideoHolder;->access$300(Lcom/rigol/scope/adapters/TriggerVideoAdapter$TriggerVideoHolder;)Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->executePendingBindings()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 271
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 274
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_2

    .line 275
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->serviceId:I

    const/16 v1, 0x4f1e

    invoke-virtual {p1, v0, v1, p2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    .line 276
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->setIsNoise(Z)V

    goto/16 :goto_0

    :sswitch_1
    if-eqz p2, :cond_2

    .line 348
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 349
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_0

    .line 316
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_2

    .line 320
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveVideoPolarity(I)V

    goto :goto_0

    .line 324
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_2

    .line 328
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveVideoPolarity(I)V

    goto :goto_0

    .line 298
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 299
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    .line 303
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveVideoLines(I)V

    goto :goto_0

    :sswitch_5
    if-eqz p2, :cond_2

    .line 341
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 342
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    .line 289
    :sswitch_6
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 290
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_2

    .line 294
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveVideoLines(I)V

    goto :goto_0

    .line 307
    :sswitch_7
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 308
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    .line 312
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveVideoLines(I)V

    goto :goto_0

    :sswitch_8
    if-eqz p2, :cond_2

    .line 334
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 335
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    .line 280
    :sswitch_9
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 281
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_2

    .line 285
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveVideoLines(I)V

    :cond_2
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00a6 -> :sswitch_9
        0x7f0a00c3 -> :sswitch_8
        0x7f0a041e -> :sswitch_7
        0x7f0a05f0 -> :sswitch_6
        0x7f0a0690 -> :sswitch_5
        0x7f0a069e -> :sswitch_4
        0x7f0a070b -> :sswitch_3
        0x7f0a070c -> :sswitch_2
        0x7f0a0801 -> :sswitch_1
        0x7f0a09ba -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 391
    :sswitch_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_1

    const v0, 0x7f030234

    .line 393
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerVideoAdapter$RbCZmFTGTFz7EEcqpW_bZgZMCWo;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerVideoAdapter$RbCZmFTGTFz7EEcqpW_bZgZMCWo;-><init>(Lcom/rigol/scope/adapters/TriggerVideoAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerVideoAdapter$F6SZcWOJBvzcaICeZgRfde0SUQc;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerVideoAdapter$F6SZcWOJBvzcaICeZgRfde0SUQc;-><init>(Lcom/rigol/scope/adapters/TriggerVideoAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 375
    :sswitch_1
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_1

    const v0, 0x7f030228

    .line 377
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 378
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerVideoAdapter$HcVIH4tQYnMnBzC7gKtLjrbApNc;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerVideoAdapter$HcVIH4tQYnMnBzC7gKtLjrbApNc;-><init>(Lcom/rigol/scope/adapters/TriggerVideoAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerVideoAdapter$cUQ55EP8L6gpBPohTZ5jj8LMXoI;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerVideoAdapter$cUQ55EP8L6gpBPohTZ5jj8LMXoI;-><init>(Lcom/rigol/scope/adapters/TriggerVideoAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 407
    :sswitch_2
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readLevelAttr()V

    .line 409
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChannel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->getChanUnit(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v4

    .line 410
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 411
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 412
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 413
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 414
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v11

    new-instance v13, Lcom/rigol/scope/adapters/TriggerVideoAdapter$3;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/TriggerVideoAdapter$3;-><init>(Lcom/rigol/scope/adapters/TriggerVideoAdapter;)V

    move-object v3, p1

    .line 410
    invoke-static/range {v2 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 371
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_0

    .line 367
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_0

    .line 435
    :sswitch_5
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readvideoLineNumber()V

    .line 437
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 438
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getVideoLineNumberAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 439
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getVideoLineNumberAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 440
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getVideoLineNumberAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 441
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLinesNumber()I

    move-result v0

    int-to-long v10, v0

    new-instance v12, Lcom/rigol/scope/adapters/TriggerVideoAdapter$4;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/TriggerVideoAdapter$4;-><init>(Lcom/rigol/scope/adapters/TriggerVideoAdapter;)V

    move-object v2, p1

    .line 437
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    .line 457
    :sswitch_6
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getVideoPolarity()Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_positive:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    if-ne p1, v0, :cond_0

    .line 458
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_negative:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveVideoPolarity(I)V

    goto :goto_0

    .line 459
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getVideoPolarity()Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_negative:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    if-ne p1, v0, :cond_1

    .line 460
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_positive:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveVideoPolarity(I)V

    goto :goto_0

    .line 430
    :sswitch_7
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 431
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->saveButtonLevel()V

    goto :goto_0

    .line 363
    :sswitch_8
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    .line 467
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;->onChange(Z)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_8
        0x7f0a0190 -> :sswitch_7
        0x7f0a0514 -> :sswitch_6
        0x7f0a05f2 -> :sswitch_5
        0x7f0a0690 -> :sswitch_4
        0x7f0a0801 -> :sswitch_3
        0x7f0a099d -> :sswitch_2
        0x7f0a09d5 -> :sswitch_1
        0x7f0a0ac8 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerVideoAdapter$TriggerVideoHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerVideoAdapter$TriggerVideoHolder;
    .locals 6

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    .line 117
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->triggerLevelValue:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->linesNumberValue:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->triggerSource:Landroid/widget/TextView;

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->videoStandardValue:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 125
    new-instance p1, Lcom/rigol/scope/adapters/TriggerVideoAdapter$1;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->list_aorbParam:Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/adapters/TriggerVideoAdapter$1;-><init>(Lcom/rigol/scope/adapters/TriggerVideoAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 137
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;->triggerLevelValue:Landroid/widget/EditText;

    const/4 v1, 0x1

    const-string v2, "a"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 140
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_1

    .line 141
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_1

    .line 144
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerVideoAdapter$WefL5Ryt-RdYl-wY3luPf51kOl8;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerVideoAdapter$WefL5Ryt-RdYl-wY3luPf51kOl8;-><init>(Lcom/rigol/scope/adapters/TriggerVideoAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 161
    :cond_1
    new-instance p1, Lcom/rigol/scope/adapters/TriggerVideoAdapter$TriggerVideoHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;

    invoke-direct {p1, p0, p2}, Lcom/rigol/scope/adapters/TriggerVideoAdapter$TriggerVideoHolder;-><init>(Lcom/rigol/scope/adapters/TriggerVideoAdapter;Lcom/rigol/scope/databinding/AdapterTriggerVideoBinding;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a05f2

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a099d

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 495
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevelSync(J)V

    goto :goto_0

    .line 498
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getVideoLineNumberAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveLinesNumber(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 6

    .line 478
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a05f2

    if-eq p2, v0, :cond_2

    const v0, 0x7f0a099d

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 481
    :cond_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p2, p1, p3, v0, p2}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    .line 484
    :cond_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->readvideoLineNumber()V

    .line 485
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getLinesNumber()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getVideoLineNumberAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/TriggerParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveLinesNumber(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    .line 95
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    return-void
.end method

.method public setMove(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/TriggerVideoAdapter;->isMove:Z

    return-void
.end method
