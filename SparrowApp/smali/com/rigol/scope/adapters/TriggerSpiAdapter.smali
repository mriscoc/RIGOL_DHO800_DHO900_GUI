.class public Lcom/rigol/scope/adapters/TriggerSpiAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TriggerSpiAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/TriggerSpiAdapter$TriggerSpiHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/TriggerSpiAdapter$TriggerSpiHolder;",
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

.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

.field private clickedView:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private formatTransformKey:Lcom/rigol/scope/views/FormatTransformKey;

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

    .line 102
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->list_aorbParam:Ljava/util/List;

    .line 103
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    .line 104
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    .line 105
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->context:Landroid/content/Context;

    .line 106
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getServiceId()I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->serviceId:I

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/TriggerSpiAdapter;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/TriggerSpiAdapter;)Ljava/util/List;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/TriggerSpiAdapter;)Lcom/rigol/scope/utilities/AorBManager;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/adapters/TriggerSpiAdapter;)Lcom/rigol/scope/data/TriggerParam;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    return-object p0
.end method

.method static synthetic access$302(Lcom/rigol/scope/adapters/TriggerSpiAdapter;Lcom/rigol/scope/data/TriggerParam;)Lcom/rigol/scope/data/TriggerParam;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    return-object p1
.end method

.method static synthetic access$502(Lcom/rigol/scope/adapters/TriggerSpiAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method static synthetic access$600(Lcom/rigol/scope/adapters/TriggerSpiAdapter;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->serviceId:I

    return p0
.end method

.method private selectSourceCS(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 612
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSpiSourceCs(I)V

    .line 613
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setChannelC(I)V

    :cond_0
    return-void
.end method

.method private selectSourceScl(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 626
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSpiSourceScl(I)V

    .line 627
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    :cond_0
    return-void
.end method

.method private selectSourceSda(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 619
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSpiSourceSda(I)V

    .line 620
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setChannelB(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ShowTriggerSpi()V
    .locals 5

    .line 200
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->acline:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 v2, 0x29

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ext:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x4f5b

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v0

    .line 209
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 210
    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3, v0}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 211
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setSpiChanA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_1

    .line 203
    :cond_1
    :goto_0
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 204
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 205
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSpiSourceScl(I)V

    .line 215
    :goto_1
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChanB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->acline:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 v3, 0x4f5c

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ext:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 226
    :cond_2
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v1

    .line 227
    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    .line 228
    iget-object v4, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v4, v1}, Lcom/rigol/scope/data/TriggerParam;->setChannelB(I)V

    .line 229
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1, v3}, Lcom/rigol/scope/data/TriggerParam;->setSpiChanB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_3

    .line 219
    :cond_3
    :goto_2
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 220
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 221
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 222
    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3, v0}, Lcom/rigol/scope/data/TriggerParam;->setChannelB(I)V

    .line 223
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setSpiChanB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    move-object v0, v1

    .line 231
    :goto_3
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSourceSda:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 234
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChanC()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->acline:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 v3, 0x4f5d

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ext:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v0, v1, :cond_4

    goto :goto_4

    .line 245
    :cond_4
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v1

    .line 246
    invoke-static {v1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    .line 247
    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3, v1}, Lcom/rigol/scope/data/TriggerParam;->setChannelC(I)V

    .line 248
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/TriggerParam;->setSpiChanC(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_5

    .line 238
    :cond_5
    :goto_4
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan3:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 239
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan3:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 240
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 241
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChannelC(I)V

    .line 242
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setSpiChanC(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    move-object v0, v1

    .line 250
    :goto_5
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSourceCs:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChanColor(Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 253
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readSpiSlope()V

    .line 257
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readSpiDataBits()V

    .line 260
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readSpiWhen()V

    .line 263
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readSpiCsMode()V

    .line 265
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue2Str()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setFormatValue2Str(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readSpiTimeout()V

    .line 271
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    const v2, 0x7f030232

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 272
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 273
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 274
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Spi_CS;->trig_spi_cs:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Spi_CS;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Spi_CS;->value1:I

    const v2, 0x7f030231

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->setWhenCsMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 275
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Spi_CS;->trig_spi_idle:Lcom/rigol/scope/cil/ServiceEnum$Trigger_Spi_CS;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_Spi_CS;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->setWhenTimeoutMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 276
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_positive:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->value1:I

    const v2, 0x7f030219

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->setModePositiveMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 277
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->Trigger_pulse_negative:Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerPulsePolarity;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->setModeNegativeMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 278
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    .line 281
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 284
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->edgeRising:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 285
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->edgeFalling:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 286
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 287
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSpiWithCs:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 288
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSpiTimeout:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 289
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSpiCsModeP:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 290
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSpiCsModeN:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 293
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->buttonLevel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->buttonLevelb:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->buttonLevelc:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSourceScl:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSourceSda:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSourceCs:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerLevelValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerLevelbValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerLevelcValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSpiTimeout:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSpiTimeoutValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSpiDatabitsValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSpiDataValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSpiDatabitsValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f03022f

    .line 312
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 314
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSpiWithCs:Landroid/widget/RadioButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isMove()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->isMove:Z

    return v0
.end method

.method public synthetic lambda$onClick$3$TriggerSpiAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 421
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 422
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->mappingObjects:Ljava/util/List;

    .line 423
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$TriggerSpiAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 425
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->selectSourceScl(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$5$TriggerSpiAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 435
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 436
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->mappingObjects:Ljava/util/List;

    .line 437
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$6$TriggerSpiAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 439
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->selectSourceSda(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$7$TriggerSpiAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 449
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 450
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->mappingObjects:Ljava/util/List;

    .line 451
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$8$TriggerSpiAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 453
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->selectSourceCS(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$9$TriggerSpiAdapter(Ljava/lang/String;)V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setFormatValue2Str(Ljava/lang/String;)V

    const-string v0, "[bin]"

    .line 485
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 486
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setSpiDataType(I)V

    goto :goto_0

    .line 488
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setSpiDataType(I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$TriggerSpiAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$TriggerSpiAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 158
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a09ef

    if-ne p1, v0, :cond_0

    .line 159
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->selectSourceScl(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a09f3

    if-ne p1, v0, :cond_1

    .line 161
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->selectSourceSda(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a09e5

    if-ne p1, v0, :cond_2

    .line 163
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->selectSourceCS(Lcom/rigol/scope/data/MappingObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$2$TriggerSpiAdapter(Landroid/view/KeyEvent;)V
    .locals 11

    .line 154
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;

    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSpiAdapter$_wEA7LeFK308Q9ZL9WQhjgneEpw;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSpiAdapter$_wEA7LeFK308Q9ZL9WQhjgneEpw;-><init>(Lcom/rigol/scope/adapters/TriggerSpiAdapter;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSpiAdapter$qjHpjyT3axnupAa5YoJfbXNigos;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSpiAdapter$qjHpjyT3axnupAa5YoJfbXNigos;-><init>(Lcom/rigol/scope/adapters/TriggerSpiAdapter;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 61
    check-cast p1, Lcom/rigol/scope/adapters/TriggerSpiAdapter$TriggerSpiHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/TriggerSpiAdapter$TriggerSpiHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/TriggerSpiAdapter$TriggerSpiHolder;I)V
    .locals 2

    .line 178
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/TriggerViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->context:Landroid/content/Context;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/adapters/TriggerSpiAdapter$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/TriggerSpiAdapter$2;-><init>(Lcom/rigol/scope/adapters/TriggerSpiAdapter;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 185
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->ShowTriggerSpi()V

    .line 186
    invoke-static {}, Lcom/rigol/scope/utilities/ViewUtil;->isDoubleChan()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 187
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSourceCs:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSourceCsLabel:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    :cond_0
    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerSpiAdapter$TriggerSpiHolder;->access$400(Lcom/rigol/scope/adapters/TriggerSpiAdapter$TriggerSpiHolder;)Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->executePendingBindings()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 321
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 344
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 345
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_0

    .line 349
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSpiTimeout(Z)V

    .line 350
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getSpilevelC()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSpiLevelC(J)V

    goto/16 :goto_0

    .line 355
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 356
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_0

    .line 360
    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getSpilevelB()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSpiLevelB(J)V

    .line 361
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveSpiTimeout(Z)V

    goto :goto_0

    .line 365
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_0

    .line 366
    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSpiCsMode(Z)V

    goto :goto_0

    .line 370
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_0

    .line 371
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSpiCsMode(Z)V

    goto :goto_0

    .line 324
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_0

    .line 325
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->serviceId:I

    const/16 v1, 0x4f1e

    invoke-virtual {p1, v0, v1, p2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    .line 326
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->setIsNoise(Z)V

    goto :goto_0

    :sswitch_5
    if-eqz p2, :cond_0

    .line 389
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 390
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    :sswitch_6
    if-eqz p2, :cond_0

    .line 382
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 383
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    .line 330
    :sswitch_7
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 332
    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSpiSlope(Z)V

    goto :goto_0

    .line 337
    :sswitch_8
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 339
    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSpiSlope(Z)V

    goto :goto_0

    :sswitch_9
    if-eqz p2, :cond_0

    .line 376
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 377
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_9
        0x7f0a03ac -> :sswitch_8
        0x7f0a03ae -> :sswitch_7
        0x7f0a0690 -> :sswitch_6
        0x7f0a0801 -> :sswitch_5
        0x7f0a09ba -> :sswitch_4
        0x7f0a09f8 -> :sswitch_3
        0x7f0a09f9 -> :sswitch_2
        0x7f0a09fe -> :sswitch_1
        0x7f0a0a01 -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 457
    :sswitch_0
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 459
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getspiTimeoutAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 460
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getspiTimeoutAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 461
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getspiTimeoutAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 462
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getTimeOut()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/TriggerSpiAdapter$3;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/TriggerSpiAdapter$3;-><init>(Lcom/rigol/scope/adapters/TriggerSpiAdapter;)V

    move-object v2, p1

    .line 458
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 584
    :sswitch_1
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 586
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getDataBitsAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 587
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getDataBitsAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 588
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getDataBitsAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 589
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v0

    int-to-long v10, v0

    new-instance v12, Lcom/rigol/scope/adapters/TriggerSpiAdapter$7;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/TriggerSpiAdapter$7;-><init>(Lcom/rigol/scope/adapters/TriggerSpiAdapter;)V

    move-object v2, p1

    .line 585
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 478
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 479
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setKeyNumMax(I)V

    .line 480
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->formatTransformKey:Lcom/rigol/scope/views/FormatTransformKey;

    if-nez p1, :cond_0

    .line 481
    new-instance p1, Lcom/rigol/scope/views/FormatTransformKey;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {p1, v0, v1, v2}, Lcom/rigol/scope/views/FormatTransformKey;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/rigol/scope/data/TriggerParam;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->formatTransformKey:Lcom/rigol/scope/views/FormatTransformKey;

    .line 482
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSpiDataValue:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/FormatTransformKey;->attachRefView(Landroid/view/View;)V

    .line 483
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->formatTransformKey:Lcom/rigol/scope/views/FormatTransformKey;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSpiAdapter$uCerWazFDqe3MRHxVN_xIbjLEz4;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSpiAdapter$uCerWazFDqe3MRHxVN_xIbjLEz4;-><init>(Lcom/rigol/scope/adapters/TriggerSpiAdapter;)V

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/FormatTransformKey;->getFormatTransformValue(Lcom/rigol/scope/views/FormatTransformKey$FormatTransformInterface;)V

    .line 492
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->formatTransformKey:Lcom/rigol/scope/views/FormatTransformKey;

    invoke-virtual {p1}, Lcom/rigol/scope/views/FormatTransformKey;->show()V

    .line 493
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->formatTransformKey:Lcom/rigol/scope/views/FormatTransformKey;

    invoke-virtual {p1}, Lcom/rigol/scope/views/FormatTransformKey;->init()V

    goto/16 :goto_0

    .line 429
    :sswitch_3
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_1

    const v0, 0x7f030230

    .line 431
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSpiAdapter$8cEYCpi0LX3aX1UyuinU8JpADk0;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSpiAdapter$8cEYCpi0LX3aX1UyuinU8JpADk0;-><init>(Lcom/rigol/scope/adapters/TriggerSpiAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSpiAdapter$AeUfNFHgTEJLtpriL9KQ53U2XPk;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSpiAdapter$AeUfNFHgTEJLtpriL9KQ53U2XPk;-><init>(Lcom/rigol/scope/adapters/TriggerSpiAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 415
    :sswitch_4
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_1

    const v0, 0x7f03022f

    .line 417
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 418
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSpiAdapter$PJk4UUbFTQmNEwo-Fym8hsji8GY;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSpiAdapter$PJk4UUbFTQmNEwo-Fym8hsji8GY;-><init>(Lcom/rigol/scope/adapters/TriggerSpiAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSpiAdapter$fVb96JtPvEgkHIykXxpJ5ABk2U8;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSpiAdapter$fVb96JtPvEgkHIykXxpJ5ABk2U8;-><init>(Lcom/rigol/scope/adapters/TriggerSpiAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 443
    :sswitch_5
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_1

    const v0, 0x7f03022c

    .line 445
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSpiAdapter$awj9USauIbSYjL6ASGE3CBKcMWs;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSpiAdapter$awj9USauIbSYjL6ASGE3CBKcMWs;-><init>(Lcom/rigol/scope/adapters/TriggerSpiAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSpiAdapter$9SNN3z_vxlMaBg-LERig2vm81Ec;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSpiAdapter$9SNN3z_vxlMaBg-LERig2vm81Ec;-><init>(Lcom/rigol/scope/adapters/TriggerSpiAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 541
    :sswitch_6
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readspiLevelCAttr()V

    .line 543
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChannelC()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->getChanUnit(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v4

    .line 544
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 545
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getspiLevelCAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 546
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getspiLevelCAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 547
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getspiLevelCAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 548
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSpilevelC()J

    move-result-wide v11

    new-instance v13, Lcom/rigol/scope/adapters/TriggerSpiAdapter$6;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/TriggerSpiAdapter$6;-><init>(Lcom/rigol/scope/adapters/TriggerSpiAdapter;)V

    move-object v3, p1

    .line 544
    invoke-static/range {v2 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 519
    :sswitch_7
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readspiLevelBAttr()V

    .line 521
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChannelB()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->getChanUnit(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v4

    .line 522
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 523
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getspiLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 524
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getspiLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 525
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getspiLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 526
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSpilevelB()J

    move-result-wide v11

    new-instance v13, Lcom/rigol/scope/adapters/TriggerSpiAdapter$5;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/TriggerSpiAdapter$5;-><init>(Lcom/rigol/scope/adapters/TriggerSpiAdapter;)V

    move-object v3, p1

    .line 522
    invoke-static/range {v2 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 497
    :sswitch_8
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readspiLevelAttr()V

    .line 499
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChannel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->getChanUnit(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v4

    .line 500
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 501
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getspiLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 502
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getspiLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 503
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getspiLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 504
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getSpilevelA()J

    move-result-wide v11

    new-instance v13, Lcom/rigol/scope/adapters/TriggerSpiAdapter$4;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/TriggerSpiAdapter$4;-><init>(Lcom/rigol/scope/adapters/TriggerSpiAdapter;)V

    move-object v3, p1

    .line 500
    invoke-static/range {v2 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 411
    :sswitch_9
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_0

    .line 407
    :sswitch_a
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto/16 :goto_0

    .line 577
    :sswitch_b
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 578
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getSpiChanC()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 579
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->serviceId:I

    const/16 v1, 0x4f5d

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getSpiChanC()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 580
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->saveButtonLevel()V

    goto :goto_0

    .line 570
    :sswitch_c
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 571
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getSpiChanB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 572
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->serviceId:I

    const/16 v1, 0x4f5c

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getSpiChanB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 573
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->saveButtonLevel()V

    goto :goto_0

    .line 563
    :sswitch_d
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 564
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getSpiChanA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 565
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->serviceId:I

    const/16 v1, 0x4f5b

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getSpiChanA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 566
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->saveButtonLevel()V

    goto :goto_0

    .line 403
    :sswitch_e
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    .line 607
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;->onChange(Z)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_e
        0x7f0a0190 -> :sswitch_d
        0x7f0a0193 -> :sswitch_c
        0x7f0a0194 -> :sswitch_b
        0x7f0a0690 -> :sswitch_a
        0x7f0a0801 -> :sswitch_9
        0x7f0a099d -> :sswitch_8
        0x7f0a09a3 -> :sswitch_7
        0x7f0a09a5 -> :sswitch_6
        0x7f0a09e5 -> :sswitch_5
        0x7f0a09ef -> :sswitch_4
        0x7f0a09f3 -> :sswitch_3
        0x7f0a09fb -> :sswitch_2
        0x7f0a09fd -> :sswitch_1
        0x7f0a0a00 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerSpiAdapter$TriggerSpiHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerSpiAdapter$TriggerSpiHolder;
    .locals 6

    .line 114
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    .line 117
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Rising:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    const v0, 0x7f0301f6

    invoke-static {v0, p2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->setEdgeRisingMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 118
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->Trigger_Edge_Falling:Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$EdgeSlope;->value1:I

    invoke-static {v0, p2}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->setEdgeFallingMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 121
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerLevelValue:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerLevelbValue:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerLevelcValue:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSpiTimeoutValue:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSpiDatabitsValue:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSourceScl:Landroid/widget/TextView;

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSourceSda:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerSourceCs:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 132
    new-instance p1, Lcom/rigol/scope/adapters/TriggerSpiAdapter$1;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->list_aorbParam:Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/adapters/TriggerSpiAdapter$1;-><init>(Lcom/rigol/scope/adapters/TriggerSpiAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 144
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerLevelValue:Landroid/widget/EditText;

    const/4 v1, 0x1

    const-string v2, "a"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;->triggerLevelbValue:Landroid/widget/EditText;

    const-string v2, "b"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 149
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_1

    .line 150
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_1

    .line 153
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSpiAdapter$TJMjH2jlN1OAAGTKiZlcnJ-ug4U;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerSpiAdapter$TJMjH2jlN1OAAGTKiZlcnJ-ug4U;-><init>(Lcom/rigol/scope/adapters/TriggerSpiAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 172
    :cond_1
    new-instance p1, Lcom/rigol/scope/adapters/TriggerSpiAdapter$TriggerSpiHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;

    invoke-direct {p1, p0, p2}, Lcom/rigol/scope/adapters/TriggerSpiAdapter$TriggerSpiHolder;-><init>(Lcom/rigol/scope/adapters/TriggerSpiAdapter;Lcom/rigol/scope/databinding/AdapterTriggerSpiBinding;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 660
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 672
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getspiTimeoutAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSpiTimeout(J)V

    goto :goto_0

    .line 675
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getDataBitsAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setDataBits(I)V

    goto :goto_0

    .line 669
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getspiLevelCAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSpiLevelC(J)V

    goto :goto_0

    .line 666
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getspiLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSpiLevelB(J)V

    goto :goto_0

    .line 663
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getspiLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSpiLevelA(J)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a099d -> :sswitch_4
        0x7f0a09a3 -> :sswitch_3
        0x7f0a09a5 -> :sswitch_2
        0x7f0a09fd -> :sswitch_1
        0x7f0a0a00 -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 8

    .line 633
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 648
    :sswitch_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->readspiTimeOutAttr()V

    .line 649
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getSpiTimeOut()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getspiTimeoutAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/TriggerParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveSpiTimeout(J)V

    goto :goto_0

    .line 652
    :sswitch_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getDataBitsAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    move-object v2, p2

    move v6, p3

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/TriggerParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->setDataBits(I)V

    .line 653
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget p2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->serviceId:I

    const/16 p3, 0x4f62

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getDataBits()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto :goto_0

    .line 644
    :sswitch_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getSpiChanC()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 645
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p2, p1, p3, v0, p2}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    .line 640
    :sswitch_3
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getSpiChanB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 641
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p2, p1, p3, v0, p2}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    .line 636
    :sswitch_4
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getSpiChanA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 637
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p2, p1, p3, v0, p2}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a099d -> :sswitch_4
        0x7f0a09a3 -> :sswitch_3
        0x7f0a09a5 -> :sswitch_2
        0x7f0a09fd -> :sswitch_1
        0x7f0a0a00 -> :sswitch_0
    .end sparse-switch
.end method

.method public setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    .line 98
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    return-void
.end method

.method public setMove(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/TriggerSpiAdapter;->isMove:Z

    return-void
.end method
