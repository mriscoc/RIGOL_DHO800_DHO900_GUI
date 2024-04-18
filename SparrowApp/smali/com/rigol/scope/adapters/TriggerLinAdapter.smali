.class public Lcom/rigol/scope/adapters/TriggerLinAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TriggerLinAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/TriggerLinAdapter$TriggerLinHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/TriggerLinAdapter$TriggerLinHolder;",
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

.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

.field private clickedView:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private formatTransformKeyData:Lcom/rigol/scope/views/FormatTransformKey;

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

    .line 103
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->list_aorbParam:Ljava/util/List;

    .line 104
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    .line 105
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    .line 106
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->context:Landroid/content/Context;

    .line 107
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getServiceId()I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->serviceId:I

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/TriggerLinAdapter;)Ljava/util/List;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/TriggerLinAdapter;)Landroid/content/Context;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/TriggerLinAdapter;)Lcom/rigol/scope/utilities/AorBManager;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/adapters/TriggerLinAdapter;)Lcom/rigol/scope/data/TriggerParam;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    return-object p0
.end method

.method static synthetic access$302(Lcom/rigol/scope/adapters/TriggerLinAdapter;Lcom/rigol/scope/data/TriggerParam;)Lcom/rigol/scope/data/TriggerParam;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    return-object p1
.end method

.method static synthetic access$502(Lcom/rigol/scope/adapters/TriggerLinAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private selectLinBaud(Lcom/rigol/scope/data/MappingObject;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 416
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v1, :cond_1

    .line 417
    invoke-virtual/range {p1 .. p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual/range {p1 .. p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveLinBaud(I)V

    goto :goto_0

    .line 420
    :cond_0
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getLinBaud()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setLinBaud(I)V

    .line 421
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_decimal:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 422
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getLinBaudRateAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v1

    int-to-long v5, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 423
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getLinBaudRateAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v1

    int-to-long v7, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 424
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getLinBaudRateAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v1

    int-to-long v9, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 425
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getLinBaud()I

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

    new-instance v1, Lcom/rigol/scope/adapters/TriggerLinAdapter$3;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/TriggerLinAdapter$3;-><init>(Lcom/rigol/scope/adapters/TriggerLinAdapter;)V

    const-string v15, "0.###"

    move-object/from16 v3, p2

    move-object/from16 v16, v1

    .line 421
    invoke-static/range {v2 .. v16}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;[Lcom/rigol/scope/utilities/UnitFormat$SI;Ljava/lang/String;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private selectLinErrorType(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->saveLinErrorType(I)V

    :cond_0
    return-void
.end method

.method private selectLinSource(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLinSource(I)V

    .line 411
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ShowTriggerLin()V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->acline:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ext:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget v2, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v2}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_1

    .line 207
    :cond_1
    :goto_0
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 208
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2, v1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 209
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->saveLinSource(I)V

    .line 213
    :goto_1
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerSourceLinValue:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 216
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readLinVersion()V

    .line 219
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readLinBaud()V

    .line 222
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readLinSamplePosition()V

    .line 225
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readLinErrType()V

    .line 228
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readLinWhen()V

    .line 231
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    const/4 v1, 0x0

    const v2, 0x7f030214

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->setVersion1Mapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 232
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->setVersion2Mapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 233
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    const/4 v1, 0x2

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->setVersionBothMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 234
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    const v2, 0x7f030232

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 235
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 236
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 237
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;->trig_lin_sync:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;->value1:I

    const v2, 0x7f030215

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->setWhenSyncMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 238
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;->trig_lin_id:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->setWhenIdMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 239
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;->trig_lin_data:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->setWhenDataMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 240
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;->trig_lin_id_data:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->setWhenDataIdMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 241
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;->trig_lin_sleep:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->setWhenSleepMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 242
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;->trig_lin_wakeup:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->setWhenWakeUpMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 243
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;->trig_lin_err:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Lin_When;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->setWhenErrorMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 245
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue4Str()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setFormatValue4Str(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    .line 250
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 253
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 254
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinVersion1:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 255
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinVersion2:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 256
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinVersionBoth:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 257
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinSync:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 258
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinId:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 259
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinData:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 260
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinDataId:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 261
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinSleep:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 262
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinWakeup:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 263
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinError:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 266
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->buttonLevel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerSourceLinValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinBaudValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerErrTypeValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinBaudValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 275
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLevelValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerSamplePointsValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinIdValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinDataValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinBytelengthValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isMove()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->isMove:Z

    return v0
.end method

.method public synthetic lambda$onClick$3$TriggerLinAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 473
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 474
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->mappingObjects:Ljava/util/List;

    .line 475
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$TriggerLinAdapter(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 478
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    .line 479
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/TriggerLinAdapter;->selectLinSource(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$5$TriggerLinAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 490
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 491
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->mappingObjects:Ljava/util/List;

    .line 492
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$6$TriggerLinAdapter(Ljava/util/List;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 495
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    .line 496
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerLinAdapter;->selectLinBaud(Lcom/rigol/scope/data/MappingObject;Landroid/view/View;)V

    return-void
.end method

.method public synthetic lambda$onClick$7$TriggerLinAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 507
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 508
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->mappingObjects:Ljava/util/List;

    .line 509
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$8$TriggerLinAdapter(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 512
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    .line 513
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/TriggerLinAdapter;->selectLinErrorType(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$9$TriggerLinAdapter(Ljava/lang/String;)V
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setFormatValue4Str(Ljava/lang/String;)V

    const-string v0, "[bin]"

    .line 589
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 590
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setLinDataType(I)V

    goto :goto_0

    .line 592
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setLinDataType(I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$TriggerLinAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$TriggerLinAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 166
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a09ed

    if-ne p1, v0, :cond_0

    .line 167
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerLinAdapter;->selectLinSource(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a09a6

    if-ne p1, v0, :cond_1

    .line 169
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->clickedView:Landroid/view/View;

    invoke-direct {p0, p2, p1}, Lcom/rigol/scope/adapters/TriggerLinAdapter;->selectLinBaud(Lcom/rigol/scope/data/MappingObject;Landroid/view/View;)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0957

    if-ne p1, v0, :cond_2

    .line 171
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerLinAdapter;->selectLinErrorType(Lcom/rigol/scope/data/MappingObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$2$TriggerLinAdapter(Landroid/view/KeyEvent;)V
    .locals 11

    .line 163
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/rigol/scope/adapters/TriggerLinAdapter;

    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$TriggerLinAdapter$ponWVy-YEy_pKguL2j6lHigqHes;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerLinAdapter$ponWVy-YEy_pKguL2j6lHigqHes;-><init>(Lcom/rigol/scope/adapters/TriggerLinAdapter;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$TriggerLinAdapter$QzIkxYpUC5xRWmIC-Q2tR_ZXEK8;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerLinAdapter$QzIkxYpUC5xRWmIC-Q2tR_ZXEK8;-><init>(Lcom/rigol/scope/adapters/TriggerLinAdapter;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 62
    check-cast p1, Lcom/rigol/scope/adapters/TriggerLinAdapter$TriggerLinHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerLinAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/TriggerLinAdapter$TriggerLinHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/TriggerLinAdapter$TriggerLinHolder;I)V
    .locals 2

    .line 186
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/TriggerViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->context:Landroid/content/Context;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/adapters/TriggerLinAdapter$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/TriggerLinAdapter$2;-><init>(Lcom/rigol/scope/adapters/TriggerLinAdapter;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 193
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerLinAdapter;->ShowTriggerLin()V

    .line 194
    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerLinAdapter$TriggerLinHolder;->access$400(Lcom/rigol/scope/adapters/TriggerLinAdapter$TriggerLinHolder;)Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->executePendingBindings()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 286
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 287
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 289
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_6

    .line 290
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->serviceId:I

    const/16 v1, 0x4f1e

    invoke-virtual {p1, v0, v1, p2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    .line 291
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->setIsNoise(Z)V

    goto/16 :goto_2

    .line 364
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 365
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    .line 369
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLinWhen(I)V

    goto/16 :goto_2

    .line 311
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 315
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveLinVersion(I)V

    goto/16 :goto_2

    .line 303
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_6

    .line 307
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveLinVersion(I)V

    goto/16 :goto_2

    .line 295
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_6

    .line 299
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLinVersion(I)V

    goto/16 :goto_2

    .line 319
    :sswitch_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 320
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_6

    .line 324
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLinWhen(I)V

    goto/16 :goto_2

    .line 355
    :sswitch_6
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 356
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_2

    const/4 v1, 0x4

    .line 360
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLinWhen(I)V

    goto/16 :goto_2

    .line 328
    :sswitch_7
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 329
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_6

    .line 333
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveLinWhen(I)V

    goto :goto_2

    .line 373
    :sswitch_8
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 374
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_3

    const/4 v1, 0x6

    .line 378
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLinWhen(I)V

    goto :goto_2

    .line 346
    :sswitch_9
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 347
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_4

    const/4 v1, 0x3

    .line 351
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLinWhen(I)V

    goto :goto_2

    .line 337
    :sswitch_a
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 338
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    .line 342
    :goto_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveLinWhen(I)V

    goto :goto_2

    :sswitch_b
    if-eqz p2, :cond_6

    .line 397
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 398
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_2

    :sswitch_c
    if-eqz p2, :cond_6

    .line 390
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 391
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_2

    :sswitch_d
    if-eqz p2, :cond_6

    .line 383
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 384
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    :cond_6
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_d
        0x7f0a0690 -> :sswitch_c
        0x7f0a0801 -> :sswitch_b
        0x7f0a09a9 -> :sswitch_a
        0x7f0a09aa -> :sswitch_9
        0x7f0a09ad -> :sswitch_8
        0x7f0a09ae -> :sswitch_7
        0x7f0a09b1 -> :sswitch_6
        0x7f0a09b2 -> :sswitch_5
        0x7f0a09b3 -> :sswitch_4
        0x7f0a09b4 -> :sswitch_3
        0x7f0a09b5 -> :sswitch_2
        0x7f0a09b6 -> :sswitch_1
        0x7f0a09ba -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 452
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 453
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 467
    :sswitch_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_1

    const v0, 0x7f030229

    .line 469
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 470
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerLinAdapter$Qal0QosBSrxQQvmPo21hEzCXTfI;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerLinAdapter$Qal0QosBSrxQQvmPo21hEzCXTfI;-><init>(Lcom/rigol/scope/adapters/TriggerLinAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerLinAdapter$dYQRCE1dNCacFvjonJchmTFy-xc;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerLinAdapter$dYQRCE1dNCacFvjonJchmTFy-xc;-><init>(Lcom/rigol/scope/adapters/TriggerLinAdapter;Ljava/util/List;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 519
    :sswitch_1
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 521
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getlinSamplePositonsAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 522
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getlinSamplePositonsAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 523
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getlinSamplePositonsAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 524
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLinSamplePosition()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/TriggerLinAdapter$4;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/TriggerLinAdapter$4;-><init>(Lcom/rigol/scope/adapters/TriggerLinAdapter;)V

    move-object v2, p1

    .line 520
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 561
    :sswitch_2
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readLinIdAttr()V

    .line 563
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 564
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLinIdAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 565
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLinIdAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 566
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLinIdAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 567
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLinId()I

    move-result v0

    int-to-long v10, v0

    new-instance v12, Lcom/rigol/scope/adapters/TriggerLinAdapter$6;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/TriggerLinAdapter$6;-><init>(Lcom/rigol/scope/adapters/TriggerLinAdapter;)V

    move-object v2, p1

    .line 563
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 582
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 583
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getLinByte()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setKeyNumMax(I)V

    .line 584
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->formatTransformKeyData:Lcom/rigol/scope/views/FormatTransformKey;

    if-nez p1, :cond_0

    .line 585
    new-instance p1, Lcom/rigol/scope/views/FormatTransformKey;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {p1, v0, v1, v2}, Lcom/rigol/scope/views/FormatTransformKey;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/rigol/scope/data/TriggerParam;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->formatTransformKeyData:Lcom/rigol/scope/views/FormatTransformKey;

    .line 586
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinDataValue:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/FormatTransformKey;->attachRefView(Landroid/view/View;)V

    .line 587
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->formatTransformKeyData:Lcom/rigol/scope/views/FormatTransformKey;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerLinAdapter$XwV0ZO9TiOV4-JBtVcr5PGTtbGs;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerLinAdapter$XwV0ZO9TiOV4-JBtVcr5PGTtbGs;-><init>(Lcom/rigol/scope/adapters/TriggerLinAdapter;)V

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/FormatTransformKey;->getFormatTransformValue(Lcom/rigol/scope/views/FormatTransformKey$FormatTransformInterface;)V

    .line 596
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->formatTransformKeyData:Lcom/rigol/scope/views/FormatTransformKey;

    invoke-virtual {p1}, Lcom/rigol/scope/views/FormatTransformKey;->show()V

    .line 597
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->formatTransformKeyData:Lcom/rigol/scope/views/FormatTransformKey;

    invoke-virtual {p1}, Lcom/rigol/scope/views/FormatTransformKey;->init()V

    goto/16 :goto_0

    .line 540
    :sswitch_4
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 542
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLinByteAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 543
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLinByteAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 544
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLinByteAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 545
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLinByte()I

    move-result v0

    int-to-long v10, v0

    new-instance v12, Lcom/rigol/scope/adapters/TriggerLinAdapter$5;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/TriggerLinAdapter$5;-><init>(Lcom/rigol/scope/adapters/TriggerLinAdapter;)V

    move-object v2, p1

    .line 541
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 484
    :sswitch_5
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_1

    const v0, 0x7f030212

    .line 486
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 487
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerLinAdapter$WDBokeIDplJFFZeYfOs89Xiaaik;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerLinAdapter$WDBokeIDplJFFZeYfOs89Xiaaik;-><init>(Lcom/rigol/scope/adapters/TriggerLinAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerLinAdapter$sDiL5pSxIHgATGOltOF05UcU9Z4;

    invoke-direct {v3, p0, v0, p1}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerLinAdapter$sDiL5pSxIHgATGOltOF05UcU9Z4;-><init>(Lcom/rigol/scope/adapters/TriggerLinAdapter;Ljava/util/List;Landroid/view/View;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 601
    :sswitch_6
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readLevelAttr()V

    .line 603
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChannel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->getChanUnit(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v4

    .line 604
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 605
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 606
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 607
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 608
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLevel()J

    move-result-wide v11

    new-instance v13, Lcom/rigol/scope/adapters/TriggerLinAdapter$7;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/TriggerLinAdapter$7;-><init>(Lcom/rigol/scope/adapters/TriggerLinAdapter;)V

    move-object v3, p1

    .line 604
    invoke-static/range {v2 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    .line 501
    :sswitch_7
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_1

    const v0, 0x7f030213

    .line 503
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 504
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerLinAdapter$WvSMiFVHXU-6YuiMRuQ0Ut_7HFI;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerLinAdapter$WvSMiFVHXU-6YuiMRuQ0Ut_7HFI;-><init>(Lcom/rigol/scope/adapters/TriggerLinAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerLinAdapter$Q8PMExAunssrcemtgaS9ten0Tck;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerLinAdapter$Q8PMExAunssrcemtgaS9ten0Tck;-><init>(Lcom/rigol/scope/adapters/TriggerLinAdapter;Ljava/util/List;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    .line 463
    :sswitch_8
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    .line 459
    :sswitch_9
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    .line 623
    :sswitch_a
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 624
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->saveButtonLevel()V

    goto :goto_0

    .line 455
    :sswitch_b
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    .line 630
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;->onChange(Z)V

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_b
        0x7f0a0190 -> :sswitch_a
        0x7f0a0690 -> :sswitch_9
        0x7f0a0801 -> :sswitch_8
        0x7f0a0957 -> :sswitch_7
        0x7f0a099d -> :sswitch_6
        0x7f0a09a6 -> :sswitch_5
        0x7f0a09a8 -> :sswitch_4
        0x7f0a09ac -> :sswitch_3
        0x7f0a09b0 -> :sswitch_2
        0x7f0a09d3 -> :sswitch_1
        0x7f0a09ed -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerLinAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerLinAdapter$TriggerLinHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerLinAdapter$TriggerLinHolder;
    .locals 6

    .line 115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    .line 120
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLevelValue:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerSamplePointsValue:Landroid/widget/EditText;

    const/4 v5, 0x3

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinIdValue:Landroid/widget/EditText;

    const/4 v3, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinBytelengthValue:Landroid/widget/TextView;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerSourceLinValue:Landroid/widget/TextView;

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLinBaudValue:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerErrTypeValue:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 130
    new-instance p1, Lcom/rigol/scope/adapters/TriggerLinAdapter$1;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->list_aorbParam:Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/adapters/TriggerLinAdapter$1;-><init>(Lcom/rigol/scope/adapters/TriggerLinAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 154
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerLevelValue:Landroid/widget/EditText;

    const/4 v1, 0x1

    const-string v2, "a"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;->triggerSamplePointsValue:Landroid/widget/EditText;

    const-string v2, "b"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 158
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_1

    .line 159
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_1

    .line 162
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerLinAdapter$P7cA5D_qO0ySR_ayad1ywqEq-WU;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerLinAdapter$P7cA5D_qO0ySR_ayad1ywqEq-WU;-><init>(Lcom/rigol/scope/adapters/TriggerLinAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 180
    :cond_1
    new-instance p1, Lcom/rigol/scope/adapters/TriggerLinAdapter$TriggerLinHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;

    invoke-direct {p1, p0, p2}, Lcom/rigol/scope/adapters/TriggerLinAdapter$TriggerLinHolder;-><init>(Lcom/rigol/scope/adapters/TriggerLinAdapter;Lcom/rigol/scope/databinding/AdapterTriggerLinBinding;)V

    return-object p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 635
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f0a09a6

    if-ne v1, v3, :cond_0

    .line 637
    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v3

    sget-object v5, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_decimal:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 638
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getLinBaudRateAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v1

    int-to-long v6, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 639
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getLinBaudRateAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v1

    int-to-long v8, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 640
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getLinBaudRateAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v1

    int-to-long v10, v1

    iget-object v1, v0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 641
    invoke-virtual {v1}, Lcom/rigol/scope/data/TriggerParam;->getLinBaud()I

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

    new-instance v1, Lcom/rigol/scope/adapters/TriggerLinAdapter$8;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/TriggerLinAdapter$8;-><init>(Lcom/rigol/scope/adapters/TriggerLinAdapter;)V

    const-string v16, "0.###"

    move-object/from16 v4, p1

    move-object/from16 v17, v1

    .line 637
    invoke-static/range {v3 .. v17}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;[Lcom/rigol/scope/utilities/UnitFormat$SI;Ljava/lang/String;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    return v2
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 683
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerLinAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 689
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getlinSamplePositonsAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveLinSamplePoints(I)V

    goto :goto_0

    .line 692
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getLinIdAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveLinId(I)V

    goto :goto_0

    .line 695
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getLinByteAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveLinByte(I)V

    goto :goto_0

    .line 686
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveLevelSync(J)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a099d -> :sswitch_3
        0x7f0a09a8 -> :sswitch_2
        0x7f0a09b0 -> :sswitch_1
        0x7f0a09d3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 7

    .line 664
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerLinAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 670
    :sswitch_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getLinSamplePosition()J

    move-result-wide v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getlinSamplePositonsAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move-object v1, p2

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveLinSamplePoints(I)V

    goto :goto_0

    .line 673
    :sswitch_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getLinId()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLinIdAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveLinId(I)V

    goto :goto_0

    .line 676
    :sswitch_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getLinByte()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getLinByteAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveLinByte(I)V

    goto :goto_0

    .line 667
    :sswitch_3
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p2, p1, p3, v0, p2}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a099d -> :sswitch_3
        0x7f0a09a8 -> :sswitch_2
        0x7f0a09b0 -> :sswitch_1
        0x7f0a09d3 -> :sswitch_0
    .end sparse-switch
.end method

.method public setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    .line 99
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    return-void
.end method

.method public setMove(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/TriggerLinAdapter;->isMove:Z

    return-void
.end method
