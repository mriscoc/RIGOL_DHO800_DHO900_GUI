.class public Lcom/rigol/scope/adapters/TriggerI2sAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TriggerI2sAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/TriggerI2sAdapter$TriggerI2sHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/TriggerI2sAdapter$TriggerI2sHolder;",
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

.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

.field private clickedView:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private formatTransformKey:Lcom/rigol/scope/views/FormatTransformKey;

.field private formatTransformKeyLow:Lcom/rigol/scope/views/FormatTransformKey;

.field private formatTransformKeyUp:Lcom/rigol/scope/views/FormatTransformKey;

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

    .line 104
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->list_aorbParam:Ljava/util/List;

    .line 105
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    .line 106
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    .line 107
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->context:Landroid/content/Context;

    .line 108
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getServiceId()I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->serviceId:I

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/TriggerI2sAdapter;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/TriggerI2sAdapter;)Ljava/util/List;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/TriggerI2sAdapter;)Lcom/rigol/scope/utilities/AorBManager;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/adapters/TriggerI2sAdapter;)Lcom/rigol/scope/data/TriggerParam;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    return-object p0
.end method

.method static synthetic access$302(Lcom/rigol/scope/adapters/TriggerI2sAdapter;Lcom/rigol/scope/data/TriggerParam;)Lcom/rigol/scope/data/TriggerParam;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    return-object p1
.end method

.method static synthetic access$502(Lcom/rigol/scope/adapters/TriggerI2sAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private selectAlignment(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->saveI2sAlignmentValue(I)V

    :cond_0
    return-void
.end method

.method private selectAudio(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->saveI2sAudioValue(I)V

    :cond_0
    return-void
.end method

.method private selectSourceScl(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSourceScl(I)V

    .line 393
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    :cond_0
    return-void
.end method

.method private selectSourceSclkEdge(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->saveI2sEdgeValue(I)V

    :cond_0
    return-void
.end method

.method private selectSourceSda(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSourceSda(I)V

    .line 407
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setChannelC(I)V

    :cond_0
    return-void
.end method

.method private selectSourceWs(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSourceWs(I)V

    .line 400
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setChannelB(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ShowTriggerI2s()V
    .locals 4

    .line 206
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->acline:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 v2, 0x29

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ext:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x4f7e

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v0

    .line 215
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 216
    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3, v0}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 217
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setIisChanA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_1

    .line 209
    :cond_1
    :goto_0
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 210
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 211
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSourceScl(I)V

    .line 222
    :goto_1
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x4f80

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v0

    .line 223
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 224
    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3, v0}, Lcom/rigol/scope/data/TriggerParam;->setChannelB(I)V

    .line 225
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setIisChanB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 226
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerSourceWs:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 230
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x4f82

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v0

    .line 231
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 232
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChannelC(I)V

    .line 233
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setIisChanC(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 234
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerSourceSda:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 238
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readclkEdge()V

    .line 242
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readAudio()V

    .line 245
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readiisWhen()V

    .line 248
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readwidth()V

    .line 251
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readallWidth()V

    .line 254
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readAlignment()V

    .line 257
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    const v2, 0x7f030232

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 258
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 259
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 261
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue5Str()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setFormatValue5Str(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue5MaxStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setFormatValue5MaxStr(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue5MinStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setFormatValue5MinStr(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    .line 268
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 271
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 272
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerIisEq:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 273
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerIisNeq:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 274
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerIisMorethan:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 275
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerIisLessthan:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 276
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerIisMoreless:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 277
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerIisUnmoreless:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 280
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->buttonLevel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->buttonLevelb:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->buttonLevelc:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerSourceScl:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerSourceWs:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerSourceSda:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerSourceSclkEdgeValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerAudioValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerIisAlignmentValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerLevelValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerLevelbValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerLevelcValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerIisWidthValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerIisAllwidthValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerI2sDataUpValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerI2sDataLowValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerI2sDataValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isMove()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->isMove:Z

    return v0
.end method

.method public synthetic lambda$onClick$10$TriggerI2sAdapter(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 507
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    .line 508
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->selectSourceSclkEdge(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$11$TriggerI2sAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 519
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 520
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->mappingObjects:Ljava/util/List;

    .line 521
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$12$TriggerI2sAdapter(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 524
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    .line 525
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->selectAudio(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$13$TriggerI2sAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 536
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 537
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->mappingObjects:Ljava/util/List;

    .line 538
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$14$TriggerI2sAdapter(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 541
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    .line 542
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->selectAlignment(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$15$TriggerI2sAdapter(Ljava/lang/String;)V
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setFormatValue5Str(Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setFormatValue5MinStr(Ljava/lang/String;)V

    const-string v0, "[bin]"

    .line 602
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 603
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setIisDataType(I)V

    .line 604
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setIisMinDataType(I)V

    goto :goto_0

    .line 606
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setIisDataType(I)V

    .line 607
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setIisMinDataType(I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onClick$16$TriggerI2sAdapter(Ljava/lang/String;)V
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setFormatValue5MinStr(Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setFormatValue5Str(Ljava/lang/String;)V

    const-string v0, "[bin]"

    .line 627
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 628
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setIisDataType(I)V

    .line 629
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setIisMinDataType(I)V

    goto :goto_0

    .line 631
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setIisDataType(I)V

    .line 632
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setIisMinDataType(I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onClick$17$TriggerI2sAdapter(Ljava/lang/String;)V
    .locals 1

    .line 650
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setFormatValue5MaxStr(Ljava/lang/String;)V

    const-string v0, "[bin]"

    .line 651
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 652
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setIisMaxDataType(I)V

    goto :goto_0

    .line 654
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setIisMaxDataType(I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onClick$3$TriggerI2sAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 451
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 452
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->mappingObjects:Ljava/util/List;

    .line 453
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$TriggerI2sAdapter(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 456
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    .line 457
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->selectSourceScl(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$5$TriggerI2sAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 468
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 469
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->mappingObjects:Ljava/util/List;

    .line 470
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$6$TriggerI2sAdapter(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 473
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    .line 474
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->selectSourceWs(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$7$TriggerI2sAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 485
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 486
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->mappingObjects:Ljava/util/List;

    .line 487
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$8$TriggerI2sAdapter(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 490
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    .line 491
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->selectSourceSda(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$9$TriggerI2sAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 502
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 503
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->mappingObjects:Ljava/util/List;

    .line 504
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$TriggerI2sAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$TriggerI2sAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 162
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a09ef

    if-ne p1, v0, :cond_0

    .line 163
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->selectSourceScl(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a09f5

    if-ne p1, v0, :cond_1

    .line 165
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->selectSourceWs(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a09f3

    if-ne p1, v0, :cond_2

    .line 167
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->selectSourceSda(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 168
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a09f2

    if-ne p1, v0, :cond_3

    .line 169
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->selectSourceSclkEdge(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 170
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a092c

    if-ne p1, v0, :cond_4

    .line 171
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->selectAudio(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 172
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0984

    if-ne p1, v0, :cond_5

    .line 173
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->selectAlignment(Lcom/rigol/scope/data/MappingObject;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$2$TriggerI2sAdapter(Landroid/view/KeyEvent;)V
    .locals 11

    .line 159
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;

    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$UalpMyTDqt-3JMhI35cpwn2nR2I;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$UalpMyTDqt-3JMhI35cpwn2nR2I;-><init>(Lcom/rigol/scope/adapters/TriggerI2sAdapter;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$13QjjyUtNmrEUUj5D1DRe7tiVZw;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$13QjjyUtNmrEUUj5D1DRe7tiVZw;-><init>(Lcom/rigol/scope/adapters/TriggerI2sAdapter;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 61
    check-cast p1, Lcom/rigol/scope/adapters/TriggerI2sAdapter$TriggerI2sHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/TriggerI2sAdapter$TriggerI2sHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/TriggerI2sAdapter$TriggerI2sHolder;I)V
    .locals 2

    .line 188
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/TriggerViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->context:Landroid/content/Context;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/adapters/TriggerI2sAdapter$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/TriggerI2sAdapter$2;-><init>(Lcom/rigol/scope/adapters/TriggerI2sAdapter;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 195
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->ShowTriggerI2s()V

    .line 196
    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerI2sAdapter$TriggerI2sHolder;->access$400(Lcom/rigol/scope/adapters/TriggerI2sAdapter$TriggerI2sHolder;)Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->executePendingBindings()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 307
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 308
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 356
    :pswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    .line 360
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveIisWhen(I)V

    goto/16 :goto_0

    .line 324
    :pswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_4

    .line 328
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveIisWhen(I)V

    goto/16 :goto_0

    .line 332
    :pswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    .line 336
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveIisWhen(I)V

    goto :goto_0

    .line 348
    :pswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x5

    .line 352
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveIisWhen(I)V

    goto :goto_0

    .line 340
    :pswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    .line 344
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveIisWhen(I)V

    goto :goto_0

    .line 316
    :pswitch_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_4

    .line 320
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveIisWhen(I)V

    goto :goto_0

    .line 310
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_4

    .line 311
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->serviceId:I

    const/16 v1, 0x4f1e

    invoke-virtual {p1, v0, v1, p2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    .line 312
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->setIsNoise(Z)V

    goto :goto_0

    :sswitch_1
    if-eqz p2, :cond_4

    .line 379
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 380
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    :sswitch_2
    if-eqz p2, :cond_4

    .line 372
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 373
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    :sswitch_3
    if-eqz p2, :cond_4

    .line 365
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 366
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    :cond_4
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_3
        0x7f0a0690 -> :sswitch_2
        0x7f0a0801 -> :sswitch_1
        0x7f0a09ba -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7f0a0987
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 430
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 431
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v12, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    .line 462
    :sswitch_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_3

    const v0, 0x7f03020f

    .line 464
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 465
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$mBRCzCV3aXJV4HUUm1YyXwCTQHQ;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$mBRCzCV3aXJV4HUUm1YyXwCTQHQ;-><init>(Lcom/rigol/scope/adapters/TriggerI2sAdapter;)V

    new-instance v4, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$Hi_x2WpxOxvGOwTUBXezscfTmy4;

    invoke-direct {v4, p0, v0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$Hi_x2WpxOxvGOwTUBXezscfTmy4;-><init>(Lcom/rigol/scope/adapters/TriggerI2sAdapter;Ljava/util/List;)V

    invoke-static {v2, p1, v0, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 479
    :sswitch_1
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_3

    const v0, 0x7f03020c

    .line 481
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 482
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$K72fIsFsmOqBueGP-eY73Uxm-qM;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$K72fIsFsmOqBueGP-eY73Uxm-qM;-><init>(Lcom/rigol/scope/adapters/TriggerI2sAdapter;)V

    new-instance v4, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$-epWw7_fHoDrDyIeknLrZW9Njhk;

    invoke-direct {v4, p0, v0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$-epWw7_fHoDrDyIeknLrZW9Njhk;-><init>(Lcom/rigol/scope/adapters/TriggerI2sAdapter;Ljava/util/List;)V

    invoke-static {v2, p1, v0, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 496
    :sswitch_2
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_3

    const v0, 0x7f03020d

    .line 498
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 499
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$XlVH34a1Gvr09i2bafJ5dRm0ld4;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$XlVH34a1Gvr09i2bafJ5dRm0ld4;-><init>(Lcom/rigol/scope/adapters/TriggerI2sAdapter;)V

    new-instance v4, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$yHJnHGD6IDUxXwaSDgOP5rB5xvs;

    invoke-direct {v4, p0, v0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$yHJnHGD6IDUxXwaSDgOP5rB5xvs;-><init>(Lcom/rigol/scope/adapters/TriggerI2sAdapter;Ljava/util/List;)V

    invoke-static {v2, p1, v0, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 445
    :sswitch_3
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_3

    const v0, 0x7f03020b

    .line 447
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 448
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$Y7HLrzJsu81ZpZc87XJcSWExW6Q;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$Y7HLrzJsu81ZpZc87XJcSWExW6Q;-><init>(Lcom/rigol/scope/adapters/TriggerI2sAdapter;)V

    new-instance v4, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$UH4Q09tJj8aRyo0MtrfB-Ay_rh0;

    invoke-direct {v4, p0, v0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$UH4Q09tJj8aRyo0MtrfB-Ay_rh0;-><init>(Lcom/rigol/scope/adapters/TriggerI2sAdapter;Ljava/util/List;)V

    invoke-static {v2, p1, v0, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 707
    :sswitch_4
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 708
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readiisLevelCAttr()V

    .line 709
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChannelC()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/TriggerParam;->getChanUnit(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v2

    .line 710
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 711
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getiisLevelCAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 712
    invoke-virtual {v5}, Lcom/rigol/scope/data/TriggerParam;->getiisLevelCAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 713
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getiisLevelCAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v7

    iget-object v9, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 714
    invoke-virtual {v9}, Lcom/rigol/scope/data/TriggerParam;->getIislevelC()J

    move-result-wide v9

    new-instance v11, Lcom/rigol/scope/adapters/TriggerI2sAdapter$7;

    invoke-direct {v11, p0}, Lcom/rigol/scope/adapters/TriggerI2sAdapter$7;-><init>(Lcom/rigol/scope/adapters/TriggerI2sAdapter;)V

    move-object v1, p1

    .line 710
    invoke-static/range {v0 .. v11}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 685
    :sswitch_5
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 686
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readiisLevelBAttr()V

    .line 687
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChannelB()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/TriggerParam;->getChanUnit(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v2

    .line 688
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 689
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getiisLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 690
    invoke-virtual {v5}, Lcom/rigol/scope/data/TriggerParam;->getiisLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 691
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getiisLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v7

    iget-object v9, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 692
    invoke-virtual {v9}, Lcom/rigol/scope/data/TriggerParam;->getIislevelB()J

    move-result-wide v9

    new-instance v11, Lcom/rigol/scope/adapters/TriggerI2sAdapter$6;

    invoke-direct {v11, p0}, Lcom/rigol/scope/adapters/TriggerI2sAdapter$6;-><init>(Lcom/rigol/scope/adapters/TriggerI2sAdapter;)V

    move-object v1, p1

    .line 688
    invoke-static/range {v0 .. v11}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 663
    :sswitch_6
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 664
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readiisLevelAttr()V

    .line 665
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChannel()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/TriggerParam;->getChanUnit(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v2

    .line 666
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 667
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getiisLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 668
    invoke-virtual {v5}, Lcom/rigol/scope/data/TriggerParam;->getiisLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 669
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getiisLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v7

    iget-object v9, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 670
    invoke-virtual {v9}, Lcom/rigol/scope/data/TriggerParam;->getIislevelA()J

    move-result-wide v9

    new-instance v11, Lcom/rigol/scope/adapters/TriggerI2sAdapter$5;

    invoke-direct {v11, p0}, Lcom/rigol/scope/adapters/TriggerI2sAdapter$5;-><init>(Lcom/rigol/scope/adapters/TriggerI2sAdapter;)V

    move-object v1, p1

    .line 666
    invoke-static/range {v0 .. v11}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 547
    :sswitch_7
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 548
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readwidthAttr()V

    .line 549
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 550
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidthAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 551
    invoke-virtual {v5}, Lcom/rigol/scope/data/TriggerParam;->getWidthAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 552
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getWidthAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 553
    invoke-virtual {v9}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v9

    int-to-long v9, v9

    new-instance v11, Lcom/rigol/scope/adapters/TriggerI2sAdapter$3;

    invoke-direct {v11, p0}, Lcom/rigol/scope/adapters/TriggerI2sAdapter$3;-><init>(Lcom/rigol/scope/adapters/TriggerI2sAdapter;)V

    move-object v1, p1

    .line 549
    invoke-static/range {v0 .. v11}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 569
    :sswitch_8
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v2, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 570
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readallWidthAttr()V

    .line 571
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v0

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 572
    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getAllWidthAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 573
    invoke-virtual {v5}, Lcom/rigol/scope/data/TriggerParam;->getAllWidthAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 574
    invoke-virtual {v7}, Lcom/rigol/scope/data/TriggerParam;->getAllWidthAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 575
    invoke-virtual {v9}, Lcom/rigol/scope/data/TriggerParam;->getAllWidth()I

    move-result v9

    int-to-long v9, v9

    new-instance v11, Lcom/rigol/scope/adapters/TriggerI2sAdapter$4;

    invoke-direct {v11, p0}, Lcom/rigol/scope/adapters/TriggerI2sAdapter$4;-><init>(Lcom/rigol/scope/adapters/TriggerI2sAdapter;)V

    move-object v1, p1

    .line 571
    invoke-static/range {v0 .. v11}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 530
    :sswitch_9
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_3

    const v0, 0x7f03020a

    .line 532
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 533
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$i1kxFdkOmkdBEToRv9TvwLFj2-M;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$i1kxFdkOmkdBEToRv9TvwLFj2-M;-><init>(Lcom/rigol/scope/adapters/TriggerI2sAdapter;)V

    new-instance v4, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$2PFCDgxjOxceMixwo-yzjgSZj08;

    invoke-direct {v4, p0, v0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$2PFCDgxjOxceMixwo-yzjgSZj08;-><init>(Lcom/rigol/scope/adapters/TriggerI2sAdapter;Ljava/util/List;)V

    invoke-static {v2, p1, v0, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 592
    :sswitch_a
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 593
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v0

    .line 594
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/data/TriggerParam;->setKeyNumMax(I)V

    .line 595
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v12}, Lcom/rigol/scope/data/TriggerParam;->setI2sDataType(I)V

    .line 596
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->formatTransformKey:Lcom/rigol/scope/views/FormatTransformKey;

    if-nez v0, :cond_0

    .line 597
    new-instance v0, Lcom/rigol/scope/views/FormatTransformKey;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {v0, v1, v2, v3}, Lcom/rigol/scope/views/FormatTransformKey;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/rigol/scope/data/TriggerParam;)V

    iput-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->formatTransformKey:Lcom/rigol/scope/views/FormatTransformKey;

    .line 598
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerI2sDataValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/FormatTransformKey;->attachRefView(Landroid/view/View;)V

    .line 599
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->formatTransformKey:Lcom/rigol/scope/views/FormatTransformKey;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$e2SpbLVOW4jsDLsmwdMQhazzxcQ;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$e2SpbLVOW4jsDLsmwdMQhazzxcQ;-><init>(Lcom/rigol/scope/adapters/TriggerI2sAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/FormatTransformKey;->getFormatTransformValue(Lcom/rigol/scope/views/FormatTransformKey$FormatTransformInterface;)V

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->formatTransformKey:Lcom/rigol/scope/views/FormatTransformKey;

    invoke-virtual {v0}, Lcom/rigol/scope/views/FormatTransformKey;->show()V

    .line 612
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->formatTransformKey:Lcom/rigol/scope/views/FormatTransformKey;

    invoke-virtual {v0}, Lcom/rigol/scope/views/FormatTransformKey;->init()V

    goto/16 :goto_0

    .line 642
    :sswitch_b
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 643
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v0

    .line 644
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/data/TriggerParam;->setKeyNumMax(I)V

    .line 645
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setI2sDataType(I)V

    .line 646
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->formatTransformKeyUp:Lcom/rigol/scope/views/FormatTransformKey;

    if-nez v0, :cond_1

    .line 647
    new-instance v0, Lcom/rigol/scope/views/FormatTransformKey;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {v0, v1, v2, v3}, Lcom/rigol/scope/views/FormatTransformKey;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/rigol/scope/data/TriggerParam;)V

    iput-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->formatTransformKeyUp:Lcom/rigol/scope/views/FormatTransformKey;

    .line 648
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerI2sDataValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/FormatTransformKey;->attachRefView(Landroid/view/View;)V

    .line 649
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->formatTransformKeyUp:Lcom/rigol/scope/views/FormatTransformKey;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$9tWnFvskeM0QWd_44g89pTnaKKg;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$9tWnFvskeM0QWd_44g89pTnaKKg;-><init>(Lcom/rigol/scope/adapters/TriggerI2sAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/FormatTransformKey;->getFormatTransformValue(Lcom/rigol/scope/views/FormatTransformKey$FormatTransformInterface;)V

    .line 658
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->formatTransformKeyUp:Lcom/rigol/scope/views/FormatTransformKey;

    invoke-virtual {v0}, Lcom/rigol/scope/views/FormatTransformKey;->show()V

    .line 659
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->formatTransformKeyUp:Lcom/rigol/scope/views/FormatTransformKey;

    invoke-virtual {v0}, Lcom/rigol/scope/views/FormatTransformKey;->init()V

    goto/16 :goto_0

    .line 617
    :sswitch_c
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 618
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v0

    .line 619
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/data/TriggerParam;->setKeyNumMax(I)V

    .line 620
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setI2sDataType(I)V

    .line 621
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->formatTransformKeyLow:Lcom/rigol/scope/views/FormatTransformKey;

    if-nez v0, :cond_2

    .line 622
    new-instance v0, Lcom/rigol/scope/views/FormatTransformKey;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {v0, v1, v2, v3}, Lcom/rigol/scope/views/FormatTransformKey;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/rigol/scope/data/TriggerParam;)V

    iput-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->formatTransformKeyLow:Lcom/rigol/scope/views/FormatTransformKey;

    .line 623
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerI2sDataValue:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/FormatTransformKey;->attachRefView(Landroid/view/View;)V

    .line 624
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->formatTransformKeyLow:Lcom/rigol/scope/views/FormatTransformKey;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$UHsaLQ842vmFFaHGq94GqnUFPCA;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$UHsaLQ842vmFFaHGq94GqnUFPCA;-><init>(Lcom/rigol/scope/adapters/TriggerI2sAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/FormatTransformKey;->getFormatTransformValue(Lcom/rigol/scope/views/FormatTransformKey$FormatTransformInterface;)V

    .line 636
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->formatTransformKeyLow:Lcom/rigol/scope/views/FormatTransformKey;

    invoke-virtual {v0}, Lcom/rigol/scope/views/FormatTransformKey;->show()V

    .line 637
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->formatTransformKeyLow:Lcom/rigol/scope/views/FormatTransformKey;

    invoke-virtual {v0}, Lcom/rigol/scope/views/FormatTransformKey;->init()V

    goto/16 :goto_0

    .line 513
    :sswitch_d
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_3

    const v0, 0x7f030210

    .line 515
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 516
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$OEsLu1QNH45BF2l_2VuAw-NkG7o;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$OEsLu1QNH45BF2l_2VuAw-NkG7o;-><init>(Lcom/rigol/scope/adapters/TriggerI2sAdapter;)V

    new-instance v4, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$rpd4td99BBJwffqHQFv_5e1Sv4w;

    invoke-direct {v4, p0, v0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$rpd4td99BBJwffqHQFv_5e1Sv4w;-><init>(Lcom/rigol/scope/adapters/TriggerI2sAdapter;Ljava/util/List;)V

    invoke-static {v2, p1, v0, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 441
    :sswitch_e
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_0

    .line 437
    :sswitch_f
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_0

    .line 743
    :sswitch_10
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 744
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getIisChanC()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 745
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->serviceId:I

    const/16 v2, 0x4f82

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getIisChanC()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 746
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->saveButtonLevel()V

    goto :goto_0

    .line 736
    :sswitch_11
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 737
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getIisChanB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 738
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->serviceId:I

    const/16 v2, 0x4f80

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getIisChanB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 739
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->saveButtonLevel()V

    goto :goto_0

    .line 729
    :sswitch_12
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 730
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getIisChanA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 731
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->serviceId:I

    const/16 v2, 0x4f7e

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getIisChanA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 732
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->saveButtonLevel()V

    goto :goto_0

    .line 433
    :sswitch_13
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    .line 752
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, v12}, Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;->onChange(Z)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_13
        0x7f0a0190 -> :sswitch_12
        0x7f0a0193 -> :sswitch_11
        0x7f0a0194 -> :sswitch_10
        0x7f0a0690 -> :sswitch_f
        0x7f0a0801 -> :sswitch_e
        0x7f0a092c -> :sswitch_d
        0x7f0a097f -> :sswitch_c
        0x7f0a0981 -> :sswitch_b
        0x7f0a0982 -> :sswitch_a
        0x7f0a0984 -> :sswitch_9
        0x7f0a0986 -> :sswitch_8
        0x7f0a098e -> :sswitch_7
        0x7f0a099d -> :sswitch_6
        0x7f0a09a3 -> :sswitch_5
        0x7f0a09a5 -> :sswitch_4
        0x7f0a09ef -> :sswitch_3
        0x7f0a09f2 -> :sswitch_2
        0x7f0a09f3 -> :sswitch_1
        0x7f0a09f5 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerI2sAdapter$TriggerI2sHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerI2sAdapter$TriggerI2sHolder;
    .locals 6

    .line 116
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    .line 120
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerLevelValue:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerLevelbValue:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerLevelcValue:Landroid/widget/EditText;

    const/4 v3, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerIisAllwidthValue:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerIisWidthValue:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerI2sDataLowValue:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerI2sDataUpValue:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerSourceScl:Landroid/widget/TextView;

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerSourceWs:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerSourceSda:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerSourceSclkEdgeValue:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerAudioValue:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerIisAlignmentValue:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 137
    new-instance p1, Lcom/rigol/scope/adapters/TriggerI2sAdapter$1;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->list_aorbParam:Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/adapters/TriggerI2sAdapter$1;-><init>(Lcom/rigol/scope/adapters/TriggerI2sAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 149
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerLevelValue:Landroid/widget/EditText;

    const/4 v1, 0x1

    const-string v2, "a"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;->triggerLevelbValue:Landroid/widget/EditText;

    const-string v2, "b"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 154
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_1

    .line 155
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_1

    .line 158
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$wluRM5MooVaB6r3A7zYZuK96PuA;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2sAdapter$wluRM5MooVaB6r3A7zYZuK96PuA;-><init>(Lcom/rigol/scope/adapters/TriggerI2sAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 182
    :cond_1
    new-instance p1, Lcom/rigol/scope/adapters/TriggerI2sAdapter$TriggerI2sHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;

    invoke-direct {p1, p0, p2}, Lcom/rigol/scope/adapters/TriggerI2sAdapter$TriggerI2sHolder;-><init>(Lcom/rigol/scope/adapters/TriggerI2sAdapter;Lcom/rigol/scope/databinding/AdapterTriggerI2sBinding;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 788
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 797
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getiisLevelCAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveIisLevelC(J)V

    goto :goto_0

    .line 794
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getiisLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveIisLevelB(J)V

    goto :goto_0

    .line 791
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getiisLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveIisLevelA(J)V

    goto :goto_0

    .line 803
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getWidthAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveI2sWidthValue(I)V

    goto :goto_0

    .line 800
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getAllWidthAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveI2sAllWidthValue(I)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0986 -> :sswitch_4
        0x7f0a098e -> :sswitch_3
        0x7f0a099d -> :sswitch_2
        0x7f0a09a3 -> :sswitch_1
        0x7f0a09a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 6

    .line 757
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 768
    :sswitch_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getIisChanC()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 769
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p2, p1, p3, v0, p2}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    .line 764
    :sswitch_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getIisChanB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 765
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p2, p1, p3, v0, p2}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    .line 760
    :sswitch_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getIisChanA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 761
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p2, p1, p3, v0, p2}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    .line 775
    :sswitch_3
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getWidth()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getWidthAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/utilities/AorBManager;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveI2sWidthValue(I)V

    goto :goto_0

    .line 772
    :sswitch_4
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getAllWidth()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/TriggerParam;->getAllWidthAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/utilities/AorBManager;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveI2sAllWidthValue(I)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0986 -> :sswitch_4
        0x7f0a098e -> :sswitch_3
        0x7f0a099d -> :sswitch_2
        0x7f0a09a3 -> :sswitch_1
        0x7f0a09a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    .line 100
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    return-void
.end method

.method public setMove(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/TriggerI2sAdapter;->isMove:Z

    return-void
.end method
