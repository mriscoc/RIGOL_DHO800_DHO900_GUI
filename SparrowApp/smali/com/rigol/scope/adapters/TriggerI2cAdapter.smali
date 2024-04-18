.class public Lcom/rigol/scope/adapters/TriggerI2cAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TriggerI2cAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/TriggerI2cAdapter$TriggerI2cHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/TriggerI2cAdapter$TriggerI2cHolder;",
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

.field private binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

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

    .line 103
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->list_aorbParam:Ljava/util/List;

    .line 104
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    .line 105
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    .line 106
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->context:Landroid/content/Context;

    .line 107
    invoke-virtual {p3}, Lcom/rigol/scope/data/TriggerParam;->getServiceId()I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->serviceId:I

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/TriggerI2cAdapter;)Ljava/util/List;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/TriggerI2cAdapter;)Landroid/content/Context;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/TriggerI2cAdapter;)Lcom/rigol/scope/utilities/AorBManager;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/adapters/TriggerI2cAdapter;)Lcom/rigol/scope/data/TriggerParam;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    return-object p0
.end method

.method static synthetic access$302(Lcom/rigol/scope/adapters/TriggerI2cAdapter;Lcom/rigol/scope/data/TriggerParam;)Lcom/rigol/scope/data/TriggerParam;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    return-object p1
.end method

.method static synthetic access$502(Lcom/rigol/scope/adapters/TriggerI2cAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private selectAddressWidthValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 675
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->saveI2cAddrWidthValue(I)V

    :cond_0
    return-void
.end method

.method private selectDirectionValue(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->saveI2cDirectionValue(I)V

    :cond_0
    return-void
.end method

.method private selectSourceScl(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 693
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveI2cSourceScl(I)V

    .line 695
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    :cond_0
    return-void
.end method

.method private selectSourceSda(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 686
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 687
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveI2cSourceSda(I)V

    .line 688
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setChannelB(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ShowTriggerI2c()V
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->acline:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 v2, 0x29

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ext:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    const/16 v1, 0x4f4c

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v0

    .line 218
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 219
    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v3, v0}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 220
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setIicChanA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_1

    .line 212
    :cond_1
    :goto_0
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 213
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/data/TriggerParam;->setChannel(I)V

    .line 214
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveI2cSourceScl(I)V

    .line 224
    :goto_1
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChanB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->acline:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    const/16 v3, 0x4f4d

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->ext:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 235
    :cond_2
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v0

    .line 236
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 237
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChannelB(I)V

    .line 238
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setIicChanB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    goto :goto_3

    .line 228
    :cond_3
    :goto_2
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 229
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->chan2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 230
    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    .line 231
    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChannelB(I)V

    .line 232
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setIicChanB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 242
    :goto_3
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readI2CDirection()V

    .line 245
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readI2CWhen()V

    .line 247
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getFormatValue1Str()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->setFormatValue1Str(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    const v2, 0x7f030232

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->setSweepAutoMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 251
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->setSweepNormalMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 252
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->setSweepSingleMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 253
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;->trig_i2c_start:Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;->value1:I

    const v2, 0x7f030209

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->setWhenStartMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 254
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;->trig_i2c_end:Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->setWhenStopMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 255
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;->trig_i2c_restart:Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->setWhenRestartMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 256
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;->trig_i2c_nack:Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->setWhenMissMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 257
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;->trig_i2c_addr:Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->setWhenAddressMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 258
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;->trig_i2c_data:Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->setWhenDataMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 259
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;->trig_i2c_addr_data:Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$Trigger_I2C_When;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->setWhenAdMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 262
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readI2CAddrData()V

    .line 265
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->setParam(Lcom/rigol/scope/data/TriggerParam;)V

    .line 268
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 271
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 272
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerI2cStart:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 273
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerI2cStop:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 274
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerI2cRestart:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 275
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerI2cMissedAck:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 276
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerI2cData:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 277
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerI2cAddr:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 278
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerI2cAddrData:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 281
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->buttonLevel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->buttonLevelb:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerSourceScl:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerSourceSda:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerI2cDirectionValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerAddrWidthValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerLevelValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerLevelbValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerI2cAddrValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerI2cDataValue:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerI2cBytelengthValue:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

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
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->isMove:Z

    return v0
.end method

.method public synthetic lambda$onClick$10$TriggerI2cAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 467
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->selectAddressWidthValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$11$TriggerI2cAdapter(Ljava/lang/String;)V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/TriggerParam;->setFormatValue1Str(Ljava/lang/String;)V

    const-string v0, "[bin]"

    .line 596
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 597
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setI2cDataType(I)V

    goto :goto_0

    .line 599
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setI2cDataType(I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onClick$3$TriggerI2cAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 420
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 421
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->mappingObjects:Ljava/util/List;

    .line 422
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$TriggerI2cAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 424
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->selectSourceScl(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$5$TriggerI2cAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 434
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 435
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->mappingObjects:Ljava/util/List;

    .line 436
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$6$TriggerI2cAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 438
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->selectSourceSda(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$7$TriggerI2cAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 448
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 449
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->mappingObjects:Ljava/util/List;

    .line 450
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$8$TriggerI2cAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 452
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->selectDirectionValue(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$9$TriggerI2cAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 462
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 463
    iput-object p3, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->mappingObjects:Ljava/util/List;

    .line 464
    iput-object p4, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$0$TriggerI2cAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$TriggerI2cAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 168
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a09ef

    if-ne p1, v0, :cond_0

    .line 169
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->selectSourceScl(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a09f3

    if-ne p1, v0, :cond_1

    .line 171
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->selectSourceSda(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0978

    if-ne p1, v0, :cond_2

    .line 173
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->selectDirectionValue(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 174
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a092a

    if-ne p1, v0, :cond_3

    .line 175
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->selectAddressWidthValue(Lcom/rigol/scope/data/MappingObject;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$2$TriggerI2cAdapter(Landroid/view/KeyEvent;)V
    .locals 11

    .line 164
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewTriggerBinding;->triggerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;

    if-eqz v0, :cond_0

    .line 165
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2cAdapter$ApeTNRS-APoJqR9z1cx07jd1cpA;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2cAdapter$ApeTNRS-APoJqR9z1cx07jd1cpA;-><init>(Lcom/rigol/scope/adapters/TriggerI2cAdapter;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2cAdapter$Wo2KWPQmfmCgjmxPTaW9o8AThIE;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2cAdapter$Wo2KWPQmfmCgjmxPTaW9o8AThIE;-><init>(Lcom/rigol/scope/adapters/TriggerI2cAdapter;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 62
    check-cast p1, Lcom/rigol/scope/adapters/TriggerI2cAdapter$TriggerI2cHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/TriggerI2cAdapter$TriggerI2cHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/TriggerI2cAdapter$TriggerI2cHolder;I)V
    .locals 2

    .line 191
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/TriggerViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->context:Landroid/content/Context;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/rigol/scope/adapters/TriggerI2cAdapter$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/TriggerI2cAdapter$2;-><init>(Lcom/rigol/scope/adapters/TriggerI2cAdapter;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 198
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->ShowTriggerI2c()V

    .line 199
    invoke-static {p1}, Lcom/rigol/scope/adapters/TriggerI2cAdapter$TriggerI2cHolder;->access$400(Lcom/rigol/scope/adapters/TriggerI2cAdapter$TriggerI2cHolder;)Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->executePendingBindings()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 301
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 302
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 304
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_5

    .line 305
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->serviceId:I

    const/16 v1, 0x4f1e

    invoke-virtual {p1, v0, v1, p2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    .line 306
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->setIsNoise(Z)V

    goto/16 :goto_0

    .line 319
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 320
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_5

    .line 324
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/TriggerParam;->saveI2cWhen(I)V

    goto/16 :goto_0

    .line 310
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 311
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_5

    .line 315
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveI2cWhen(I)V

    goto/16 :goto_0

    .line 328
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 329
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    .line 333
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveI2cWhen(I)V

    goto/16 :goto_0

    .line 337
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 338
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    .line 342
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveI2cWhen(I)V

    goto :goto_0

    .line 355
    :sswitch_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 356
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_2

    const/4 v0, 0x5

    .line 360
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveI2cWhen(I)V

    goto :goto_0

    .line 364
    :sswitch_6
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 365
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_3

    const/4 v0, 0x6

    .line 369
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveI2cWhen(I)V

    goto :goto_0

    .line 346
    :sswitch_7
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton()V

    .line 347
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const/4 v0, 0x4

    .line 351
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveI2cWhen(I)V

    goto :goto_0

    :sswitch_8
    if-eqz p2, :cond_5

    .line 388
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 389
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    :sswitch_9
    if-eqz p2, :cond_5

    .line 381
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 382
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    :sswitch_a
    if-eqz p2, :cond_5

    .line 374
    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget p1, p1, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    .line 375
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    :cond_5
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_a
        0x7f0a0690 -> :sswitch_9
        0x7f0a0801 -> :sswitch_8
        0x7f0a096e -> :sswitch_7
        0x7f0a096f -> :sswitch_6
        0x7f0a0974 -> :sswitch_5
        0x7f0a0979 -> :sswitch_4
        0x7f0a097a -> :sswitch_3
        0x7f0a097b -> :sswitch_2
        0x7f0a097c -> :sswitch_1
        0x7f0a09ba -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 399
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 428
    :sswitch_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_1

    const v0, 0x7f030208

    .line 430
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2cAdapter$E7FSVw1WSAimviSsO0ExcW1tltY;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2cAdapter$E7FSVw1WSAimviSsO0ExcW1tltY;-><init>(Lcom/rigol/scope/adapters/TriggerI2cAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2cAdapter$08hDrdiJ8E5O3XaCstzZlj2CvDA;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2cAdapter$08hDrdiJ8E5O3XaCstzZlj2CvDA;-><init>(Lcom/rigol/scope/adapters/TriggerI2cAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 414
    :sswitch_1
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_1

    const v0, 0x7f030207

    .line 416
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2cAdapter$RYdzTiwxw60HJmCueoRNscPNsJQ;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2cAdapter$RYdzTiwxw60HJmCueoRNscPNsJQ;-><init>(Lcom/rigol/scope/adapters/TriggerI2cAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2cAdapter$qJG179hn1MXe1WD1q5GLEWW2Ic4;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2cAdapter$qJG179hn1MXe1WD1q5GLEWW2Ic4;-><init>(Lcom/rigol/scope/adapters/TriggerI2cAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 632
    :sswitch_2
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readiicLevelBAttr()V

    .line 634
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChannelB()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->getChanUnit(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v4

    .line 635
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 636
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getiicLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 637
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getiicLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 638
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getiicLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 639
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getIiclevelB()J

    move-result-wide v11

    new-instance v13, Lcom/rigol/scope/adapters/TriggerI2cAdapter$6;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/TriggerI2cAdapter$6;-><init>(Lcom/rigol/scope/adapters/TriggerI2cAdapter;)V

    move-object v3, p1

    .line 635
    invoke-static/range {v2 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 610
    :sswitch_3
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readiicLevelAttr()V

    .line 612
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getChannel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/TriggerParam;->getChanUnit(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v4

    .line 613
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 614
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getiicLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 615
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getiicLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 616
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getiicLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 617
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getIiclevelA()J

    move-result-wide v11

    new-instance v13, Lcom/rigol/scope/adapters/TriggerI2cAdapter$5;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/TriggerI2cAdapter$5;-><init>(Lcom/rigol/scope/adapters/TriggerI2cAdapter;)V

    move-object v3, p1

    .line 613
    invoke-static/range {v2 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 442
    :sswitch_4
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_1

    const v0, 0x7f030206

    .line 444
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 445
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2cAdapter$qbJ2xgRJjxpEodK0sstlmhO9WtE;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2cAdapter$qbJ2xgRJjxpEodK0sstlmhO9WtE;-><init>(Lcom/rigol/scope/adapters/TriggerI2cAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2cAdapter$dktoha888jBy6_5kYXrCZULYVLo;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2cAdapter$dktoha888jBy6_5kYXrCZULYVLo;-><init>(Lcom/rigol/scope/adapters/TriggerI2cAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 589
    :sswitch_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 590
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getByteLength()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setKeyNumMax(I)V

    .line 591
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->formatTransformKey:Lcom/rigol/scope/views/FormatTransformKey;

    if-nez p1, :cond_0

    .line 592
    new-instance p1, Lcom/rigol/scope/views/FormatTransformKey;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-direct {p1, v0, v1, v2}, Lcom/rigol/scope/views/FormatTransformKey;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/rigol/scope/data/TriggerParam;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->formatTransformKey:Lcom/rigol/scope/views/FormatTransformKey;

    .line 593
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerI2cDataValue:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/FormatTransformKey;->attachRefView(Landroid/view/View;)V

    .line 594
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->formatTransformKey:Lcom/rigol/scope/views/FormatTransformKey;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2cAdapter$HJKl_Jr3EnOZxHaCMmedu15S-c4;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2cAdapter$HJKl_Jr3EnOZxHaCMmedu15S-c4;-><init>(Lcom/rigol/scope/adapters/TriggerI2cAdapter;)V

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/FormatTransformKey;->getFormatTransformValue(Lcom/rigol/scope/views/FormatTransformKey$FormatTransformInterface;)V

    .line 604
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->formatTransformKey:Lcom/rigol/scope/views/FormatTransformKey;

    invoke-virtual {p1}, Lcom/rigol/scope/views/FormatTransformKey;->show()V

    .line 605
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->formatTransformKey:Lcom/rigol/scope/views/FormatTransformKey;

    invoke-virtual {p1}, Lcom/rigol/scope/views/FormatTransformKey;->init()V

    goto/16 :goto_0

    .line 472
    :sswitch_6
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab_textview(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 474
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getI2cByteLengthAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 475
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getI2cByteLengthAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 476
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getI2cByteLengthAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 477
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getByteLength()I

    move-result v0

    int-to-long v10, v0

    new-instance v12, Lcom/rigol/scope/adapters/TriggerI2cAdapter$3;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/TriggerI2cAdapter$3;-><init>(Lcom/rigol/scope/adapters/TriggerI2cAdapter;)V

    move-object v2, p1

    .line 473
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 493
    :sswitch_7
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->readI2cAddressAttr()V

    .line 495
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 496
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getI2cAddressAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 497
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getI2cAddressAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 498
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getI2cAddressAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    .line 499
    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getI2cAddress()I

    move-result v0

    int-to-long v10, v0

    new-instance v12, Lcom/rigol/scope/adapters/TriggerI2cAdapter$4;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/TriggerI2cAdapter$4;-><init>(Lcom/rigol/scope/adapters/TriggerI2cAdapter;)V

    move-object v2, p1

    .line 495
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 456
    :sswitch_8
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    if-eqz v0, :cond_1

    const v0, 0x7f030203

    .line 458
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 459
    iget-object v1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2cAdapter$HUAIZhvr63gRlvusjFsd_zt4kYY;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2cAdapter$HUAIZhvr63gRlvusjFsd_zt4kYY;-><init>(Lcom/rigol/scope/adapters/TriggerI2cAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2cAdapter$UXHe0b5mbrU5p4Geeis_ZxkQE38;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2cAdapter$UXHe0b5mbrU5p4Geeis_ZxkQE38;-><init>(Lcom/rigol/scope/adapters/TriggerI2cAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    .line 410
    :sswitch_9
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Single:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    .line 406
    :sswitch_a
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Normal:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    goto :goto_0

    .line 661
    :sswitch_b
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 662
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getIicChanB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 663
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->serviceId:I

    const/16 v1, 0x4f4d

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getIicChanB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 664
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->saveButtonLevel()V

    goto :goto_0

    .line 654
    :sswitch_c
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 655
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getIicChanA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 656
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->serviceId:I

    const/16 v1, 0x4f4c

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/TriggerParam;->getIicChanA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 657
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->saveButtonLevel()V

    goto :goto_0

    .line 402
    :sswitch_d
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->Trigger_Sweep_Auto:Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$TriggerSweep;->value1:I

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveSweep(I)V

    .line 670
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;->onChange(Z)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00c3 -> :sswitch_d
        0x7f0a0190 -> :sswitch_c
        0x7f0a0193 -> :sswitch_b
        0x7f0a0690 -> :sswitch_a
        0x7f0a0801 -> :sswitch_9
        0x7f0a092a -> :sswitch_8
        0x7f0a0971 -> :sswitch_7
        0x7f0a0973 -> :sswitch_6
        0x7f0a0976 -> :sswitch_5
        0x7f0a0978 -> :sswitch_4
        0x7f0a099d -> :sswitch_3
        0x7f0a09a3 -> :sswitch_2
        0x7f0a09ef -> :sswitch_1
        0x7f0a09f3 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerI2cAdapter$TriggerI2cHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/TriggerI2cAdapter$TriggerI2cHolder;
    .locals 6

    .line 115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    .line 119
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerLevelValue:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerLevelbValue:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerI2cAddrValue:Landroid/widget/EditText;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerI2cBytelengthValue:Landroid/widget/TextView;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerSourceScl:Landroid/widget/TextView;

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerSourceSda:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerI2cDirectionValue:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerAddrWidthValue:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 130
    new-instance p1, Lcom/rigol/scope/adapters/TriggerI2cAdapter$1;

    iget-object v2, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->list_aorbParam:Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/adapters/TriggerI2cAdapter$1;-><init>(Lcom/rigol/scope/adapters/TriggerI2cAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 154
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerLevelValue:Landroid/widget/EditText;

    const/4 v1, 0x1

    const-string v2, "a"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;->triggerLevelbValue:Landroid/widget/EditText;

    const-string v2, "b"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 159
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_1

    .line 160
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_1

    .line 163
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2cAdapter$6LYOYWOrhibd2G3N6Zeo7jiTOOk;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$TriggerI2cAdapter$6LYOYWOrhibd2G3N6Zeo7jiTOOk;-><init>(Lcom/rigol/scope/adapters/TriggerI2cAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 184
    :cond_1
    new-instance p1, Lcom/rigol/scope/adapters/TriggerI2cAdapter$TriggerI2cHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->binding:Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;

    invoke-direct {p1, p0, p2}, Lcom/rigol/scope/adapters/TriggerI2cAdapter$TriggerI2cHolder;-><init>(Lcom/rigol/scope/adapters/TriggerI2cAdapter;Lcom/rigol/scope/databinding/AdapterTriggerI2cBinding;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 723
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 729
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getiicLevelBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveIicLevelB(J)V

    goto :goto_0

    .line 726
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getiicLevelAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/TriggerParam;->saveIicLevelA(J)V

    goto :goto_0

    .line 736
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getI2cByteLengthAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveByteLength(I)V

    goto :goto_0

    .line 732
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->readI2cAddressAttr()V

    .line 733
    iget-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/TriggerParam;->getI2cAddressAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/TriggerParam;->saveI2cAddress(I)V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0971 -> :sswitch_3
        0x7f0a0973 -> :sswitch_2
        0x7f0a099d -> :sswitch_1
        0x7f0a09a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 7

    .line 701
    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 708
    :sswitch_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getIicChanB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 709
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p2, p1, p3, v0, p2}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    .line 704
    :sswitch_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getIicChanA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/data/TriggerParam;->setChan(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 705
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p2, p1, p3, v0, p2}, Lcom/rigol/scope/data/TriggerParam;->rollTriggerLevel(Landroid/view/KeyEvent;ZLcom/rigol/scope/viewmodels/PanelKeyViewModel;Lcom/rigol/scope/data/TriggerParam;)V

    goto :goto_0

    .line 716
    :sswitch_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getByteLength()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getI2cByteLengthAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move-object v1, p2

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/TriggerParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveByteLength(I)V

    goto :goto_0

    .line 712
    :sswitch_3
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->readI2cAddressAttr()V

    .line 713
    iget-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/TriggerParam;->getI2cAddress()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->param:Lcom/rigol/scope/data/TriggerParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/TriggerParam;->getI2cAddressAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/TriggerParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/TriggerParam;->saveI2cAddress(I)V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0971 -> :sswitch_3
        0x7f0a0973 -> :sswitch_2
        0x7f0a099d -> :sswitch_1
        0x7f0a09a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public setListener(Lcom/rigol/scope/databinding/PopupviewTriggerBinding;Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->popviewTriggerBinding:Lcom/rigol/scope/databinding/PopupviewTriggerBinding;

    .line 99
    iput-object p2, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->listener:Lcom/rigol/scope/utilities/AorBManager$OnOutOrInAdapterClickChangeListener;

    return-void
.end method

.method public setMove(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/TriggerI2cAdapter;->isMove:Z

    return-void
.end method
