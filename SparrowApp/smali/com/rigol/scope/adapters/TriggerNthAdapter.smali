.class public Lcom/rigol/scope/adapters/TriggerNthAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TriggerNthAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/TriggerNthAdapter$TriggerNthHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/TriggerNthAdapter$TriggerNthHolder;",
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

.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

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

    .line 99
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->list_aorbParam:Ljava/util/List;

    .line 100
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    .line 101
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 102
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    .line 103
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->context:Landroid/content/Context;

    .line 104
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getServiceId()I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->serviceId:I

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/TriggerNthAdapter;)Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/TriggerNthAdapter;)Ljava/util/List;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/TriggerNthAdapter;)Lcom/rigol/scope/utilities/AorBManager;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rigol/scope/adapters/TriggerNthAdapter;)Lcom/rigol/scope/data/TriggerParam;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    return-object p0
.end method

.method static synthetic access$502(Lcom/rigol/scope/adapters/TriggerNthAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private selectSource(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveNthSource(I)V

    .line 165
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ShowTriggerNth()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

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
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

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
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 187
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveNthSource(I)V

    .line 191
    :goto_1
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 194
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    const v2, 0x7f030232

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 195
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 196
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 197
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    const v2, 0x7f030226

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->setSlopeRisingMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 198
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->setSlopeFallingMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 201
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readNthSlope()V

    .line 204
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readNthidelTime()V

    .line 206
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readNthedgeNumber()V

    .line 208
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    .line 211
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 214
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 215
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->triggerNthEdgeRising:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 216
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->triggerNthEdgeFalling:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 218
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->buttonLevel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->imageView2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->triggerLevelValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->triggerNthIdleTimeValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->triggerNthEdgeNumberValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->triggerLevelView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    new-instance v1, Lcom/rigol/scope/adapters/TriggerNthAdapter$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/TriggerNthAdapter$2;-><init>(Lcom/rigol/scope/adapters/TriggerNthAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

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
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->isMove:Z

    return v0
.end method

.method public synthetic lambda$onClick$3$TriggerNthAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 326
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 327
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->mappingObjects:Ljava/util/List;

    .line 328
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$TriggerNthAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 330
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerNthAdapter;->selectSource(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$TriggerNthAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$TriggerNthAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 149
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a09d5

    if-ne p1, v0, :cond_0

    .line 150
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerNthAdapter;->selectSource(Lcom/rigol/scope/data/MappingObject;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$2$TriggerNthAdapter(Landroid/view/KeyEvent;)V
    .locals 11

    .line 145
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;

    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$TriggerNthAdapter$TehLX9CIL4wMhK02DCQANGtjDHQ;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerNthAdapter$TehLX9CIL4wMhK02DCQANGtjDHQ;-><init>(Lcom/rigol/scope/adapters/TriggerNthAdapter;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$TriggerNthAdapter$GCVn4XMphcLQA3koGh3tSKoTWCQ;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerNthAdapter$GCVn4XMphcLQA3koGh3tSKoTWCQ;-><init>(Lcom/rigol/scope/adapters/TriggerNthAdapter;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 59
    check-cast p1, Lcom/rigol/scope/adapters/TriggerNthAdapter$TriggerNthHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerNthAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/TriggerNthAdapter$TriggerNthHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/TriggerNthAdapter$TriggerNthHolder;I)V
    .locals 0

    .line 171
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerNthAdapter;->ShowTriggerNth()V

    .line 172
    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerNthAdapter$TriggerNthHolder;->access$300(Lcom/rigol/scope/adapters/TriggerNthAdapter$TriggerNthHolder;)Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->executePendingBindings()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 255
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 264
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 266
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveNthSlope(Z)V

    goto :goto_0

    .line 271
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 273
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveNthSlope(Z)V

    goto :goto_0

    .line 258
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_0

    .line 259
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->serviceId:I

    const/16 v1, 0x4f1e

    invoke-virtual {p1, v0, v1, p2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    .line 260
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->setIsNoise(Z)V

    goto :goto_0

    :sswitch_3
    if-eqz p2, :cond_0

    .line 293
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 294
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    :sswitch_4
    if-eqz p2, :cond_0

    .line 286
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 287
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    :sswitch_5
    if-eqz p2, :cond_0

    .line 279
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 280
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_5
        0x7f0a0690 -> :sswitch_4
        0x7f0a0801 -> :sswitch_3
        0x7f0a09ba -> :sswitch_2
        0x7f0a09bb -> :sswitch_1
        0x7f0a09bf -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    .line 320
    :sswitch_0
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v1, :cond_1

    const v1, 0x7f030229

    .line 322
    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 323
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/rigol/scope/adapters/-$$Lambda$TriggerNthAdapter$xYbA3w0rvkBIvellwskO9SksoGk;

    invoke-direct {v4, v0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerNthAdapter$xYbA3w0rvkBIvellwskO9SksoGk;-><init>(Lcom/rigol/scope/adapters/TriggerNthAdapter;)V

    new-instance v5, Lcom/rigol/scope/adapters/-$$Lambda$TriggerNthAdapter$YpVyg4_54eGP_oR5f9yN0Bx50ww;

    invoke-direct {v5, v0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerNthAdapter$YpVyg4_54eGP_oR5f9yN0Bx50ww;-><init>(Lcom/rigol/scope/adapters/TriggerNthAdapter;)V

    move-object/from16 v7, p1

    invoke-static {v2, v7, v1, v4, v5}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    :sswitch_1
    move-object/from16 v7, p1

    .line 361
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 362
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v6

    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 363
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getNthidelTimeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v9

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 364
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getNthidelTimeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v11

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 365
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getNthidelTimeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v13

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 366
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getIdelTime()J

    move-result-wide v15

    new-instance v1, Lcom/rigol/scope/adapters/TriggerNthAdapter$4;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/TriggerNthAdapter$4;-><init>(Lcom/rigol/scope/adapters/TriggerNthAdapter;)V

    move-object/from16 v7, p1

    move-object/from16 v17, v1

    .line 362
    invoke-static/range {v6 .. v17}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :sswitch_2
    move-object/from16 v7, p1

    .line 381
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 382
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v6

    sget-object v8, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 383
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getNthedgeNumberAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v1

    int-to-long v9, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 384
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getNthedgeNumberAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v1

    int-to-long v11, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 385
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getNthedgeNumberAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v1

    int-to-long v13, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 386
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getEdgeNumber()I

    move-result v1

    int-to-long v1, v1

    new-instance v4, Lcom/rigol/scope/adapters/TriggerNthAdapter$5;

    invoke-direct {v4, v0}, Lcom/rigol/scope/adapters/TriggerNthAdapter$5;-><init>(Lcom/rigol/scope/adapters/TriggerNthAdapter;)V

    move-object/from16 v7, p1

    move-wide v15, v1

    move-object/from16 v17, v4

    .line 382
    invoke-static/range {v6 .. v17}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :sswitch_3
    move-object/from16 v7, p1

    .line 334
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 335
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->readLevelAttr()V

    .line 336
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChannel()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->getChanUnit(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v8

    .line 337
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v6

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 338
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v9

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 339
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v11

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 340
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v13

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 341
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v15

    new-instance v1, Lcom/rigol/scope/adapters/TriggerNthAdapter$3;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/TriggerNthAdapter$3;-><init>(Lcom/rigol/scope/adapters/TriggerNthAdapter;)V

    move-object/from16 v7, p1

    move-object/from16 v17, v1

    .line 337
    invoke-static/range {v6 .. v17}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    .line 316
    :sswitch_4
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    .line 312
    :sswitch_5
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    .line 401
    :sswitch_6
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getNthSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v1, v2, :cond_0

    .line 402
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveNthSlope(Z)V

    goto :goto_0

    .line 403
    :cond_0
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getNthSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v1, v2, :cond_1

    .line 404
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1, v3}, Lcom/rigol/scope/data/TriggerParam;->saveNthSlope(Z)V

    goto :goto_0

    .line 356
    :sswitch_7
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 357
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->saveButtonLevel()V

    goto :goto_0

    .line 308
    :sswitch_8
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    .line 410
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;->onChange(Z)V

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_8
        0x7f0a0190 -> :sswitch_7
        0x7f0a0514 -> :sswitch_6
        0x7f0a0690 -> :sswitch_5
        0x7f0a0801 -> :sswitch_4
        0x7f0a099d -> :sswitch_3
        0x7f0a09be -> :sswitch_2
        0x7f0a09c1 -> :sswitch_1
        0x7f0a09d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerNthAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerNthAdapter$TriggerNthHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerNthAdapter$TriggerNthHolder;
    .locals 6

    .line 112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    .line 116
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->triggerLevelValue:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->triggerNthIdleTimeValue:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->triggerNthEdgeNumberValue:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->triggerSource:Landroid/widget/TextView;

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 123
    new-instance p1, Lcom/rigol/scope/adapters/TriggerNthAdapter$1;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->list_aorbParam:Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/adapters/TriggerNthAdapter$1;-><init>(Lcom/rigol/scope/adapters/TriggerNthAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 135
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->triggerLevelValue:Landroid/widget/EditText;

    const/4 v1, 0x1

    const-string v2, "a"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;->triggerNthIdleTimeValue:Landroid/widget/EditText;

    const-string v2, "b"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 140
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_1

    .line 141
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_1

    .line 144
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerNthAdapter$VylnmEmksG3zVvjGq6DGbN7ZR58;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerNthAdapter$VylnmEmksG3zVvjGq6DGbN7ZR58;-><init>(Lcom/rigol/scope/adapters/TriggerNthAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 159
    :cond_1
    new-instance p1, Lcom/rigol/scope/adapters/TriggerNthAdapter$TriggerNthHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;

    invoke-direct {p1, p0, p2}, Lcom/rigol/scope/adapters/TriggerNthAdapter$TriggerNthHolder;-><init>(Lcom/rigol/scope/adapters/TriggerNthAdapter;Lcom/rigol/scope/databinding/AdapterTriggerNthBinding;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerNthAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a099d

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a09be

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a09c1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 438
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getNthidelTimeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveNthIdleTime(J)V

    goto :goto_0

    .line 441
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getNthedgeNumberAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveNthEdgeNumber(I)V

    goto :goto_0

    .line 435
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevelSync(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 8

    .line 415
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerNthAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a099d

    if-eq p2, v0, :cond_3

    const v0, 0x7f0a09be

    if-eq p2, v0, :cond_2

    const v0, 0x7f0a09c1

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 421
    :cond_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->readNthidelTimeAttr()V

    .line 422
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getIdelTime()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getNthidelTimeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveNthIdleTime(J)V

    goto :goto_0

    .line 425
    :cond_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getEdgeNumber()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getNthedgeNumberAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    move-object v2, p2

    move v6, p3

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/TriggerParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveNthEdgeNumber(I)V

    goto :goto_0

    .line 418
    :cond_3
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p2, p1, p3, v0, p2}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    .line 95
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    return-void
.end method

.method public setMove(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/TriggerNthAdapter;->isMove:Z

    return-void
.end method
