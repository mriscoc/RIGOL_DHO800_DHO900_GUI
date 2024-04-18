.class public Lcom/rigol/scope/adapters/TriggerEdgeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TriggerEdgeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/TriggerEdgeAdapter$TriggerEdgeHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/TriggerEdgeAdapter$TriggerEdgeHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;",
        "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;"
    }
.end annotation


# instance fields
.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

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

    iput-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->list_aorbParam:Ljava/util/List;

    .line 101
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    .line 102
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 103
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    .line 104
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->context:Landroid/content/Context;

    .line 105
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getServiceId()I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->serviceId:I

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/TriggerEdgeAdapter;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/TriggerEdgeAdapter;)Ljava/util/List;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/adapters/TriggerEdgeAdapter;)Lcom/rigol/scope/data/TriggerParam;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    return-object p0
.end method

.method static synthetic access$402(Lcom/rigol/scope/adapters/TriggerEdgeAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private selectCoupling(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->saveEdgeCoupling(I)V

    :cond_0
    return-void
.end method

.method private selectSource(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveEdgeSource(I)V

    .line 179
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 181
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 182
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->acline:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v0, p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveNoise(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ShowTriggerEdge()V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readEdgeSource()I

    move-result v0

    .line 204
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 205
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 206
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 207
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 211
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readEdgeSlope()V

    .line 213
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    .line 216
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 219
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 220
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->edgeRising:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 221
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->edgeFalling:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 222
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->edgeEither:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 223
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->autoRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 224
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->normalRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 225
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->singleRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 228
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->buttonLevel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->edgeSlopeImageButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->triggerCoupling:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->autoRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->normalRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->singleRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->triggerHoldoff:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->triggerLevelValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->triggerLevelView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    new-instance v1, Lcom/rigol/scope/adapters/TriggerEdgeAdapter$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/TriggerEdgeAdapter$2;-><init>(Lcom/rigol/scope/adapters/TriggerEdgeAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

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
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->isMove:Z

    return v0
.end method

.method public synthetic lambda$onClick$3$TriggerEdgeAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 376
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 377
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->mappingObjects:Ljava/util/List;

    .line 378
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$TriggerEdgeAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 381
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->selectSource(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$5$TriggerEdgeAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 392
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 393
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->mappingObjects:Ljava/util/List;

    .line 394
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$6$TriggerEdgeAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 396
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->selectCoupling(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$TriggerEdgeAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$TriggerEdgeAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 160
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a09d5

    if-ne p1, v0, :cond_0

    .line 161
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->selectSource(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0943

    if-ne p1, v0, :cond_1

    .line 163
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->selectCoupling(Lcom/rigol/scope/data/MappingObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$2$TriggerEdgeAdapter(Landroid/view/KeyEvent;)V
    .locals 11

    .line 156
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;

    if-eqz v0, :cond_0

    .line 157
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$TriggerEdgeAdapter$6wU4-y5IGEvblzdwgxGZRQKR2mo;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerEdgeAdapter$6wU4-y5IGEvblzdwgxGZRQKR2mo;-><init>(Lcom/rigol/scope/adapters/TriggerEdgeAdapter;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$TriggerEdgeAdapter$sS50Br1H8hovjv5pIEgAC9LfSTo;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerEdgeAdapter$sS50Br1H8hovjv5pIEgAC9LfSTo;-><init>(Lcom/rigol/scope/adapters/TriggerEdgeAdapter;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 61
    check-cast p1, Lcom/rigol/scope/adapters/TriggerEdgeAdapter$TriggerEdgeHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/TriggerEdgeAdapter$TriggerEdgeHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/TriggerEdgeAdapter$TriggerEdgeHolder;I)V
    .locals 0

    .line 190
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->ShowTriggerEdge()V

    .line 191
    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerEdgeAdapter$TriggerEdgeHolder;->access$200(Lcom/rigol/scope/adapters/TriggerEdgeAdapter$TriggerEdgeHolder;)Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->executePendingBindings()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 273
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x575e

    const/16 v3, 0xb

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 276
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_0

    .line 277
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveNoise(Z)V

    goto/16 :goto_0

    :sswitch_1
    if-eqz p2, :cond_0

    .line 328
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 329
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_0

    :sswitch_2
    if-eqz p2, :cond_0

    .line 321
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 322
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_0

    .line 281
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 283
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    .line 284
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p2

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP1_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p2, v3, v2, v4, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 285
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p2

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP2_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p2, v3, v2, v1, v0}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 286
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveEdgeSlope(I)V

    goto :goto_0

    .line 291
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 293
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    .line 294
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveEdgeSlope(I)V

    .line 295
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP1_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v3, v2, p2, v0}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 296
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP2_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v3, v2, p2, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    goto :goto_0

    .line 301
    :sswitch_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 303
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Any:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    .line 304
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveEdgeSlope(I)V

    .line 305
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP2_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v3, v2, p2, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    .line 306
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->SLOP1_LED_WHITE:Lcom/rigol/scope/cil/ServiceEnum$PanelLed;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$PanelLed;->value1:I

    invoke-virtual {p1, v3, v2, p2, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32Int32(IIII)I

    goto :goto_0

    :sswitch_6
    if-eqz p2, :cond_0

    .line 314
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 315
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_6
        0x7f0a03aa -> :sswitch_5
        0x7f0a03ac -> :sswitch_4
        0x7f0a03ae -> :sswitch_3
        0x7f0a0690 -> :sswitch_2
        0x7f0a0801 -> :sswitch_1
        0x7f0a09ba -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v12, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    .line 354
    :sswitch_0
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v2, 0x574c

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v2}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v0

    .line 356
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v2

    const/16 v4, 0x5767

    invoke-virtual {v2, v3, v4}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v2

    .line 357
    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v3, :cond_5

    const v3, 0x7f03022b

    .line 361
    invoke-static {v3}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 364
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->SERIES_800:Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->value1:I

    if-ne v0, v4, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v12

    .line 367
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 368
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v2

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ext:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    if-ne v2, v4, :cond_1

    .line 369
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerEdgeAdapter$62EgGnywrtYTTOc5Wj4G-zcOZDM;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerEdgeAdapter$62EgGnywrtYTTOc5Wj4G-zcOZDM;-><init>(Lcom/rigol/scope/adapters/TriggerEdgeAdapter;)V

    new-instance v4, Lcom/rigol/scope/adapters/-$$Lambda$TriggerEdgeAdapter$zvRo-7X1oy9WUDOj6TByixRkYT0;

    invoke-direct {v4, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerEdgeAdapter$zvRo-7X1oy9WUDOj6TByixRkYT0;-><init>(Lcom/rigol/scope/adapters/TriggerEdgeAdapter;)V

    invoke-static {v0, p1, v3, v2, v4}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_2

    .line 423
    :sswitch_1
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 424
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 425
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readLevelAttr()V

    .line 426
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChannel()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/TriggerParam;->getChanUnit(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v2

    .line 427
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 428
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 429
    invoke-virtual {v5}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 430
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v7

    iget-object v9, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 431
    invoke-virtual {v9}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v9

    new-instance v11, Lcom/rigol/scope/adapters/TriggerEdgeAdapter$4;

    invoke-direct {v11, p0}, Lcom/rigol/scope/adapters/TriggerEdgeAdapter$4;-><init>(Lcom/rigol/scope/adapters/TriggerEdgeAdapter;)V

    move-object v1, p1

    .line 427
    invoke-static/range {v0 .. v11}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_2

    .line 400
    :sswitch_2
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 401
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readHoldOffAttr()V

    .line 402
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 403
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 404
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 405
    invoke-virtual {v5}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 406
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v7

    iget-object v9, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 407
    invoke-virtual {v9}, Lcom/rigol/scope/data/TriggerParam;->getHoldOff()J

    move-result-wide v9

    new-instance v11, Lcom/rigol/scope/adapters/TriggerEdgeAdapter$3;

    invoke-direct {v11, p0}, Lcom/rigol/scope/adapters/TriggerEdgeAdapter$3;-><init>(Lcom/rigol/scope/adapters/TriggerEdgeAdapter;)V

    move-object v1, p1

    .line 403
    invoke-static/range {v0 .. v11}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_2

    .line 386
    :sswitch_3
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_5

    const v0, 0x7f0301f0

    .line 388
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 389
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerEdgeAdapter$WZMI0nOmSsAZIzzq8MPjamRrUhI;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerEdgeAdapter$WZMI0nOmSsAZIzzq8MPjamRrUhI;-><init>(Lcom/rigol/scope/adapters/TriggerEdgeAdapter;)V

    new-instance v4, Lcom/rigol/scope/adapters/-$$Lambda$TriggerEdgeAdapter$JwsnMlnJ2xVgihrSl0VfvASNSYo;

    invoke-direct {v4, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerEdgeAdapter$JwsnMlnJ2xVgihrSl0VfvASNSYo;-><init>(Lcom/rigol/scope/adapters/TriggerEdgeAdapter;)V

    invoke-static {v2, p1, v0, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_2

    .line 350
    :sswitch_4
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_2

    .line 346
    :sswitch_5
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_2

    .line 453
    :sswitch_6
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getEdgeSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v0, v1, :cond_3

    .line 454
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setEdgeSlope(Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;)V

    .line 455
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveEdgeSlope(I)V

    goto :goto_2

    .line 456
    :cond_3
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getEdgeSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v0, v1, :cond_4

    .line 457
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Any:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setEdgeSlope(Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;)V

    .line 458
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Any:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveEdgeSlope(I)V

    goto :goto_2

    .line 459
    :cond_4
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getEdgeSlope()Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Any:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    if-ne v0, v1, :cond_5

    .line 460
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setEdgeSlope(Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;)V

    .line 461
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveEdgeSlope(I)V

    goto :goto_2

    .line 448
    :sswitch_7
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 449
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->saveButtonLevel()V

    goto :goto_2

    .line 342
    :sswitch_8
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    .line 468
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    if-eqz v0, :cond_6

    invoke-interface {v0, v12}, Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;->onChange(Z)V

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_8
        0x7f0a0190 -> :sswitch_7
        0x7f0a03b1 -> :sswitch_6
        0x7f0a0690 -> :sswitch_5
        0x7f0a0801 -> :sswitch_4
        0x7f0a0943 -> :sswitch_3
        0x7f0a096c -> :sswitch_2
        0x7f0a099d -> :sswitch_1
        0x7f0a09d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerEdgeAdapter$TriggerEdgeHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerEdgeAdapter$TriggerEdgeHolder;
    .locals 6

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    .line 116
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    const v0, 0x7f0301f6

    invoke-static {v0, p2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->setEdgeRisingMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 117
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    invoke-static {v0, p2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->setEdgeFallingMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 118
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Any:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    invoke-static {v0, p2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->setEdgeEitherMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 121
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    const v0, 0x7f030232

    invoke-static {v0, p2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 122
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v0, p2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 123
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v0, p2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 126
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->triggerLevelValue:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->triggerHoldoff:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->triggerSource:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->triggerCoupling:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 134
    new-instance p1, Lcom/rigol/scope/adapters/TriggerEdgeAdapter$1;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->list_aorbParam:Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/adapters/TriggerEdgeAdapter$1;-><init>(Lcom/rigol/scope/adapters/TriggerEdgeAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 146
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->triggerLevelValue:Landroid/widget/EditText;

    const/4 v1, 0x1

    const-string v2, "a"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;->triggerHoldoff:Landroid/widget/EditText;

    const-string v2, "b"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 151
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_1

    .line 152
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_1

    .line 155
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerEdgeAdapter$MgPQS7-gChCWkEOWyDmKLkfQBNo;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerEdgeAdapter$MgPQS7-gChCWkEOWyDmKLkfQBNo;-><init>(Lcom/rigol/scope/adapters/TriggerEdgeAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 172
    :cond_1
    new-instance p1, Lcom/rigol/scope/adapters/TriggerEdgeAdapter$TriggerEdgeHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;

    invoke-direct {p1, p0, p2}, Lcom/rigol/scope/adapters/TriggerEdgeAdapter$TriggerEdgeHolder;-><init>(Lcom/rigol/scope/adapters/TriggerEdgeAdapter;Lcom/rigol/scope/databinding/AdapterTriggerEdgeBinding;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a096c

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a099d

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 496
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevelSync(J)V

    goto :goto_0

    .line 499
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->readHoldOffAttr()V

    .line 500
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveholdOff(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 6

    .line 479
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a096c

    if-eq p2, v0, :cond_2

    const v0, 0x7f0a099d

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 482
    :cond_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p2, p1, p3, v0, p2}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    .line 485
    :cond_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->readHoldOffAttr()V

    .line 486
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getHoldOff()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveholdOff(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    .line 96
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    return-void
.end method

.method public setMove(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/TriggerEdgeAdapter;->isMove:Z

    return-void
.end method
