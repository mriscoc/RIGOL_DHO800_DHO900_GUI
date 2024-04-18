.class public Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TriggerFlexrayAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/TriggerFlexrayAdapter$TriggerFlexrayHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/TriggerFlexrayAdapter$TriggerFlexrayHolder;",
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

.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

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

    .line 99
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/16 v0, 0xa

    .line 67
    iput v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->dataMax:I

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->list_aorbParam:Ljava/util/List;

    .line 100
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    .line 101
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 102
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    .line 103
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->context:Landroid/content/Context;

    .line 104
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getServiceId()I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->serviceId:I

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;)Ljava/util/List;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;)Lcom/rigol/scope/utilities/AorBManager;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;)Lcom/rigol/scope/data/TriggerParam;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    return-object p0
.end method

.method static synthetic access$502(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private selectBaudValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 668
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->saveFlexrayBaudValue(I)V

    :cond_0
    return-void
.end method

.method private selectCycCompValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->saveFlexrayCycCompValue(I)V

    :cond_0
    return-void
.end method

.method private selectErrorValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->saveFlexrayErrorValue(I)V

    :cond_0
    return-void
.end method

.method private selectFrameValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->saveFlexrayFrameValue(I)V

    :cond_0
    return-void
.end method

.method private selectIdCompValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 638
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->saveFlexrayIdCompValue(I)V

    :cond_0
    return-void
.end method

.method private selectPostTypeValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->saveFlexrayPostTypeValue(I)V

    :cond_0
    return-void
.end method

.method private selectSource(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 673
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveFlexraySource(I)V

    .line 675
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    :cond_0
    return-void
.end method

.method private selectSymbolValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 650
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->saveFlexraySymbolValue(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ShowTriggerFlexray()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->acline:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ext:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v2}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_1

    .line 201
    :cond_1
    :goto_0
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 202
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 203
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->saveFlexraySource(I)V

    .line 207
    :goto_1
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 210
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readFlexRayBaud()V

    .line 213
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readFlexRayCH()V

    .line 216
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readFlexRayIDcomp()V

    .line 218
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readFlexRayCYCcomp()V

    .line 221
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readFlexRayFrame()V

    .line 224
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readFlexRayWhen()V

    .line 227
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readFlexRayPost()V

    .line 230
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readFlexRayFrame()V

    .line 232
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readFlexRaySymbol()V

    .line 234
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readFlexRayError()V

    .line 238
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    const/4 v1, 0x0

    const v2, 0x7f0301fa

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->setChanceAMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 239
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->setChanceBMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 240
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    const v2, 0x7f030232

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 241
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 242
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 243
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;->trig_flex_pos:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;->value1:I

    const v2, 0x7f030202

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->setWhenPostMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 244
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;->trig_flex_frame:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->setWhenFrameMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 245
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;->trig_flex_symbol:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->setWhenSymbolMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 246
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;->trig_flex_err:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->setWhenErrorMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 247
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    const v1, 0x7f0301fc

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;->trig_flex_frame:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Flex_When;->value1:I

    invoke-static {v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->setDefineCycMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 248
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    .line 251
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 254
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 255
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerChanceAValue:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 256
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerChanceBValue:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 257
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerFlexrayPost:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 258
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerFlexrayFrame:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 259
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerFlexraySymbol:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 260
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerFlexrayError:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 261
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerFlexrayDefineId:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 262
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerFlexrayDefineCyc:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 265
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->buttonLevel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerSource:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerBaudValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerFlexrayPostTypeValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerFlexrayFrameValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerFlexraySymbolValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerFlexrayErrorValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerFlexrayIdCompValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerFlexrayCycCompValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerLevelValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerUpLimitIdValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerDownLimitIdValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerUpLimitCycValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerDownLimitCycValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

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
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->isMove:Z

    return v0
.end method

.method public synthetic lambda$onClick$10$TriggerFlexrayAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 448
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->selectFrameValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$11$TriggerFlexrayAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 460
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 461
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->mappingObjects:Ljava/util/List;

    .line 462
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$12$TriggerFlexrayAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 464
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->selectSymbolValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$13$TriggerFlexrayAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 476
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 477
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->mappingObjects:Ljava/util/List;

    .line 478
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$14$TriggerFlexrayAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 480
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->selectErrorValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$15$TriggerFlexrayAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 490
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 491
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->mappingObjects:Ljava/util/List;

    .line 492
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$16$TriggerFlexrayAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 494
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->selectIdCompValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$17$TriggerFlexrayAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 504
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 505
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->mappingObjects:Ljava/util/List;

    .line 506
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$18$TriggerFlexrayAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 509
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->selectCycCompValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$3$TriggerFlexrayAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 402
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 403
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->mappingObjects:Ljava/util/List;

    .line 404
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$TriggerFlexrayAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 406
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->selectSource(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$5$TriggerFlexrayAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 416
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 417
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->mappingObjects:Ljava/util/List;

    .line 418
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$6$TriggerFlexrayAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 420
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->selectBaudValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$7$TriggerFlexrayAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 430
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 431
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->mappingObjects:Ljava/util/List;

    .line 432
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$8$TriggerFlexrayAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 434
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->selectPostTypeValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$9$TriggerFlexrayAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 444
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 445
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->mappingObjects:Ljava/util/List;

    .line 446
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$TriggerFlexrayAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$TriggerFlexrayAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 158
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a09d5

    if-ne p1, v0, :cond_0

    .line 159
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->selectSource(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a092e

    if-ne p1, v0, :cond_1

    .line 161
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->selectBaudValue(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0968

    if-ne p1, v0, :cond_2

    .line 163
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->selectPostTypeValue(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 164
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0963

    if-ne p1, v0, :cond_3

    .line 165
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->selectFrameValue(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 166
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a096b

    if-ne p1, v0, :cond_4

    .line 167
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->selectSymbolValue(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 168
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0960

    if-ne p1, v0, :cond_5

    .line 169
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->selectErrorValue(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 170
    :cond_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0965

    if-ne p1, v0, :cond_6

    .line 171
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->selectIdCompValue(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 172
    :cond_6
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a095a

    if-ne p1, v0, :cond_7

    .line 173
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->selectCycCompValue(Lcom/rigol/scope/data/MappingObject;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$2$TriggerFlexrayAdapter(Landroid/view/KeyEvent;)V
    .locals 11

    .line 154
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;

    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$-NIBm0KUxVWpVMuqHUrtLCZUNAg;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$-NIBm0KUxVWpVMuqHUrtLCZUNAg;-><init>(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$2rq5ZjYK6ubIUVp4XSRl7BncPdA;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$2rq5ZjYK6ubIUVp4XSRl7BncPdA;-><init>(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 58
    check-cast p1, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter$TriggerFlexrayHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter$TriggerFlexrayHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter$TriggerFlexrayHolder;I)V
    .locals 0

    .line 187
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->ShowTriggerFlexray()V

    .line 188
    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter$TriggerFlexrayHolder;->access$300(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter$TriggerFlexrayHolder;)Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->executePendingBindings()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 290
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 293
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_2

    .line 294
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->serviceId:I

    const/16 v1, 0x4f1e

    invoke-virtual {p1, v0, v1, p2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    .line 295
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->setIsNoise(Z)V

    goto/16 :goto_0

    .line 327
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 328
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    .line 332
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveFlexrayWhen(I)V

    goto/16 :goto_0

    .line 309
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 310
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_2

    .line 314
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveFlexrayWhen(I)V

    goto :goto_0

    .line 318
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 319
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_2

    .line 323
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveFlexrayWhen(I)V

    goto :goto_0

    .line 336
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 337
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    .line 341
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveFlexrayWhen(I)V

    goto :goto_0

    .line 345
    :sswitch_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_2

    .line 346
    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveFlexrayDefine(Z)V

    goto :goto_0

    .line 350
    :sswitch_6
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_2

    .line 351
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveFlexrayDefine(Z)V

    goto :goto_0

    .line 304
    :sswitch_7
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_2

    .line 305
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveFlexrayChanceValue(Z)V

    goto :goto_0

    .line 299
    :sswitch_8
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_2

    .line 300
    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveFlexrayChanceValue(Z)V

    goto :goto_0

    :sswitch_9
    if-eqz p2, :cond_2

    .line 370
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 371
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    :sswitch_a
    if-eqz p2, :cond_2

    .line 363
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 364
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    :sswitch_b
    if-eqz p2, :cond_2

    .line 356
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 357
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_b
        0x7f0a0690 -> :sswitch_a
        0x7f0a0801 -> :sswitch_9
        0x7f0a093d -> :sswitch_8
        0x7f0a093e -> :sswitch_7
        0x7f0a095b -> :sswitch_6
        0x7f0a095c -> :sswitch_5
        0x7f0a095e -> :sswitch_4
        0x7f0a0961 -> :sswitch_3
        0x7f0a0966 -> :sswitch_2
        0x7f0a0969 -> :sswitch_1
        0x7f0a09ba -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f03020e

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 556
    :sswitch_0
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readidUperLimitAttr()V

    .line 558
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 559
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getidUperLimitAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 560
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getidUperLimitAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 561
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getidUperLimitAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 562
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getIdUperLimit()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter$4;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter$4;-><init>(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;)V

    move-object v2, p1

    .line 558
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 514
    :sswitch_1
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readcompareUperLimitAttr()V

    .line 516
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 517
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getcompareUperLimitAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 518
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getcompareUperLimitAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 519
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getcompareUperLimitAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 520
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getCompareUperLimit()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter$2;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter$2;-><init>(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;)V

    move-object v2, p1

    .line 516
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 396
    :sswitch_2
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_0

    const v0, 0x7f030229

    .line 398
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$fSb8vQAThcuWOSVwuHHr3b0yA2E;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$fSb8vQAThcuWOSVwuHHr3b0yA2E;-><init>(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$hct3cq8PbQrQlaWTVDENo0meKi8;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$hct3cq8PbQrQlaWTVDENo0meKi8;-><init>(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 598
    :sswitch_3
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readLevelAttr()V

    .line 600
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChannel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->getChanUnit(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v4

    .line 601
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 602
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 603
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 604
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 605
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v11

    new-instance v13, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter$6;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter$6;-><init>(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;)V

    move-object v3, p1

    .line 601
    invoke-static/range {v2 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 452
    :sswitch_4
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_0

    const v0, 0x7f030201

    .line 454
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 455
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->clickedView:Landroid/view/View;

    .line 456
    iput-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->mappingObjects:Ljava/util/List;

    .line 457
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$q-jFUoA8OWoNlGSL7wukLaWWiMA;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$q-jFUoA8OWoNlGSL7wukLaWWiMA;-><init>(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$FojER-pZgDmbKun6KFgeaQJrX8k;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$FojER-pZgDmbKun6KFgeaQJrX8k;-><init>(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 424
    :sswitch_5
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_0

    const v0, 0x7f030200

    .line 426
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 427
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$slE0ARKUBdm3zBhyJcTpOw5oUvI;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$slE0ARKUBdm3zBhyJcTpOw5oUvI;-><init>(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$19_qGARTnLUihBeYJ10KcXyEzg0;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$19_qGARTnLUihBeYJ10KcXyEzg0;-><init>(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 484
    :sswitch_6
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_0

    .line 486
    invoke-static {v2}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 487
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$hd2jmYKY7xYWqG3X8-5Pf_de0pw;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$hd2jmYKY7xYWqG3X8-5Pf_de0pw;-><init>(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$gIsEjJVvjJaA9Edquk_mrZd6K-g;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$gIsEjJVvjJaA9Edquk_mrZd6K-g;-><init>(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 438
    :sswitch_7
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_0

    const v0, 0x7f0301fe

    .line 440
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$BjG_rkk_9fWE0IHC-kvnqf_wkl4;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$BjG_rkk_9fWE0IHC-kvnqf_wkl4;-><init>(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$jHGx6EpW6z3yRUuU6qRPokgQ8Gc;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$jHGx6EpW6z3yRUuU6qRPokgQ8Gc;-><init>(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 468
    :sswitch_8
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_0

    const v0, 0x7f0301fd

    .line 470
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 471
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->clickedView:Landroid/view/View;

    .line 472
    iput-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->mappingObjects:Ljava/util/List;

    .line 473
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$W2kQjFjYG6i0ffkMuk1EjU8VvZk;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$W2kQjFjYG6i0ffkMuk1EjU8VvZk;-><init>(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$dZWEmCD8PfN_d59jcAlCyLAXfm4;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$dZWEmCD8PfN_d59jcAlCyLAXfm4;-><init>(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 498
    :sswitch_9
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_0

    .line 500
    invoke-static {v2}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 501
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$ZCkC9PP2gObvsMhEgMKD22QsaGA;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$ZCkC9PP2gObvsMhEgMKD22QsaGA;-><init>(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$6ftlDgro2hqbIpt8FSx4m3MmD9I;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$6ftlDgro2hqbIpt8FSx4m3MmD9I;-><init>(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 577
    :sswitch_a
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readidLowerLimitAttr()V

    .line 579
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 580
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getidLowerLimitAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 581
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getidLowerLimitAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 582
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getidLowerLimitAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 583
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getIdLowerLimit()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter$5;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter$5;-><init>(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;)V

    move-object v2, p1

    .line 579
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 535
    :sswitch_b
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readcompareLowerLimitAttr()V

    .line 537
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 538
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getcompareLowerLimitAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 539
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getcompareLowerLimitAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 540
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getcompareLowerLimitAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 541
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getCompareLowerLimit()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter$3;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter$3;-><init>(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;)V

    move-object v2, p1

    .line 537
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    .line 410
    :sswitch_c
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_0

    const v0, 0x7f0301f9

    .line 412
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 413
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$_jYYzE8Ko9y4RYGMaaJRicWZIlI;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$_jYYzE8Ko9y4RYGMaaJRicWZIlI;-><init>(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$qxGAGlwKLNPriqRgT1GxeDFVD1A;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$qxGAGlwKLNPriqRgT1GxeDFVD1A;-><init>(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    .line 392
    :sswitch_d
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    .line 388
    :sswitch_e
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    .line 620
    :sswitch_f
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 621
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->saveButtonLevel()V

    goto :goto_0

    .line 384
    :sswitch_10
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    .line 627
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;->onChange(Z)V

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_10
        0x7f0a0190 -> :sswitch_f
        0x7f0a0690 -> :sswitch_e
        0x7f0a0801 -> :sswitch_d
        0x7f0a092e -> :sswitch_c
        0x7f0a094a -> :sswitch_b
        0x7f0a094c -> :sswitch_a
        0x7f0a095a -> :sswitch_9
        0x7f0a0960 -> :sswitch_8
        0x7f0a0963 -> :sswitch_7
        0x7f0a0965 -> :sswitch_6
        0x7f0a0968 -> :sswitch_5
        0x7f0a096b -> :sswitch_4
        0x7f0a099d -> :sswitch_3
        0x7f0a09d5 -> :sswitch_2
        0x7f0a0a10 -> :sswitch_1
        0x7f0a0a12 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerFlexrayAdapter$TriggerFlexrayHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerFlexrayAdapter$TriggerFlexrayHolder;
    .locals 6

    .line 112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    .line 117
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerLevelValue:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerDownLimitIdValue:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerUpLimitIdValue:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerUpLimitCycValue:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerDownLimitCycValue:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerSource:Landroid/widget/TextView;

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerBaudValue:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerFlexrayPostTypeValue:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerFlexrayFrameValue:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerFlexraySymbolValue:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerFlexrayErrorValue:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerFlexrayIdCompValue:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerFlexrayCycCompValue:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 133
    new-instance p1, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter$1;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->list_aorbParam:Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter$1;-><init>(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 145
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerLevelValue:Landroid/widget/EditText;

    const/4 v1, 0x1

    const-string v2, "a"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;->triggerDownLimitIdValue:Landroid/widget/EditText;

    const-string v2, "b"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 149
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_1

    .line 150
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_1

    .line 153
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$XhHUGq7VkHNSb1mYh395Ew3znS0;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerFlexrayAdapter$XhHUGq7VkHNSb1mYh395Ew3znS0;-><init>(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 182
    :cond_1
    new-instance p1, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter$TriggerFlexrayHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;

    invoke-direct {p1, p0, p2}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter$TriggerFlexrayHolder;-><init>(Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;Lcom/rigol/scope/databinding/AdapterTriggerFlexrayBinding;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 703
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 709
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getidUperLimitAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveFlexrayUpIdValue(I)V

    goto :goto_0

    .line 715
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getcompareUperLimitAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveFlexrayUpCycValue(I)V

    goto :goto_0

    .line 706
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevelSync(J)V

    goto :goto_0

    .line 712
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getidLowerLimitAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveFlexrayDownIdValue(I)V

    goto :goto_0

    .line 718
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getcompareLowerLimitAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveFlexrayDownCycValue(I)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a094a -> :sswitch_4
        0x7f0a094c -> :sswitch_3
        0x7f0a099d -> :sswitch_2
        0x7f0a0a10 -> :sswitch_1
        0x7f0a0a12 -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 7

    .line 681
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 687
    :sswitch_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getIdUperLimit()J

    move-result-wide v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getidUperLimitAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move-object v1, p2

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveFlexrayUpIdValue(I)V

    goto :goto_0

    .line 693
    :sswitch_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getCompareUperLimit()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getcompareUperLimitAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveFlexrayUpCycValue(I)V

    goto :goto_0

    .line 684
    :sswitch_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p2, p1, p3, v0, p2}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    .line 690
    :sswitch_3
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getIdLowerLimit()J

    move-result-wide v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getidLowerLimitAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move-object v1, p2

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveFlexrayDownIdValue(I)V

    goto :goto_0

    .line 696
    :sswitch_4
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getCompareLowerLimit()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getcompareLowerLimitAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveFlexrayDownCycValue(I)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a094a -> :sswitch_4
        0x7f0a094c -> :sswitch_3
        0x7f0a099d -> :sswitch_2
        0x7f0a0a10 -> :sswitch_1
        0x7f0a0a12 -> :sswitch_0
    .end sparse-switch
.end method

.method public setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    .line 95
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    return-void
.end method

.method public setMove(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/TriggerFlexrayAdapter;->isMove:Z

    return-void
.end method
