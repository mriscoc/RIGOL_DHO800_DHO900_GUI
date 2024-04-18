.class public Lcom/rigol/scope/adapters/TriggerDurationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TriggerDurationAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/TriggerDurationAdapter$TriggerDurationHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/TriggerDurationAdapter$TriggerDurationHolder;",
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

.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

.field private chSelect:I

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

    .line 105
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->list_aorbParam:Ljava/util/List;

    .line 106
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    .line 107
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 108
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    .line 109
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->context:Landroid/content/Context;

    .line 110
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getServiceId()I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->serviceId:I

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/TriggerDurationAdapter;)Landroid/content/Context;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/TriggerDurationAdapter;)Ljava/util/List;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/TriggerDurationAdapter;)Lcom/rigol/scope/utilities/AorBManager;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rigol/scope/adapters/TriggerDurationAdapter;)Lcom/rigol/scope/data/TriggerParam;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    return-object p0
.end method

.method static synthetic access$502(Lcom/rigol/scope/adapters/TriggerDurationAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private selectSource(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 172
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveDurationSource(I)V

    .line 174
    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    .line 175
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ShowTriggerDuration()V
    .locals 3

    .line 198
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x29

    const/16 v2, 0x5008

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v0

    .line 199
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 201
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->acline:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ext:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v2}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_1

    .line 204
    :cond_1
    :goto_0
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 205
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 206
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveDurationSource(I)V

    .line 210
    :goto_1
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    .line 211
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 214
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readDurationWhen()V

    .line 216
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readDurationLwidth()V

    .line 217
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readDurationUwidth()V

    .line 219
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readdurationPatternValue()V

    .line 222
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    const v2, 0x7f030232

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 223
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 224
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 225
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    .line 228
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 231
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 232
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->durationMorethan:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 233
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->durationLessthan:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 234
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->durationMoreless:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 235
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->durationUnmoreless:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 238
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->buttonLevel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->keyAll:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->keyNext:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->keyReturn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->keyZero:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->keyOne:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->keyX:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueCh1:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueCh2:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueCh3:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueCh4:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD1:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD2:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD3:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD4:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD5:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD6:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD7:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD8:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD9:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD10:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD11:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD12:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD13:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD14:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD15:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerHoldoff:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerLevelValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerDurationLimitUpValues:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerDurationLimitLowValues:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerLevelView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    new-instance v1, Lcom/rigol/scope/adapters/TriggerDurationAdapter$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/TriggerDurationAdapter$2;-><init>(Lcom/rigol/scope/adapters/TriggerDurationAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isMove()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->isMove:Z

    return v0
.end method

.method public synthetic lambda$onClick$3$TriggerDurationAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 398
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 399
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->mappingObjects:Ljava/util/List;

    .line 400
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$TriggerDurationAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 402
    invoke-direct {p0, p3, p4}, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->selectSource(ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$TriggerDurationAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$TriggerDurationAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a09d5

    if-ne v0, v1, :cond_0

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->selectSource(ILcom/rigol/scope/data/MappingObject;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$2$TriggerDurationAdapter(Landroid/view/KeyEvent;)V
    .locals 11

    .line 154
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;

    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$TriggerDurationAdapter$zJVn4ExlmkVRECbtB-TnPlIAg58;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerDurationAdapter$zJVn4ExlmkVRECbtB-TnPlIAg58;-><init>(Lcom/rigol/scope/adapters/TriggerDurationAdapter;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$TriggerDurationAdapter$eewR0bbI0niXRvlb7om6TUPZvrc;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerDurationAdapter$eewR0bbI0niXRvlb7om6TUPZvrc;-><init>(Lcom/rigol/scope/adapters/TriggerDurationAdapter;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 64
    check-cast p1, Lcom/rigol/scope/adapters/TriggerDurationAdapter$TriggerDurationHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/TriggerDurationAdapter$TriggerDurationHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/TriggerDurationAdapter$TriggerDurationHolder;I)V
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->ShowTriggerDuration()V

    .line 182
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChanDecod()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 183
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->ch3:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->ch4:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueCh3:Landroid/widget/ImageButton;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 186
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueCh4:Landroid/widget/ImageButton;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 188
    :cond_0
    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerDurationAdapter$TriggerDurationHolder;->access$300(Lcom/rigol/scope/adapters/TriggerDurationAdapter$TriggerDurationHolder;)Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->executePendingBindings()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 303
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 306
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    .line 307
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->serviceId:I

    const/16 v1, 0x4f1e

    invoke-virtual {p1, v0, v1, p2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    .line 308
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->setIsNoise(Z)V

    goto/16 :goto_1

    :sswitch_1
    if-eqz p2, :cond_3

    .line 364
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 365
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_1

    :sswitch_2
    if-eqz p2, :cond_3

    .line 357
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 358
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_1

    .line 339
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 341
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    .line 345
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveDurationWhen(I)V

    goto :goto_1

    .line 312
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 313
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    .line 317
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveDurationWhen(I)V

    goto :goto_1

    .line 330
    :sswitch_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 331
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    .line 335
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveDurationWhen(I)V

    goto :goto_1

    .line 321
    :sswitch_6
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 322
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 326
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveDurationWhen(I)V

    goto :goto_1

    :sswitch_7
    if-eqz p2, :cond_3

    .line 350
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 351
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    :cond_3
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_7
        0x7f0a0399 -> :sswitch_6
        0x7f0a039a -> :sswitch_5
        0x7f0a039b -> :sswitch_4
        0x7f0a039c -> :sswitch_3
        0x7f0a0690 -> :sswitch_2
        0x7f0a0801 -> :sswitch_1
        0x7f0a09ba -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    .line 376
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 377
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/16 v5, 0x17

    const v6, 0x7f030229

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    sparse-switch v2, :sswitch_data_0

    const/16 v1, 0xb

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    goto/16 :goto_6

    :pswitch_0
    const/16 v1, 0x11

    .line 560
    iput v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v1, v11

    .line 561
    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 562
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 563
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveDurationSource(I)V

    .line 564
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 565
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    aget-object v2, v2, v10

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveDurationCode(I)V

    goto/16 :goto_6

    :pswitch_1
    const/16 v1, 0x10

    .line 552
    iput v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v1, v11

    .line 553
    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 554
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 555
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveDurationSource(I)V

    .line 556
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 557
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    aget-object v2, v2, v10

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveDurationCode(I)V

    goto/16 :goto_6

    :pswitch_2
    const/16 v1, 0xf

    .line 544
    iput v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v1, v11

    .line 545
    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 546
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 547
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveDurationSource(I)V

    .line 548
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 549
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    aget-object v2, v2, v10

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveDurationCode(I)V

    goto/16 :goto_6

    :pswitch_3
    const/16 v1, 0xe

    .line 536
    iput v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v1, v11

    .line 537
    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 538
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 539
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveDurationSource(I)V

    .line 540
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 541
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    aget-object v2, v2, v10

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveDurationCode(I)V

    goto/16 :goto_6

    :pswitch_4
    const/16 v1, 0xd

    .line 527
    iput v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v1, v11

    .line 528
    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 529
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 530
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveDurationSource(I)V

    .line 531
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 532
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    aget-object v2, v2, v10

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveDurationCode(I)V

    goto/16 :goto_6

    :pswitch_5
    const/16 v1, 0xc

    .line 519
    iput v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v1, v11

    .line 520
    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 521
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 522
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveDurationSource(I)V

    .line 523
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 524
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    aget-object v2, v2, v10

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveDurationCode(I)V

    goto/16 :goto_6

    .line 511
    :pswitch_6
    iput v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    const/16 v1, 0xb

    add-int/2addr v1, v11

    .line 512
    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 513
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 514
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveDurationSource(I)V

    .line 515
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 516
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    aget-object v2, v2, v10

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveDurationCode(I)V

    goto/16 :goto_6

    :pswitch_7
    const/16 v1, 0xa

    .line 503
    iput v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v1, v11

    .line 504
    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 505
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 506
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveDurationSource(I)V

    .line 507
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 508
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    aget-object v2, v2, v10

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveDurationCode(I)V

    goto/16 :goto_6

    .line 608
    :pswitch_8
    iput v5, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    const/16 v1, 0x17

    add-int/2addr v1, v11

    .line 609
    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 610
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 611
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveDurationSource(I)V

    .line 612
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 613
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    aget-object v2, v2, v10

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveDurationCode(I)V

    goto/16 :goto_6

    :pswitch_9
    const/16 v1, 0x16

    .line 600
    iput v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v1, v11

    .line 601
    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 602
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 603
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveDurationSource(I)V

    .line 604
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 605
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    aget-object v2, v2, v10

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveDurationCode(I)V

    goto/16 :goto_6

    :pswitch_a
    const/16 v1, 0x15

    .line 592
    iput v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v1, v11

    .line 593
    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 594
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 595
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveDurationSource(I)V

    .line 596
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 597
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    aget-object v2, v2, v10

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveDurationCode(I)V

    goto/16 :goto_6

    :pswitch_b
    const/16 v1, 0x14

    .line 584
    iput v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v1, v11

    .line 585
    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 586
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 587
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveDurationSource(I)V

    .line 588
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 589
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    aget-object v2, v2, v10

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveDurationCode(I)V

    goto/16 :goto_6

    :pswitch_c
    const/16 v1, 0x13

    .line 576
    iput v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v1, v11

    .line 577
    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 578
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 579
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveDurationSource(I)V

    .line 580
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 581
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    aget-object v2, v2, v10

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveDurationCode(I)V

    goto/16 :goto_6

    :pswitch_d
    const/16 v1, 0x12

    .line 568
    iput v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v1, v11

    .line 569
    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 570
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 571
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveDurationSource(I)V

    .line 572
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 573
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    aget-object v2, v2, v10

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveDurationCode(I)V

    goto/16 :goto_6

    :pswitch_e
    const/16 v1, 0x9

    .line 495
    iput v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v1, v11

    .line 496
    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 497
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 498
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveDurationSource(I)V

    .line 499
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 500
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    aget-object v2, v2, v10

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveDurationCode(I)V

    goto/16 :goto_6

    .line 486
    :pswitch_f
    iput v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    const/16 v1, 0x8

    add-int/2addr v1, v11

    .line 487
    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 488
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 489
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveDurationSource(I)V

    .line 490
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 491
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    aget-object v2, v2, v10

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveDurationCode(I)V

    goto/16 :goto_6

    .line 477
    :pswitch_10
    iput v10, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    const/4 v1, 0x3

    add-int/2addr v1, v11

    .line 478
    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 479
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 480
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveDurationSource(I)V

    .line 481
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 482
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    aget-object v2, v2, v10

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveDurationCode(I)V

    goto/16 :goto_6

    .line 469
    :pswitch_11
    iput v8, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    const/4 v1, 0x2

    add-int/2addr v1, v11

    .line 470
    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 471
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 472
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveDurationSource(I)V

    .line 473
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 474
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    aget-object v2, v2, v8

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveDurationCode(I)V

    goto/16 :goto_6

    .line 461
    :pswitch_12
    iput v11, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int v1, v11, v11

    .line 462
    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 463
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 464
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveDurationSource(I)V

    .line 465
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 466
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    aget-object v2, v2, v11

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveDurationCode(I)V

    goto/16 :goto_6

    .line 453
    :pswitch_13
    iput v9, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    const/4 v1, 0x0

    add-int/2addr v1, v11

    .line 454
    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 455
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 456
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->saveDurationSource(I)V

    .line 457
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 458
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    aget-object v2, v2, v9

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveDurationCode(I)V

    goto/16 :goto_6

    .line 616
    :pswitch_14
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    if-ne v1, v7, :cond_0

    goto/16 :goto_6

    .line 619
    :cond_0
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    add-int/2addr v1, v11

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->saveDurationSource(I)V

    .line 620
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v1, v11

    iput v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    .line 621
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v1

    iget v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->Trigger_pat_l:Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    aput-object v3, v1, v2

    .line 622
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setChanDurationPattern([Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)V

    .line 623
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->Trigger_pat_l:Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveDurationCode(I)V

    goto/16 :goto_6

    .line 670
    :pswitch_15
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    if-ne v1, v7, :cond_1

    goto/16 :goto_6

    .line 673
    :cond_1
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    add-int/2addr v1, v11

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->saveDurationSource(I)V

    .line 674
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v1, v11

    iput v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    .line 675
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v1

    iget v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->Trigger_pat_x:Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    aput-object v3, v1, v2

    .line 676
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setChanDurationPattern([Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)V

    .line 677
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->Trigger_pat_x:Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveDurationCode(I)V

    goto/16 :goto_6

    .line 761
    :pswitch_16
    iget v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    sub-int/2addr v2, v11

    iput v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    .line 763
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v2

    const/16 v3, 0x5767

    invoke-virtual {v2, v1, v3}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v1

    .line 765
    invoke-static {v6}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 768
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v8, :cond_2

    if-ne v1, v8, :cond_5

    .line 772
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    if-gez v1, :cond_5

    .line 773
    iput v11, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    goto :goto_0

    .line 777
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 779
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    if-gez v1, :cond_5

    .line 780
    iput v10, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    goto :goto_0

    .line 785
    :cond_3
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    .line 786
    iput v10, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    .line 788
    :cond_4
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    if-gez v1, :cond_5

    .line 789
    iput v5, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    .line 794
    :cond_5
    :goto_0
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v1, v11

    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 795
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 796
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 797
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v2, v11

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveDurationSource(I)V

    goto/16 :goto_6

    .line 643
    :pswitch_17
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    if-ne v1, v7, :cond_6

    goto/16 :goto_6

    .line 646
    :cond_6
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    add-int/2addr v1, v11

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->saveDurationSource(I)V

    .line 647
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v1, v11

    iput v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    .line 648
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v1

    iget v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->Trigger_pat_h:Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    aput-object v3, v1, v2

    .line 649
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setChanDurationPattern([Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)V

    .line 650
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->Trigger_pat_h:Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveDurationCode(I)V

    goto/16 :goto_6

    .line 392
    :sswitch_0
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v1, :cond_11

    .line 394
    invoke-static {v6}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 395
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerDurationAdapter$2Pgtogq4XLlg69iFu6xpfGIU6Bw;

    invoke-direct {v3, v0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerDurationAdapter$2Pgtogq4XLlg69iFu6xpfGIU6Bw;-><init>(Lcom/rigol/scope/adapters/TriggerDurationAdapter;)V

    new-instance v4, Lcom/rigol/scope/adapters/-$$Lambda$TriggerDurationAdapter$XTB0WJLzzwJpb5KrSqJNyX-htDA;

    invoke-direct {v4, v0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerDurationAdapter$XTB0WJLzzwJpb5KrSqJNyX-htDA;-><init>(Lcom/rigol/scope/adapters/TriggerDurationAdapter;)V

    move-object/from16 v5, p1

    invoke-static {v2, v5, v1, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_6

    :sswitch_1
    move-object/from16 v5, p1

    .line 426
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_11

    .line 427
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->readLevelAttr()V

    .line 428
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChannel()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->getChanUnit(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v12

    .line 429
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v10

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 430
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v13

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 431
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v15

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 432
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v17

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 433
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v19

    new-instance v1, Lcom/rigol/scope/adapters/TriggerDurationAdapter$4;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/TriggerDurationAdapter$4;-><init>(Lcom/rigol/scope/adapters/TriggerDurationAdapter;)V

    move-object/from16 v11, p1

    move-object/from16 v21, v1

    .line 429
    invoke-static/range {v10 .. v21}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_6

    :sswitch_2
    move-object/from16 v5, p1

    .line 406
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_11

    .line 407
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v10

    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 408
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v13

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 409
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v15

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 410
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v17

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 411
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getHoldOff()J

    move-result-wide v19

    new-instance v1, Lcom/rigol/scope/adapters/TriggerDurationAdapter$3;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/TriggerDurationAdapter$3;-><init>(Lcom/rigol/scope/adapters/TriggerDurationAdapter;)V

    move-object/from16 v11, p1

    move-object/from16 v21, v1

    .line 407
    invoke-static/range {v10 .. v21}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_6

    :sswitch_3
    move-object/from16 v5, p1

    .line 836
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_11

    .line 837
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->readDurationUpperLimitAttr()V

    .line 838
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v10

    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 839
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getdurationUpperAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v13

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 840
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getdurationUpperAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v15

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 841
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getdurationUpperAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v17

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 842
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getDurationUperLimit()J

    move-result-wide v19

    new-instance v1, Lcom/rigol/scope/adapters/TriggerDurationAdapter$5;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/TriggerDurationAdapter$5;-><init>(Lcom/rigol/scope/adapters/TriggerDurationAdapter;)V

    move-object/from16 v11, p1

    move-object/from16 v21, v1

    .line 838
    invoke-static/range {v10 .. v21}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_6

    :sswitch_4
    move-object/from16 v5, p1

    .line 857
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_11

    .line 858
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->readDurationLowerLimitAttr()V

    .line 859
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v10

    sget-object v12, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 860
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getdurationLowerAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v13

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 861
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getdurationLowerAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v15

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 862
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getdurationLowerAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v17

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 863
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getDurationLowerLimit()J

    move-result-wide v19

    new-instance v1, Lcom/rigol/scope/adapters/TriggerDurationAdapter$6;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/TriggerDurationAdapter$6;-><init>(Lcom/rigol/scope/adapters/TriggerDurationAdapter;)V

    move-object/from16 v11, p1

    move-object/from16 v21, v1

    .line 859
    invoke-static/range {v10 .. v21}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_6

    .line 388
    :sswitch_5
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_6

    .line 384
    :sswitch_6
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_6

    .line 800
    :sswitch_7
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v1, v11

    iput v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    .line 802
    invoke-static {v6}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 804
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v8, :cond_7

    .line 808
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    if-le v1, v11, :cond_a

    .line 809
    iput v9, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    goto :goto_1

    .line 814
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_8

    .line 815
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    if-le v1, v10, :cond_a

    .line 816
    iput v9, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    goto :goto_1

    .line 821
    :cond_8
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    if-ne v1, v4, :cond_9

    .line 822
    iput v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    .line 824
    :cond_9
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    if-le v1, v5, :cond_a

    .line 825
    iput v9, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    .line 830
    :cond_a
    :goto_1
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v1, v11

    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 831
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v3, v11

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 832
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 833
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    add-int/2addr v2, v11

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveDurationSource(I)V

    goto/16 :goto_6

    .line 697
    :sswitch_8
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->chSelect:I

    if-ne v1, v7, :cond_b

    goto/16 :goto_6

    .line 700
    :cond_b
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v1

    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v2, v11

    aget-object v1, v1, v2

    .line 702
    sget-object v2, Lcom/rigol/scope/adapters/TriggerDurationAdapter$7;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerPattern:[I

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const v2, 0x7f080513

    if-eq v1, v11, :cond_e

    if-eq v1, v8, :cond_d

    if-eq v1, v10, :cond_c

    move v1, v2

    goto :goto_5

    :cond_c
    const v1, 0x7f080567

    move v3, v9

    .line 717
    :goto_2
    iget-object v4, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_f

    .line 718
    iget-object v4, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v4

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->Trigger_pat_x:Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_d
    const v1, 0x7f080568

    move v3, v9

    .line 711
    :goto_3
    iget-object v4, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_f

    .line 712
    iget-object v4, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v4

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->Trigger_pat_l:Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    const v1, 0x7f080542

    move v3, v9

    .line 705
    :goto_4
    iget-object v4, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_f

    .line 706
    iget-object v4, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/TriggerParam;->getChanDurationPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v4

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->Trigger_pat_h:Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    :goto_5
    if-ne v1, v2, :cond_10

    .line 726
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100f2f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 729
    :cond_10
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueCh1:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 731
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueCh2:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 733
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueCh3:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 735
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueCh4:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 737
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD0:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 739
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD1:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 741
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD2:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 743
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD3:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 744
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD4:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 745
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD5:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 746
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD6:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 747
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD7:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 748
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD8:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 749
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD9:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 750
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD10:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 751
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD11:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 752
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD12:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 753
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD13:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 754
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD14:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 755
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD14:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 756
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->valueD15:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 757
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    iget v2, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->serviceId:I

    const/16 v3, 0x500a

    invoke-virtual {v1, v2, v3, v9}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto :goto_6

    .line 448
    :sswitch_9
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_11

    .line 449
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->saveButtonLevel()V

    goto :goto_6

    .line 380
    :sswitch_a
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    .line 880
    :cond_11
    :goto_6
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    if-eqz v1, :cond_12

    invoke-interface {v1, v9}, Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;->onChange(Z)V

    :cond_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_a
        0x7f0a0190 -> :sswitch_9
        0x7f0a0584 -> :sswitch_8
        0x7f0a0591 -> :sswitch_7
        0x7f0a0690 -> :sswitch_6
        0x7f0a0801 -> :sswitch_5
        0x7f0a094e -> :sswitch_4
        0x7f0a0950 -> :sswitch_3
        0x7f0a096c -> :sswitch_2
        0x7f0a099d -> :sswitch_1
        0x7f0a09d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7f0a0594
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a059c
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f0a0a9b
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerDurationAdapter$TriggerDurationHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerDurationAdapter$TriggerDurationHolder;
    .locals 7

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    .line 122
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerLevelValue:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x3

    const-string v5, "a"

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerDurationLimitUpValues:Landroid/widget/EditText;

    const-string v5, "a"

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerDurationLimitLowValues:Landroid/widget/EditText;

    const-string v5, "a"

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerHoldoff:Landroid/widget/EditText;

    const-string v5, "a"

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerSource:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const-string v5, ""

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 131
    new-instance p1, Lcom/rigol/scope/adapters/TriggerDurationAdapter$1;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->list_aorbParam:Ljava/util/List;

    move-object v1, p1

    move-object v2, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/adapters/TriggerDurationAdapter$1;-><init>(Lcom/rigol/scope/adapters/TriggerDurationAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 143
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerLevelValue:Landroid/widget/EditText;

    const/4 v2, 0x1

    const-string v3, "a"

    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;->triggerDurationLimitLowValues:Landroid/widget/EditText;

    const-string v3, "b"

    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    const/4 p2, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 148
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 149
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_1

    .line 150
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_1

    .line 153
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerDurationAdapter$6i3tzS-LmR2CEXTk8FuqwGtORmE;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerDurationAdapter$6i3tzS-LmR2CEXTk8FuqwGtORmE;-><init>(Lcom/rigol/scope/adapters/TriggerDurationAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 168
    :cond_1
    new-instance p1, Lcom/rigol/scope/adapters/TriggerDurationAdapter$TriggerDurationHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;

    invoke-direct {p1, p0, p2}, Lcom/rigol/scope/adapters/TriggerDurationAdapter$TriggerDurationHolder;-><init>(Lcom/rigol/scope/adapters/TriggerDurationAdapter;Lcom/rigol/scope/databinding/AdapterTriggerDurationBinding;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 909
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 912
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevelSync(J)V

    goto :goto_0

    .line 915
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveholdOff(J)V

    goto :goto_0

    .line 918
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->readDurationUpperLimitAttr()V

    .line 919
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getdurationUpperAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveDurationUperLimit(J)V

    goto :goto_0

    .line 922
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->readDurationLowerLimitAttr()V

    .line 923
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getdurationLowerAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveDurationLowerLimit(J)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a094e -> :sswitch_3
        0x7f0a0950 -> :sswitch_2
        0x7f0a096c -> :sswitch_1
        0x7f0a099d -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 6

    .line 886
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 889
    :sswitch_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p2, p1, p3, v0, p2}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    .line 892
    :sswitch_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->readHoldOffAttr()V

    .line 893
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getHoldOff()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveholdOff(J)V

    goto :goto_0

    .line 896
    :sswitch_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->readDurationUpperLimitAttr()V

    .line 897
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getDurationUperLimit()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getdurationUpperAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveDurationUperLimit(J)V

    goto :goto_0

    .line 901
    :sswitch_3
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->readDurationLowerLimitAttr()V

    .line 902
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getDurationLowerLimit()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getdurationLowerAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveDurationLowerLimit(J)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a094e -> :sswitch_3
        0x7f0a0950 -> :sswitch_2
        0x7f0a096c -> :sswitch_1
        0x7f0a099d -> :sswitch_0
    .end sparse-switch
.end method

.method public setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    .line 101
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    return-void
.end method

.method public setMove(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/TriggerDurationAdapter;->isMove:Z

    return-void
.end method
