.class public Lcom/rigol/scope/adapters/TriggerPatternAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TriggerPatternAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/TriggerPatternAdapter$TriggerPatternHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/TriggerPatternAdapter$TriggerPatternHolder;",
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

.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

.field private chEdgeIndex:[Z

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

    .line 109
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    const/16 v0, 0x18

    new-array v0, v0, [Z

    .line 72
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chEdgeIndex:[Z

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->list_aorbParam:Ljava/util/List;

    .line 110
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    .line 111
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 112
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    .line 113
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->context:Landroid/content/Context;

    .line 114
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getServiceId()I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->serviceId:I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/TriggerPatternAdapter;)Landroid/content/Context;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/TriggerPatternAdapter;)Ljava/util/List;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/TriggerPatternAdapter;)Lcom/rigol/scope/utilities/AorBManager;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rigol/scope/adapters/TriggerPatternAdapter;)Lcom/rigol/scope/data/TriggerParam;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    return-object p0
.end method

.method static synthetic access$502(Lcom/rigol/scope/adapters/TriggerPatternAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private selectSource(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 171
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->savePatternSource(I)V

    .line 174
    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 176
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ShowTriggerPattern()V
    .locals 5

    .line 199
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x29

    const/16 v2, 0x5003

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v0

    .line 200
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 201
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 202
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->acline:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ext:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v3}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_1

    .line 204
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->savePatternSource(I)V

    .line 205
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 206
    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3, v2}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 210
    :goto_1
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 211
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v4, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v4, v4, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v0}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 213
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readpatternValue()V

    .line 215
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v2, 0x4fe2

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_QueryStr(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "R"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chEdgeIndex:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 218
    aput-boolean v1, v0, v3

    const/4 v2, 0x2

    .line 219
    aput-boolean v1, v0, v2

    const/4 v2, 0x3

    .line 220
    aput-boolean v1, v0, v2

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    const v2, 0x7f030232

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 224
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 225
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 226
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    .line 230
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 233
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 237
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->buttonLevel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->keyRising:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->keyFalling:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->keyAll:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->keyNext:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->keyReturn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->keyZero:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->keyOne:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->keyX:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueCh1:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueCh2:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueCh3:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueCh4:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD1:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD2:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD3:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD4:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD5:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD6:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD7:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD8:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD9:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD10:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD11:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD12:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD13:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD14:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD15:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerHoldoff:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerLevelValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerLevelView:Lcom/rigol/scope/views/vertical/VerticalSeekBar;

    new-instance v1, Lcom/rigol/scope/adapters/TriggerPatternAdapter$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/TriggerPatternAdapter$2;-><init>(Lcom/rigol/scope/adapters/TriggerPatternAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/vertical/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

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
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->isMove:Z

    return v0
.end method

.method public synthetic lambda$onClick$3$TriggerPatternAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 362
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 363
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->mappingObjects:Ljava/util/List;

    .line 364
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$TriggerPatternAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 366
    invoke-direct {p0, p3, p4}, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->selectSource(ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$TriggerPatternAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$TriggerPatternAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a09d5

    if-ne v0, v1, :cond_0

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->selectSource(ILcom/rigol/scope/data/MappingObject;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$2$TriggerPatternAdapter(Landroid/view/KeyEvent;)V
    .locals 11

    .line 154
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;

    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$TriggerPatternAdapter$hLXK-v6CXxcp9FLeSoHRyqoU2N4;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerPatternAdapter$hLXK-v6CXxcp9FLeSoHRyqoU2N4;-><init>(Lcom/rigol/scope/adapters/TriggerPatternAdapter;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$TriggerPatternAdapter$dstdCFNHsJulvhQU7Cni8FuzzdE;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerPatternAdapter$dstdCFNHsJulvhQU7Cni8FuzzdE;-><init>(Lcom/rigol/scope/adapters/TriggerPatternAdapter;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 62
    check-cast p1, Lcom/rigol/scope/adapters/TriggerPatternAdapter$TriggerPatternHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/TriggerPatternAdapter$TriggerPatternHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/TriggerPatternAdapter$TriggerPatternHolder;I)V
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->ShowTriggerPattern()V

    .line 183
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChanDecod()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 184
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->ch3:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->ch4:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueCh3:Landroid/widget/ImageButton;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 187
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueCh4:Landroid/widget/ImageButton;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 189
    :cond_0
    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerPatternAdapter$TriggerPatternHolder;->access$300(Lcom/rigol/scope/adapters/TriggerPatternAdapter$TriggerPatternHolder;)Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->executePendingBindings()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 302
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 305
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_0

    .line 306
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->serviceId:I

    const/16 v1, 0x4f1e

    invoke-virtual {p1, v0, v1, p2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    .line 307
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->setIsNoise(Z)V

    goto :goto_0

    :sswitch_1
    if-eqz p2, :cond_0

    .line 327
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 328
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    :sswitch_2
    if-eqz p2, :cond_0

    .line 320
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 321
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    :sswitch_3
    if-eqz p2, :cond_0

    .line 313
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 314
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_3
        0x7f0a0690 -> :sswitch_2
        0x7f0a0801 -> :sswitch_1
        0x7f0a09ba -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    .line 339
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 341
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan_none:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    .line 342
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f100f2f

    const/16 v4, 0x8

    const v5, 0x7f030229

    const/16 v6, 0x18

    const/4 v7, 0x4

    const/16 v8, 0x17

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    sparse-switch v2, :sswitch_data_0

    const/16 v1, 0xb

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    goto/16 :goto_b

    :pswitch_0
    const/16 v1, 0x11

    .line 522
    iput v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 523
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x11

    add-int/2addr v2, v13

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 524
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v1, v13

    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 525
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 526
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v2, v13

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->savePatternSource(I)V

    .line 527
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    const/16 v3, 0x11

    aget-object v2, v2, v3

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->savePatternCode(I)V

    goto/16 :goto_b

    :pswitch_1
    const/16 v1, 0x10

    .line 514
    iput v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 515
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x10

    add-int/2addr v2, v13

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 516
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v1, v13

    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 517
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 518
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v2, v13

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->savePatternSource(I)V

    .line 519
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    const/16 v3, 0x10

    aget-object v2, v2, v3

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->savePatternCode(I)V

    goto/16 :goto_b

    :pswitch_2
    const/16 v1, 0xf

    .line 506
    iput v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 507
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0xf

    add-int/2addr v2, v13

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 508
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v1, v13

    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 509
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 510
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v2, v13

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->savePatternSource(I)V

    .line 511
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    const/16 v3, 0xf

    aget-object v2, v2, v3

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->savePatternCode(I)V

    goto/16 :goto_b

    :pswitch_3
    const/16 v1, 0xe

    .line 498
    iput v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 499
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0xe

    add-int/2addr v3, v13

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 500
    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v2, v13

    invoke-static {v2}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    .line 501
    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v4, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v4, v4, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 502
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v3, v13

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->savePatternSource(I)V

    .line 503
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v3

    aget-object v1, v3, v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->savePatternCode(I)V

    goto/16 :goto_b

    :pswitch_4
    const/16 v1, 0xd

    .line 490
    iput v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 491
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0xd

    add-int/2addr v3, v13

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 492
    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v2, v13

    invoke-static {v2}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    .line 493
    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v4, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v4, v4, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 494
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v3, v13

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->savePatternSource(I)V

    .line 495
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v3

    aget-object v1, v3, v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->savePatternCode(I)V

    goto/16 :goto_b

    :pswitch_5
    const/16 v1, 0xc

    .line 482
    iput v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 483
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0xc

    add-int/2addr v3, v13

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 484
    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v2, v13

    invoke-static {v2}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    .line 485
    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v4, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v4, v4, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 486
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v3, v13

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->savePatternSource(I)V

    .line 487
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v3

    aget-object v1, v3, v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->savePatternCode(I)V

    goto/16 :goto_b

    .line 474
    :pswitch_6
    iput v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 475
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0xb

    add-int/2addr v3, v13

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 476
    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v2, v13

    invoke-static {v2}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    .line 477
    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v4, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v4, v4, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 478
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v3, v13

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->savePatternSource(I)V

    .line 479
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v3

    aget-object v1, v3, v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->savePatternCode(I)V

    goto/16 :goto_b

    :pswitch_7
    const/16 v1, 0xa

    .line 466
    iput v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 467
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0xa

    add-int/2addr v3, v13

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 468
    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v2, v13

    invoke-static {v2}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    .line 469
    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v4, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v4, v4, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 470
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v3, v13

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->savePatternSource(I)V

    .line 471
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v3

    aget-object v1, v3, v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->savePatternCode(I)V

    goto/16 :goto_b

    .line 570
    :pswitch_8
    iput v8, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 571
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x17

    add-int/2addr v2, v13

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 572
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v1, v13

    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 573
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 574
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v2, v13

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->savePatternSource(I)V

    .line 575
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    aget-object v2, v2, v8

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->savePatternCode(I)V

    goto/16 :goto_b

    :pswitch_9
    const/16 v1, 0x16

    .line 562
    iput v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 563
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x16

    add-int/2addr v3, v13

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 564
    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v2, v13

    invoke-static {v2}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    .line 565
    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v4, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v4, v4, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 566
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v3, v13

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->savePatternSource(I)V

    .line 567
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v3

    aget-object v1, v3, v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->savePatternCode(I)V

    goto/16 :goto_b

    :pswitch_a
    const/16 v1, 0x15

    .line 554
    iput v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 555
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x15

    add-int/2addr v3, v13

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 556
    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v2, v13

    invoke-static {v2}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    .line 557
    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v4, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v4, v4, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 558
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v3, v13

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->savePatternSource(I)V

    .line 559
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v3

    aget-object v1, v3, v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->savePatternCode(I)V

    goto/16 :goto_b

    :pswitch_b
    const/16 v1, 0x14

    .line 546
    iput v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 547
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x14

    add-int/2addr v3, v13

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 548
    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v2, v13

    invoke-static {v2}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    .line 549
    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v4, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v4, v4, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 550
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v3, v13

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->savePatternSource(I)V

    .line 551
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v3

    aget-object v1, v3, v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->savePatternCode(I)V

    goto/16 :goto_b

    :pswitch_c
    const/16 v1, 0x13

    .line 538
    iput v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 539
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x13

    add-int/2addr v3, v13

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 540
    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v2, v13

    invoke-static {v2}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    .line 541
    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v4, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v4, v4, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 542
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v3, v13

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->savePatternSource(I)V

    .line 543
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v3

    aget-object v1, v3, v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->savePatternCode(I)V

    goto/16 :goto_b

    :pswitch_d
    const/16 v1, 0x12

    .line 530
    iput v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 531
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x12

    add-int/2addr v3, v13

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 532
    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v2, v13

    invoke-static {v2}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    .line 533
    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v4, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v4, v4, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 534
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v3, v13

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->savePatternSource(I)V

    .line 535
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v3

    aget-object v1, v3, v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->savePatternCode(I)V

    goto/16 :goto_b

    :pswitch_e
    const/16 v1, 0x9

    .line 458
    iput v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 459
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v3, 0x9

    add-int/2addr v3, v13

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 460
    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v2, v13

    invoke-static {v2}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    .line 461
    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v4, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v4, v4, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 462
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v3, v13

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->savePatternSource(I)V

    .line 463
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v3

    aget-object v1, v3, v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->savePatternCode(I)V

    goto/16 :goto_b

    .line 450
    :pswitch_f
    iput v4, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 451
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/16 v2, 0x8

    add-int/2addr v2, v13

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 452
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v1, v13

    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 453
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 454
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v2, v13

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->savePatternSource(I)V

    .line 455
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    aget-object v2, v2, v4

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->savePatternCode(I)V

    goto/16 :goto_b

    .line 442
    :pswitch_10
    iput v9, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 443
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v2, 0x3

    add-int/2addr v2, v13

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 444
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v1, v13

    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 445
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 446
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v2, v13

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->savePatternSource(I)V

    .line 447
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    aget-object v2, v2, v9

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->savePatternCode(I)V

    goto/16 :goto_b

    .line 434
    :pswitch_11
    iput v10, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 435
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v2, 0x2

    add-int/2addr v2, v13

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 436
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v1, v13

    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 437
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 438
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v2, v13

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->savePatternSource(I)V

    .line 439
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    aget-object v2, v2, v10

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->savePatternCode(I)V

    goto/16 :goto_b

    .line 426
    :pswitch_12
    iput v13, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 427
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    add-int v2, v13, v13

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 428
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v1, v13

    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 429
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 430
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v2, v13

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->savePatternSource(I)V

    .line 431
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    aget-object v2, v2, v13

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->savePatternCode(I)V

    goto/16 :goto_b

    .line 418
    :pswitch_13
    iput v12, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 419
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v2, 0x0

    add-int/2addr v2, v13

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 420
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v1, v13

    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 421
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 422
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v2, v13

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->savePatternSource(I)V

    .line 423
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    aget-object v2, v2, v12

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->savePatternCode(I)V

    goto/16 :goto_b

    .line 622
    :pswitch_14
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    if-ne v1, v11, :cond_0

    goto/16 :goto_b

    .line 626
    :cond_0
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    add-int/2addr v1, v13

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->savePatternSource(I)V

    .line 627
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v1, v13

    iput v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 629
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v1

    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->Trigger_pat_l:Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    aput-object v3, v1, v2

    .line 630
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setChanPattern([Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)V

    .line 631
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chEdgeIndex:[Z

    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    aput-boolean v12, v1, v2

    .line 632
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->Trigger_pat_l:Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->savePatternCode(I)V

    goto/16 :goto_b

    .line 649
    :pswitch_15
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    if-ne v1, v11, :cond_1

    goto/16 :goto_b

    .line 652
    :cond_1
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    add-int/2addr v1, v13

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->savePatternSource(I)V

    .line 653
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v1, v13

    iput v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 654
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v1

    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->Trigger_pat_x:Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    aput-object v3, v1, v2

    .line 655
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setChanPattern([Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)V

    .line 656
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chEdgeIndex:[Z

    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    aput-boolean v12, v1, v2

    .line 657
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->Trigger_pat_x:Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->savePatternCode(I)V

    goto/16 :goto_b

    .line 739
    :pswitch_16
    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    sub-int/2addr v2, v13

    iput v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 741
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v2

    const/16 v3, 0x5767

    invoke-virtual {v2, v1, v3}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v1

    .line 743
    invoke-static {v5}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 746
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v10, :cond_2

    if-ne v1, v10, :cond_5

    .line 750
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    if-gez v1, :cond_5

    .line 751
    iput v13, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    goto :goto_0

    .line 755
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_3

    .line 757
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    if-gez v1, :cond_5

    .line 758
    iput v9, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    goto :goto_0

    .line 763
    :cond_3
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    .line 764
    iput v9, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 766
    :cond_4
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    if-gez v1, :cond_5

    .line 767
    iput v8, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 772
    :cond_5
    :goto_0
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v1, v13

    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 773
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v3, v13

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 774
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 775
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v2, v13

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->savePatternSource(I)V

    goto/16 :goto_b

    .line 638
    :pswitch_17
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    if-ne v1, v11, :cond_6

    goto/16 :goto_b

    .line 641
    :cond_6
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    add-int/2addr v1, v13

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->savePatternSource(I)V

    .line 642
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v1, v13

    iput v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 643
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v1

    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->Trigger_pat_h:Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    aput-object v3, v1, v2

    .line 644
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setChanPattern([Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)V

    .line 645
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chEdgeIndex:[Z

    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    aput-boolean v12, v1, v2

    .line 646
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->Trigger_pat_h:Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->savePatternCode(I)V

    goto/16 :goto_b

    .line 356
    :sswitch_0
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v1, :cond_1e

    .line 358
    invoke-static {v5}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 359
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerPatternAdapter$H8WwXr7l53oAkpNI2_0U4QBCraY;

    invoke-direct {v3, v0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerPatternAdapter$H8WwXr7l53oAkpNI2_0U4QBCraY;-><init>(Lcom/rigol/scope/adapters/TriggerPatternAdapter;)V

    new-instance v4, Lcom/rigol/scope/adapters/-$$Lambda$TriggerPatternAdapter$6E-rE5Dr3X_0aFKfzpjXAQORngk;

    invoke-direct {v4, v0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerPatternAdapter$6E-rE5Dr3X_0aFKfzpjXAQORngk;-><init>(Lcom/rigol/scope/adapters/TriggerPatternAdapter;)V

    move-object/from16 v5, p1

    invoke-static {v2, v5, v1, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_b

    :sswitch_1
    move-object/from16 v5, p1

    .line 390
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1e

    .line 391
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->readLevelAttr()V

    .line 392
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChannel()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->getChanUnit(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v15

    .line 393
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v13

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 394
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v16

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 395
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v18

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 396
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v20

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 397
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v22

    new-instance v1, Lcom/rigol/scope/adapters/TriggerPatternAdapter$4;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/TriggerPatternAdapter$4;-><init>(Lcom/rigol/scope/adapters/TriggerPatternAdapter;)V

    move-object/from16 v14, p1

    move-object/from16 v24, v1

    .line 393
    invoke-static/range {v13 .. v24}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_b

    :sswitch_2
    move-object/from16 v5, p1

    .line 370
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1e

    .line 371
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v13

    sget-object v15, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 372
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v16

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 373
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v18

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 374
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v20

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 375
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getHoldOff()J

    move-result-wide v22

    new-instance v1, Lcom/rigol/scope/adapters/TriggerPatternAdapter$3;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/TriggerPatternAdapter$3;-><init>(Lcom/rigol/scope/adapters/TriggerPatternAdapter;)V

    move-object/from16 v14, p1

    move-object/from16 v24, v1

    .line 371
    invoke-static/range {v13 .. v24}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_b

    .line 352
    :sswitch_3
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_b

    .line 348
    :sswitch_4
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_b

    .line 578
    :sswitch_5
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    if-ne v1, v11, :cond_7

    goto/16 :goto_b

    :cond_7
    move v1, v12

    :goto_1
    if-ge v1, v6, :cond_9

    .line 582
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chEdgeIndex:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 586
    :cond_9
    :goto_2
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v4, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v4, v13

    invoke-virtual {v2, v4}, Lcom/rigol/scope/data/TriggerParam;->savePatternSource(I)V

    .line 587
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v2, v13

    iput v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    if-ne v2, v1, :cond_a

    .line 588
    iget-object v4, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chEdgeIndex:[Z

    aget-boolean v2, v4, v2

    if-nez v2, :cond_b

    :cond_a
    if-ne v1, v6, :cond_c

    .line 589
    :cond_b
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v1, v13

    iput v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 590
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v1

    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->Trigger_pat_rise:Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    aput-object v3, v1, v2

    .line 591
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setChanPattern([Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)V

    .line 592
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chEdgeIndex:[Z

    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    aput-boolean v13, v1, v2

    .line 593
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->Trigger_pat_rise:Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->savePatternCode(I)V

    goto/16 :goto_b

    .line 595
    :cond_c
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 778
    :sswitch_6
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v1, v13

    iput v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 780
    invoke-static {v5}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 782
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v10, :cond_d

    .line 786
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    if-le v1, v13, :cond_10

    .line 787
    iput v12, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    goto :goto_3

    .line 792
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_e

    .line 793
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    if-le v1, v9, :cond_10

    .line 794
    iput v12, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    goto :goto_3

    .line 799
    :cond_e
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    if-ne v1, v7, :cond_f

    .line 800
    iput v4, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 802
    :cond_f
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    if-le v1, v8, :cond_10

    .line 803
    iput v12, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 808
    :cond_10
    :goto_3
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v1, v13

    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 809
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v3, v13

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 810
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 811
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v2, v13

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->savePatternSource(I)V

    goto/16 :goto_b

    .line 600
    :sswitch_7
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    if-ne v1, v11, :cond_11

    goto/16 :goto_b

    :cond_11
    move v1, v12

    :goto_4
    if-ge v1, v6, :cond_13

    .line 604
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chEdgeIndex:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_12

    goto :goto_5

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 608
    :cond_13
    :goto_5
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v4, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    add-int/2addr v4, v13

    invoke-virtual {v2, v4}, Lcom/rigol/scope/data/TriggerParam;->savePatternSource(I)V

    .line 609
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v2, v13

    iput v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    if-ne v2, v1, :cond_14

    .line 610
    iget-object v4, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chEdgeIndex:[Z

    aget-boolean v2, v4, v2

    if-nez v2, :cond_15

    :cond_14
    if-ne v1, v6, :cond_16

    .line 611
    :cond_15
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v1

    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->Trigger_pat_fall:Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    aput-object v3, v1, v2

    .line 612
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setChanPattern([Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;)V

    .line 613
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v1, v13

    iput v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    .line 614
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chEdgeIndex:[Z

    aput-boolean v13, v2, v1

    .line 615
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->Trigger_pat_fall:Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->savePatternCode(I)V

    goto/16 :goto_b

    .line 617
    :cond_16
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 660
    :sswitch_8
    iget v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chSelect:I

    if-ne v1, v11, :cond_17

    goto/16 :goto_b

    .line 663
    :cond_17
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v1

    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    sub-int/2addr v2, v13

    aget-object v1, v1, v2

    const v2, 0x7f080513

    .line 665
    sget-object v4, Lcom/rigol/scope/adapters/TriggerPatternAdapter$5;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$TriggerPattern:[I

    invoke-virtual {v1}, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v13, :cond_1a

    if-eq v1, v10, :cond_19

    if-eq v1, v9, :cond_18

    goto :goto_9

    :cond_18
    const v2, 0x7f080567

    move v1, v12

    .line 680
    :goto_6
    iget-object v4, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v4

    array-length v4, v4

    if-ge v1, v4, :cond_1b

    .line 681
    iget-object v4, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v4

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->Trigger_pat_x:Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_19
    const v2, 0x7f080568

    move v1, v12

    .line 674
    :goto_7
    iget-object v4, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v4

    array-length v4, v4

    if-ge v1, v4, :cond_1b

    .line 675
    iget-object v4, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v4

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->Trigger_pat_l:Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1a
    const v2, 0x7f080542

    move v1, v12

    .line 668
    :goto_8
    iget-object v4, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v4

    array-length v4, v4

    if-ge v1, v4, :cond_1b

    .line 669
    iget-object v4, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v4}, Lcom/rigol/scope/data/TriggerParam;->getChanPattern()[Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    move-result-object v4

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;->Trigger_pat_h:Lcom/rigol/scope/cil/ServiceEnum$TriggerPattern;

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1b
    :goto_9
    const v1, 0x7f080513

    if-ne v2, v1, :cond_1c

    .line 689
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 692
    :cond_1c
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueCh1:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 694
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueCh2:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 696
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueCh3:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 698
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueCh4:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 700
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 702
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD1:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 704
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD2:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 706
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD3:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 708
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD4:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 710
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD5:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 712
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD6:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 714
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD7:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 716
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD8:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 718
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD9:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 720
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD10:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 722
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD11:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 724
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD12:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 726
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD13:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 728
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD14:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 730
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->valueD15:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    move v1, v12

    :goto_a
    if-ge v1, v7, :cond_1d

    .line 733
    iget-object v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->chEdgeIndex:[Z

    aput-boolean v12, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 735
    :cond_1d
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    iget v2, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->serviceId:I

    const/16 v3, 0x5004

    invoke-virtual {v1, v2, v3, v12}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto :goto_b

    .line 413
    :sswitch_9
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1e

    .line 414
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->saveButtonLevel()V

    goto :goto_b

    .line 344
    :sswitch_a
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    .line 816
    :cond_1e
    :goto_b
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    if-eqz v1, :cond_1f

    invoke-interface {v1, v12}, Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;->onChange(Z)V

    :cond_1f
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_a
        0x7f0a0190 -> :sswitch_9
        0x7f0a0584 -> :sswitch_8
        0x7f0a058d -> :sswitch_7
        0x7f0a0591 -> :sswitch_6
        0x7f0a0597 -> :sswitch_5
        0x7f0a0690 -> :sswitch_4
        0x7f0a0801 -> :sswitch_3
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

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerPatternAdapter$TriggerPatternHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerPatternAdapter$TriggerPatternHolder;
    .locals 6

    .line 122
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    .line 126
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerLevelValue:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerHoldoff:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerSource:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 132
    new-instance p1, Lcom/rigol/scope/adapters/TriggerPatternAdapter$1;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->list_aorbParam:Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/adapters/TriggerPatternAdapter$1;-><init>(Lcom/rigol/scope/adapters/TriggerPatternAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 144
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerLevelValue:Landroid/widget/EditText;

    const/4 v1, 0x1

    const-string v2, "a"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;->triggerHoldoff:Landroid/widget/EditText;

    const-string v2, "b"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 149
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_1

    .line 150
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_1

    .line 153
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerPatternAdapter$52mC0T55cdr7h6UYRmSvMJocqiA;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerPatternAdapter$52mC0T55cdr7h6UYRmSvMJocqiA;-><init>(Lcom/rigol/scope/adapters/TriggerPatternAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 167
    :cond_1
    new-instance p1, Lcom/rigol/scope/adapters/TriggerPatternAdapter$TriggerPatternHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;

    invoke-direct {p1, p0, p2}, Lcom/rigol/scope/adapters/TriggerPatternAdapter$TriggerPatternHolder;-><init>(Lcom/rigol/scope/adapters/TriggerPatternAdapter;Lcom/rigol/scope/databinding/AdapterTriggerPatternBinding;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 835
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a096c

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a099d

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 838
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevelSync(J)V

    goto :goto_0

    .line 841
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

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
    .locals 7

    .line 821
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a096c

    if-eq p2, v0, :cond_2

    const v0, 0x7f0a099d

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 825
    :cond_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p2, p1, p3, v0, p2}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    .line 828
    :cond_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getHoldOff()J

    move-result-wide v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getHoldOffAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move-object v1, p2

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveholdOff(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    .line 105
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    return-void
.end method

.method public setMove(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/TriggerPatternAdapter;->isMove:Z

    return-void
.end method
