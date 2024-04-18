.class public Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TriggerTimeoutAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$TriggerTimeoutHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$TriggerTimeoutHolder;",
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

.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

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

    iput-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->list_aorbParam:Ljava/util/List;

    .line 101
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    .line 102
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 103
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    .line 104
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->context:Landroid/content/Context;

    .line 105
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getServiceId()I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->serviceId:I

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;)Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;)Ljava/util/List;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;)Lcom/rigol/scope/utilities/AorBManager;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;)Lcom/rigol/scope/data/TriggerParam;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    return-object p0
.end method

.method static synthetic access$502(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private selectSource(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveTimeoutSource(I)V

    .line 164
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ShowTriggerTimeout()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->acline:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ext:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v2}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_1

    .line 185
    :cond_1
    :goto_0
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 186
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 187
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveTimeoutSource(I)V

    .line 191
    :goto_1
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 194
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readTimeoutSlope()V

    .line 195
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    .line 198
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    const v2, 0x7f030232

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 199
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 200
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 201
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    const v2, 0x7f0301f5

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->setSlopeRisingMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 202
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->setSlopeFallingMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 203
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Any:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->setSlopeEitherMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 206
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 209
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 210
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->triggerTimeoutEdgeRising:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 211
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->triggerTimeoutEdgeFalling:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 212
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->triggerTimeoutEdgeEither:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 215
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->buttonLevel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->triggerTimeoutTimeValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->triggerLevelValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->triggerLevelView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    new-instance v1, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$2;-><init>(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

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
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->isMove:Z

    return v0
.end method

.method public synthetic lambda$onClick$3$TriggerTimeoutAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 335
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 336
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->mappingObjects:Ljava/util/List;

    .line 337
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$TriggerTimeoutAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 339
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->selectSource(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$TriggerTimeoutAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$TriggerTimeoutAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 149
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a09d5

    if-ne p1, v0, :cond_0

    .line 150
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->selectSource(Lcom/rigol/scope/data/MappingObject;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$2$TriggerTimeoutAdapter(Landroid/view/KeyEvent;)V
    .locals 11

    .line 145
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;

    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$TriggerTimeoutAdapter$0knY--j_8rDAJn_0OSezAkEMxFU;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerTimeoutAdapter$0knY--j_8rDAJn_0OSezAkEMxFU;-><init>(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$TriggerTimeoutAdapter$JDYPJ4SC-wKlYOCGtP59JD-LdXg;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerTimeoutAdapter$JDYPJ4SC-wKlYOCGtP59JD-LdXg;-><init>(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 59
    check-cast p1, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$TriggerTimeoutHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$TriggerTimeoutHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$TriggerTimeoutHolder;I)V
    .locals 0

    .line 170
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->ShowTriggerTimeout()V

    .line 171
    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$TriggerTimeoutHolder;->access$300(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$TriggerTimeoutHolder;)Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->executePendingBindings()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 253
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 262
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 265
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveTimeoutSlope(I)V

    goto :goto_0

    .line 270
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 273
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveTimeoutSlope(I)V

    goto :goto_0

    .line 278
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    .line 281
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveTimeoutSlope(I)V

    goto :goto_0

    .line 256
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_0

    .line 257
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->serviceId:I

    const/16 v1, 0x4f1e

    invoke-virtual {p1, v0, v1, p2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    .line 258
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->setIsNoise(Z)V

    goto :goto_0

    :sswitch_4
    if-eqz p2, :cond_0

    .line 302
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 303
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    :sswitch_5
    if-eqz p2, :cond_0

    .line 295
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 296
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    :sswitch_6
    if-eqz p2, :cond_0

    .line 288
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 289
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_6
        0x7f0a0690 -> :sswitch_5
        0x7f0a0801 -> :sswitch_4
        0x7f0a09ba -> :sswitch_3
        0x7f0a0a07 -> :sswitch_2
        0x7f0a0a08 -> :sswitch_1
        0x7f0a0a0a -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 370
    :sswitch_0
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 371
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 372
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getTimeoutTimeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 373
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getTimeoutTimeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 374
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getTimeoutTimeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 375
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getTimeOut()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$4;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$4;-><init>(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;)V

    move-object v2, p1

    .line 371
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 329
    :sswitch_1
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_2

    const v0, 0x7f030229

    .line 331
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerTimeoutAdapter$yICApNR7gz7ACLglumKV2EZ3o0g;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerTimeoutAdapter$yICApNR7gz7ACLglumKV2EZ3o0g;-><init>(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerTimeoutAdapter$LB50EdceIp2bqsq5lXTMGAO5AJI;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerTimeoutAdapter$LB50EdceIp2bqsq5lXTMGAO5AJI;-><init>(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 343
    :sswitch_2
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readLevelAttr()V

    .line 345
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChannel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->getChanUnit(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v4

    .line 346
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 347
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 348
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 349
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 350
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v11

    new-instance v13, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$3;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$3;-><init>(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;)V

    move-object v3, p1

    .line 346
    invoke-static/range {v2 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    .line 325
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    .line 321
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    .line 390
    :sswitch_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getTimeoutSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne p1, v0, :cond_0

    .line 391
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveTimeoutSlope(I)V

    goto :goto_0

    .line 392
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getTimeoutSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne p1, v0, :cond_1

    .line 393
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Any:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveTimeoutSlope(I)V

    goto :goto_0

    .line 394
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getTimeoutSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Any:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne p1, v0, :cond_2

    .line 395
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveTimeoutSlope(I)V

    goto :goto_0

    .line 365
    :sswitch_6
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 366
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->saveButtonLevel()V

    goto :goto_0

    .line 317
    :sswitch_7
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    .line 402
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;->onChange(Z)V

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_7
        0x7f0a0190 -> :sswitch_6
        0x7f0a0514 -> :sswitch_5
        0x7f0a0690 -> :sswitch_4
        0x7f0a0801 -> :sswitch_3
        0x7f0a099d -> :sswitch_2
        0x7f0a09d5 -> :sswitch_1
        0x7f0a0a0c -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$TriggerTimeoutHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$TriggerTimeoutHolder;
    .locals 6

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    .line 117
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->triggerLevelValue:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->triggerTimeoutTimeValue:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->triggerSource:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 123
    new-instance p1, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$1;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->list_aorbParam:Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$1;-><init>(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 135
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->triggerLevelValue:Landroid/widget/EditText;

    const/4 v1, 0x1

    const-string v2, "a"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;->triggerTimeoutTimeValue:Landroid/widget/EditText;

    const-string v2, "b"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 140
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_1

    .line 141
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_1

    .line 144
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerTimeoutAdapter$wjaWZ9m9HhUcv8ExKoo4t5BwpI8;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerTimeoutAdapter$wjaWZ9m9HhUcv8ExKoo4t5BwpI8;-><init>(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 158
    :cond_1
    new-instance p1, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$TriggerTimeoutHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;

    invoke-direct {p1, p0, p2}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter$TriggerTimeoutHolder;-><init>(Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;Lcom/rigol/scope/databinding/AdapterTriggerTimeoutBinding;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a099d

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0a0c

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 427
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->readTimeoutTimeAttr()V

    .line 428
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getTimeoutTimeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveTimeoutValue(J)V

    goto :goto_0

    .line 424
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevelSync(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 6

    .line 407
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a099d

    if-eq p2, v0, :cond_2

    const v0, 0x7f0a0a0c

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 413
    :cond_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->readTimeoutTimeAttr()V

    .line 414
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getTimeOut()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getTimeoutTimeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveTimeoutValue(J)V

    goto :goto_0

    .line 410
    :cond_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p2, p1, p3, v0, p2}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    .line 95
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    return-void
.end method

.method public setMove(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/TriggerTimeoutAdapter;->isMove:Z

    return-void
.end method
