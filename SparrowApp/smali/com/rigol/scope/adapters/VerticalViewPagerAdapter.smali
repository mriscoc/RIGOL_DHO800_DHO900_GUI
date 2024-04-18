.class public Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;
.super Lcom/rigol/scope/adapters/BaseAdapter;
.source "VerticalViewPagerAdapter.java"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/BaseAdapter<",
        "Ljava/util/List<",
        "Lcom/rigol/scope/data/VerticalParam;",
        ">;>;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;",
        "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;"
    }
.end annotation


# instance fields
.field private adapterInitArr:[Z

.field private anchor:Landroid/view/View;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private clickedView:Landroid/view/View;

.field private final context:Landroid/content/Context;

.field private currentItem:I

.field private keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

.field private mapBindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;",
            ">;"
        }
    .end annotation
.end field

.field private mapList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/AorBParam;",
            ">;>;"
        }
    .end annotation
.end field

.field private mapManager:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/rigol/scope/utilities/AorBManager;",
            ">;"
        }
    .end annotation
.end field

.field private mappingObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation
.end field

.field private param:Lcom/rigol/scope/data/VerticalParam;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field private popupviewVerticalBinding:Lcom/rigol/scope/databinding/PopupviewVerticalBinding;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

.field private triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;Lcom/rigol/scope/databinding/PopupviewVerticalBinding;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/adapters/BaseAdapter;-><init>(Landroid/content/Context;I)V

    .line 77
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->mapManager:Ljava/util/Map;

    .line 78
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->mapBindings:Ljava/util/Map;

    .line 79
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->mapList:Ljava/util/Map;

    const/4 p2, 0x4

    new-array p2, p2, [Z

    .line 80
    iput-object p2, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->adapterInitArr:[Z

    .line 123
    iput-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->context:Landroid/content/Context;

    .line 124
    iput-object p3, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->anchor:Landroid/view/View;

    .line 125
    iput-object p4, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->popupviewVerticalBinding:Lcom/rigol/scope/databinding/PopupviewVerticalBinding;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;)Lcom/rigol/scope/data/VerticalParam;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    return-object p0
.end method

.method static synthetic access$102(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;)Ljava/util/Map;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->mapList:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;)Landroid/content/Context;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method private change(Landroid/view/View;Z)V
    .locals 2

    .line 452
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 455
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getVerticalItem(Ljava/util/List;I)Lcom/rigol/scope/data/VerticalParam;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    if-nez v0, :cond_1

    return-void

    .line 459
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0381

    if-ne v0, v1, :cond_4

    .line 462
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object p1

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_ACTIVE:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object p1

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_ON:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 465
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_ACTIVE:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/VerticalParam;->saveStatus(Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;)V

    goto :goto_1

    .line 463
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_OFF:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/VerticalParam;->saveStatus(Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;)V

    .line 467
    :goto_1
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->setCurrentItemForce(I)V

    goto :goto_3

    .line 468
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0536

    if-ne v0, v1, :cond_5

    .line 469
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/VerticalParam;->saveInvert(Z)V

    goto :goto_3

    .line 470
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0525

    if-ne v0, v1, :cond_8

    if-eqz p2, :cond_6

    .line 472
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->DC:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/VerticalParam;->saveCoupling(Lcom/rigol/scope/cil/ServiceEnum$Coupling;)V

    .line 474
    :cond_6
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    if-eqz p2, :cond_7

    .line 475
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Impedance;->IMP_50:Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    goto :goto_2

    :cond_7
    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Impedance;->IMP_1M:Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    .line 474
    :goto_2
    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/VerticalParam;->saveImpedance(Lcom/rigol/scope/cil/ServiceEnum$Impedance;)V

    goto :goto_3

    .line 476
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a048a

    if-ne v0, v1, :cond_9

    .line 477
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/VerticalParam;->saveFine(Z)V

    goto :goto_3

    .line 478
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a05bd

    if-ne p1, v0, :cond_a

    .line 479
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/VerticalParam;->saveShowLabel(Z)V

    :cond_a
    :goto_3
    return-void
.end method

.method private click(Landroid/view/View;)V
    .locals 13

    .line 183
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getVerticalItem(Ljava/util/List;I)Lcom/rigol/scope/data/VerticalParam;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a07c6

    if-ne v0, v1, :cond_1

    .line 189
    iget-object v1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 190
    iget-object v1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->anchor:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    .line 191
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    .line 192
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    .line 193
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    .line 194
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getScale()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter$1;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter$1;-><init>(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;)V

    move-object v2, p1

    .line 190
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_2

    :cond_1
    const v1, 0x7f0a06a2

    if-ne v0, v1, :cond_2

    .line 208
    iget-object v1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 209
    iget-object v1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->anchor:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    .line 210
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    .line 211
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    .line 212
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    .line 213
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getOffset()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter$2;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter$2;-><init>(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;)V

    move-object v2, p1

    .line 209
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_2

    :cond_2
    const v1, 0x7f0a0714

    if-ne v0, v1, :cond_3

    .line 227
    iget-object v1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 228
    iget-object v1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->anchor:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    .line 229
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    .line 230
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getPositionAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    .line 231
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getPositionAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    .line 232
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getPositionAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getPosition()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter$3;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter$3;-><init>(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;)V

    move-object v2, p1

    .line 228
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_2

    :cond_3
    const v1, 0x7f0a035f

    if-ne v0, v1, :cond_4

    .line 246
    iget-object v1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 247
    iget-object v1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->anchor:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    const-wide/32 v4, 0x5f5e100

    const-wide/32 v6, -0x5f5e100

    const-wide/16 v8, 0x0

    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    .line 252
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getChanDelay()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter$4;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter$4;-><init>(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;)V

    move-object v2, p1

    .line 247
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_2

    :cond_4
    const v1, 0x7f0a0213

    if-ne v0, v1, :cond_5

    const v0, 0x7f030085

    .line 266
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->anchor:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$7Lh_Xx0S8hCkjtVxlJU7HcaQ0hE;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$7Lh_Xx0S8hCkjtVxlJU7HcaQ0hE;-><init>(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$IQAHmHyDEXJA32F9AegPDHfN_E4;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$IQAHmHyDEXJA32F9AegPDHfN_E4;-><init>(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_2

    :cond_5
    const v1, 0x7f0a00d8

    if-ne v0, v1, :cond_a

    const v0, 0x7f030084

    .line 277
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 279
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object v1

    const/16 v2, 0xb

    const/16 v3, 0x5733

    invoke-virtual {v1, v2, v3}, Lcom/rigol/scope/cil/API;->UI_QueryInt32(II)I

    move-result v1

    .line 280
    iget-object v2, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/VerticalParam;->getScaleValue()J

    move-result-wide v2

    const-wide/32 v4, 0x30d40

    cmp-long v4, v2, v4

    if-gtz v4, :cond_6

    .line 283
    sget-object v1, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$b-Ghyfd4LQhSQHnMvr6Z-tL7wRM;->INSTANCE:Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$b-Ghyfd4LQhSQHnMvr6Z-tL7wRM;

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/KtUtilKt;->filter(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-wide/32 v4, 0x7a120

    cmp-long v2, v2, v4

    if-gtz v2, :cond_8

    .line 291
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_250M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->value1:I

    if-le v1, v2, :cond_7

    .line 292
    sget-object v1, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$fZp4EEKuNQp9QeeGT8Q7MhoToVw;->INSTANCE:Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$fZp4EEKuNQp9QeeGT8Q7MhoToVw;

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/KtUtilKt;->filter(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 294
    :cond_7
    sget-object v1, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$W-T7wSn5s9V4BrZx-bO9T9ves4I;->INSTANCE:Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$W-T7wSn5s9V4BrZx-bO9T9ves4I;

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/KtUtilKt;->filter(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 298
    :cond_8
    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_250M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->value1:I

    if-le v1, v2, :cond_9

    .line 299
    sget-object v1, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$5BwQxUzu2N0hy24JsCV_ASWh_y4;->INSTANCE:Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$5BwQxUzu2N0hy24JsCV_ASWh_y4;

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/KtUtilKt;->filter(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_9
    sget-object v1, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$ezx9eEo24XyUW1bvZ_570af-n_Q;->INSTANCE:Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$ezx9eEo24XyUW1bvZ_570af-n_Q;

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/KtUtilKt;->filter(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    .line 304
    :goto_0
    iget-object v1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->anchor:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$3wQROlRfMlRGU-7ASuXakG5rsmU;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$3wQROlRfMlRGU-7ASuXakG5rsmU;-><init>(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$PP1dFzUCbfMP1Pit7fTlFktTpY8;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$PP1dFzUCbfMP1Pit7fTlFktTpY8;-><init>(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_2

    :cond_a
    const v1, 0x7f0a0a6f

    if-ne v0, v1, :cond_b

    const v0, 0x7f030090

    .line 313
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->anchor:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$hBU7hJlIoevNXFaYHBFGayC7AKM;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$hBU7hJlIoevNXFaYHBFGayC7AKM;-><init>(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$dgskbpgFqKcIVZVIVCVhiSfbzBo;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$dgskbpgFqKcIVZVIVCVhiSfbzBo;-><init>(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_2

    :cond_b
    const v1, 0x7f0a004c

    if-ne v0, v1, :cond_c

    .line 323
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->show(Ljava/lang/Class;)V

    goto/16 :goto_2

    :cond_c
    const v1, 0x7f0a0931

    if-ne v0, v1, :cond_d

    .line 325
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->show(Ljava/lang/Class;)V

    goto/16 :goto_2

    :cond_d
    const v1, 0x7f0a0633

    if-ne v0, v1, :cond_e

    .line 327
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/measure/MeasurePopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->show(Ljava/lang/Class;)V

    goto/16 :goto_2

    :cond_e
    const v1, 0x7f0a0731

    if-ne v0, v1, :cond_f

    .line 331
    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->readProbeDetail()Ljava/lang/String;

    const v0, 0x7f03008d

    .line 335
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->anchor:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$3BNL60tnUpuBjTm1Qu4Y04NTRgU;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$3BNL60tnUpuBjTm1Qu4Y04NTRgU;-><init>(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$toTPabwwSDxMOc2h8m870Ga6Msk;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$toTPabwwSDxMOc2h8m870Ga6Msk;-><init>(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_2

    :cond_f
    const v1, 0x7f0a05bb

    if-ne v0, v1, :cond_10

    .line 353
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_20

    .line 354
    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->anchor:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$AmauAMeQ4D1SOovqYdcS1wElMkM;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$AmauAMeQ4D1SOovqYdcS1wElMkM;-><init>(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;)V

    invoke-static {v0, v1, p1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showPinyinKeyboard(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/rigol/pinyinkeyboard/ExternalInterface;)V

    goto/16 :goto_2

    :cond_10
    const p1, 0x7f0a07c7

    const/4 v1, 0x1

    if-ne v0, p1, :cond_11

    .line 362
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/VerticalParam;->scaleLarger(I)V

    goto/16 :goto_2

    :cond_11
    const p1, 0x7f0a07c8

    if-ne v0, p1, :cond_12

    .line 364
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/VerticalParam;->scaleSmaller(I)V

    goto/16 :goto_2

    :cond_12
    const p1, 0x7f0a06a3

    if-ne v0, p1, :cond_13

    .line 366
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/VerticalParam;->offsetSmaller(I)J

    move-result-wide v0

    .line 367
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/VerticalParam;->moveOffset(J)V

    goto/16 :goto_2

    :cond_13
    const p1, 0x7f0a06a4

    if-ne v0, p1, :cond_14

    .line 369
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/VerticalParam;->offsetLarger(I)J

    move-result-wide v0

    .line 370
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/VerticalParam;->moveOffset(J)V

    goto/16 :goto_2

    :cond_14
    const p1, 0x7f0a0715

    if-ne v0, p1, :cond_15

    .line 372
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/VerticalParam;->positionSmaller(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/VerticalParam;->savePosition(J)V

    goto/16 :goto_2

    :cond_15
    const p1, 0x7f0a0716

    if-ne v0, p1, :cond_16

    .line 374
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/data/VerticalParam;->positionLarger(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/VerticalParam;->savePosition(J)V

    goto/16 :goto_2

    :cond_16
    const p1, 0x7f0a04c3

    if-ne v0, p1, :cond_19

    .line 376
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_OFF:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-eq p1, v0, :cond_20

    .line 377
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->readCoupling()Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->DC:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    if-eq p1, v0, :cond_18

    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->readCoupling()Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->AC:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    if-ne p1, v0, :cond_17

    goto :goto_1

    .line 382
    :cond_17
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->DC:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/VerticalParam;->saveCoupling(Lcom/rigol/scope/cil/ServiceEnum$Coupling;)V

    goto/16 :goto_2

    .line 378
    :cond_18
    :goto_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getImpedance()Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Impedance;->IMP_50:Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    if-eq p1, v0, :cond_20

    .line 379
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->GND:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/VerticalParam;->saveCoupling(Lcom/rigol/scope/cil/ServiceEnum$Coupling;)V

    goto/16 :goto_2

    :cond_19
    const p1, 0x7f0a0029

    if-ne v0, p1, :cond_1c

    .line 386
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_OFF:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-eq p1, v0, :cond_20

    .line 388
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getImpedance()Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Impedance;->IMP_50:Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    if-eq p1, v0, :cond_20

    .line 389
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->readCoupling()Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->DC:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    if-ne p1, v0, :cond_1a

    .line 390
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->AC:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/VerticalParam;->saveCoupling(Lcom/rigol/scope/cil/ServiceEnum$Coupling;)V

    goto :goto_2

    .line 392
    :cond_1a
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->readCoupling()Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->GND:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    if-ne p1, v0, :cond_1b

    .line 394
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->AC:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/VerticalParam;->saveCoupling(Lcom/rigol/scope/cil/ServiceEnum$Coupling;)V

    goto :goto_2

    .line 396
    :cond_1b
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Coupling;->DC:Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/VerticalParam;->saveCoupling(Lcom/rigol/scope/cil/ServiceEnum$Coupling;)V

    goto :goto_2

    :cond_1c
    const p1, 0x7f0a0543

    if-ne v0, p1, :cond_1d

    goto :goto_2

    :cond_1d
    const p1, 0x7f0a0542

    if-ne v0, p1, :cond_1e

    .line 409
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_OFF:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-eq p1, v0, :cond_20

    .line 410
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Impedance;->IMP_1M:Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/VerticalParam;->saveImpedance(Lcom/rigol/scope/cil/ServiceEnum$Impedance;)V

    goto :goto_2

    :cond_1e
    const p1, 0x7f0a0547

    if-ne v0, p1, :cond_1f

    .line 413
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_OFF:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-eq p1, v0, :cond_20

    .line 414
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Impedance;->IMP_1M:Lcom/rigol/scope/cil/ServiceEnum$Impedance;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/VerticalParam;->saveImpedance(Lcom/rigol/scope/cil/ServiceEnum$Impedance;)V

    goto :goto_2

    :cond_1f
    const p1, 0x7f0a0546

    if-ne v0, p1, :cond_20

    .line 416
    sget p1, Lcom/rigol/scope/utilities/ViewUtil;->serialize:I

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->SERIES_1000:Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->value1:I

    if-eq p1, v0, :cond_20

    .line 417
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    sget-object p1, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_OFF:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    :cond_20
    :goto_2
    return-void
.end method

.method public static synthetic lambda$UMZdDLvGppZtdkON2RLqzxOqz-E(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->change(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic lambda$click$10(Lcom/rigol/scope/data/MappingObject;)Ljava/lang/Boolean;
    .locals 1

    .line 301
    invoke-virtual {p0}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p0

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_20M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->value1:I

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$click$6(Lcom/rigol/scope/data/MappingObject;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_1

    .line 283
    invoke-virtual {p0}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p0

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_20M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->value1:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$click$7(Lcom/rigol/scope/data/MappingObject;)Ljava/lang/Boolean;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p0

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_250M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->value1:I

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$click$8(Lcom/rigol/scope/data/MappingObject;)Ljava/lang/Boolean;
    .locals 1

    .line 294
    invoke-virtual {p0}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p0

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_20M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->value1:I

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$click$9(Lcom/rigol/scope/data/MappingObject;)Ljava/lang/Boolean;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p0

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->BW_250M:Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;->value1:I

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zIg4P3V2IRbbezmAAUaKkxdGw08(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->click(Landroid/view/View;)V

    return-void
.end method

.method private offsetDown()V
    .locals 3

    .line 606
    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/VerticalParam;->offsetSmaller(I)J

    move-result-wide v0

    .line 607
    iget-object v2, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v2, v0, v1}, Lcom/rigol/scope/data/VerticalParam;->moveOffset(J)V

    return-void
.end method

.method private offsetUp()V
    .locals 3

    .line 601
    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/VerticalParam;->offsetLarger(I)J

    move-result-wide v0

    .line 602
    iget-object v2, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v2, v0, v1}, Lcom/rigol/scope/data/VerticalParam;->moveOffset(J)V

    return-void
.end method

.method private positionDown()V
    .locals 3

    .line 597
    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/VerticalParam;->positionSmaller(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/VerticalParam;->savePosition(J)V

    return-void
.end method

.method private positionUp()V
    .locals 3

    .line 593
    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/VerticalParam;->positionLarger(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/VerticalParam;->savePosition(J)V

    return-void
.end method

.method private selectBandWidthLimit(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 435
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getBandwidthFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 436
    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/VerticalParam;->saveBandwidth(Lcom/rigol/scope/cil/ServiceEnum$Bandwidth;)V

    :cond_0
    return-void
.end method

.method private selectCoupling(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 443
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getCouplingFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Coupling;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 445
    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/VerticalParam;->saveCoupling(Lcom/rigol/scope/cil/ServiceEnum$Coupling;)V

    :cond_0
    return-void
.end method

.method private selectUnit(Lcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 424
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getUnitFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 425
    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/TriggerViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/TriggerParam;

    if-eqz v0, :cond_0

    .line 428
    iget v1, p1, Lcom/rigol/scope/cil/ServiceEnum$Unit;->value1:I

    invoke-virtual {v0, p1, v1}, Lcom/rigol/scope/data/TriggerParam;->setUnit(Lcom/rigol/scope/cil/ServiceEnum$Unit;I)V

    .line 429
    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/VerticalParam;->saveUnit(Lcom/rigol/scope/cil/ServiceEnum$Unit;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected convert(Lcom/rigol/scope/adapters/BaseViewHolder;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;I)V"
        }
    .end annotation

    .line 136
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;

    .line 137
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->getAorBManager(Lcom/rigol/scope/adapters/BaseViewHolder;I)Lcom/rigol/scope/utilities/AorBManager;

    move-result-object v1

    iput-object v1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 138
    iget-object v1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->mapBindings:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getLayoutPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object p1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->displaySwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 142
    iget-object p1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->invertSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 143
    iget-object p1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->fineSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 144
    iget-object p1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->impedanceSwitch:Lcom/rigol/scope/views/SwitchButton;

    const v1, 0x7f030087

    invoke-static {v1, p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(ILcom/rigol/scope/views/SwitchButton;)V

    .line 145
    iget-object p1, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 147
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->setParam(Lcom/rigol/scope/data/VerticalParam;)V

    .line 150
    const-class p1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    .line 151
    const-class p2, Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/viewmodels/TriggerViewModel;

    iput-object p2, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    if-nez p1, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/HorizontalParam;

    if-nez p1, :cond_1

    return-void

    .line 161
    :cond_1
    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->setHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;)V

    return-void
.end method

.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->adapterInitArr:[Z

    iget v1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->currentItem:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->mapManager:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->mapManager:Ljava/util/Map;

    iget v1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->currentItem:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/utilities/AorBManager;

    iput-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$3T6t5jgZDoEiXY_K45RCCpPKo5E;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$3T6t5jgZDoEiXY_K45RCCpPKo5E;-><init>(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method public getAorBManager(Lcom/rigol/scope/adapters/BaseViewHolder;I)Lcom/rigol/scope/utilities/AorBManager;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;I)",
            "Lcom/rigol/scope/utilities/AorBManager;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 484
    invoke-virtual/range {p1 .. p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;

    .line 485
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 487
    new-instance v0, Lcom/rigol/scope/data/AorBParam;

    iget-object v10, v8, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->scaleEditText:Landroid/widget/EditText;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, "a"

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    new-instance v0, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, v8, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->offsetEditText:Landroid/widget/EditText;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v19, "a"

    const/16 v20, 0x0

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v20}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    new-instance v0, Lcom/rigol/scope/data/AorBParam;

    iget-object v10, v8, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->positionEditText:Landroid/widget/EditText;

    const/4 v12, 0x0

    const-string v13, "a"

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    new-instance v0, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, v8, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->delayEditText:Landroid/widget/EditText;

    const/16 v18, 0x0

    const-string v19, "a"

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v20}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    new-instance v0, Lcom/rigol/scope/data/AorBParam;

    iget-object v10, v8, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->unitSpinner:Landroid/widget/TextView;

    const-string v13, ""

    const/4 v14, 0x2

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    new-instance v0, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, v8, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->couplingSpinner:Landroid/widget/TextView;

    const-string v19, ""

    const/16 v20, 0x2

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v20}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    new-instance v0, Lcom/rigol/scope/data/AorBParam;

    iget-object v10, v8, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->bandwidthLimitSpinner:Landroid/widget/TextView;

    const-string v13, ""

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    iget-object v0, v7, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->mapList:Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    new-instance v9, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter$5;

    iget-object v2, v7, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->context:Landroid/content/Context;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    move/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter$5;-><init>(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;I)V

    .line 512
    iget-object v0, v7, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->context:Landroid/content/Context;

    iget-object v1, v8, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->scaleEditText:Landroid/widget/EditText;

    const/4 v2, 0x1

    const-string v3, "a"

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 514
    iget-object v0, v7, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->context:Landroid/content/Context;

    iget-object v1, v8, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->offsetEditText:Landroid/widget/EditText;

    const-string v3, "b"

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 516
    iget-object v0, v7, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->mapManager:Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    iget-object v0, v7, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->adapterInitArr:[Z

    aput-boolean v2, v0, p2

    return-object v9
.end method

.method public synthetic lambda$click$11$VerticalViewPagerAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 307
    iput-object p2, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 308
    iput-object p3, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->mappingObjects:Ljava/util/List;

    .line 309
    iput-object p4, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$click$12$VerticalViewPagerAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 311
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->selectBandWidthLimit(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$click$13$VerticalViewPagerAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 317
    iput-object p2, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 318
    iput-object p3, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->mappingObjects:Ljava/util/List;

    .line 319
    iput-object p4, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$click$14$VerticalViewPagerAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 321
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->selectUnit(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$click$15$VerticalViewPagerAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 339
    iput-object p2, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 340
    iput-object p3, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->mappingObjects:Ljava/util/List;

    .line 341
    iput-object p4, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$click$16$VerticalViewPagerAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 344
    invoke-virtual {p4}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getProbeXFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$ProbeX;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 347
    iget-object p2, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/VerticalParam;->getProbeRatioEnable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 348
    iget-object p2, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/VerticalParam;->saveProbeRatio(Lcom/rigol/scope/cil/ServiceEnum$ProbeX;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$click$17$VerticalViewPagerAdapter(Ljava/lang/String;)V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/VerticalParam;->saveLabel(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$click$4$VerticalViewPagerAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 270
    iput-object p2, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 271
    iput-object p3, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->mappingObjects:Ljava/util/List;

    .line 272
    iput-object p4, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$click$5$VerticalViewPagerAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 274
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->selectCoupling(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$getAorBManager$0$VerticalViewPagerAdapter()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->mapManager:Ljava/util/Map;

    iget v1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->currentItem:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/utilities/AorBManager;

    iput-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-void
.end method

.method public synthetic lambda$setCurrentItemForce$18$VerticalViewPagerAdapter(I)V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->mapManager:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/utilities/AorBManager;

    iput-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-void
.end method

.method public synthetic lambda$setPanelKeyViewModel$1$VerticalViewPagerAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$setPanelKeyViewModel$2$VerticalViewPagerAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 108
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0213

    if-ne p1, v0, :cond_0

    .line 109
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->selectCoupling(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00d8

    if-ne p1, v0, :cond_1

    .line 111
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->selectBandWidthLimit(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0a6f

    if-ne p1, v0, :cond_2

    .line 113
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->selectUnit(Lcom/rigol/scope/data/MappingObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic lambda$setPanelKeyViewModel$3$VerticalViewPagerAdapter(Lcom/rigol/scope/viewmodels/PanelKeyViewModel;Landroid/view/KeyEvent;)V
    .locals 11

    .line 104
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/vertical/VerticalPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v3, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$PmZx4yj7UoR9vAI4rd_3XKEkgTs;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$PmZx4yj7UoR9vAI4rd_3XKEkgTs;-><init>(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$HActoa_bzLvbmHyreTdGNCMAJpM;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$HActoa_bzLvbmHyreTdGNCMAJpM;-><init>(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation

    .line 167
    invoke-super {p0, p1, p2}, Lcom/rigol/scope/adapters/BaseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;

    .line 171
    iget-object v0, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->displaySwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$UMZdDLvGppZtdkON2RLqzxOqz-E;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$UMZdDLvGppZtdkON2RLqzxOqz-E;-><init>(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 172
    iget-object v0, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->invertSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$UMZdDLvGppZtdkON2RLqzxOqz-E;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$UMZdDLvGppZtdkON2RLqzxOqz-E;-><init>(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 173
    iget-object v0, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->impedanceSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$UMZdDLvGppZtdkON2RLqzxOqz-E;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$UMZdDLvGppZtdkON2RLqzxOqz-E;-><init>(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 174
    iget-object v0, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->fineSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$UMZdDLvGppZtdkON2RLqzxOqz-E;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$UMZdDLvGppZtdkON2RLqzxOqz-E;-><init>(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 175
    iget-object v0, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$UMZdDLvGppZtdkON2RLqzxOqz-E;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$UMZdDLvGppZtdkON2RLqzxOqz-E;-><init>(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 178
    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$zIg4P3V2IRbbezmAAUaKkxdGw08;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$zIg4P3V2IRbbezmAAUaKkxdGw08;-><init>(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;)V

    invoke-virtual {p2, v0}, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 3

    .line 612
    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 615
    :sswitch_0
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/VerticalParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/VerticalParam;->saveScale(J)V

    goto :goto_0

    .line 621
    :sswitch_1
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getPositionAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/VerticalParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/VerticalParam;->savePosition(J)V

    goto :goto_0

    .line 618
    :sswitch_2
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/VerticalParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/VerticalParam;->moveOffset(J)V

    goto :goto_0

    .line 624
    :sswitch_3
    new-instance p1, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {p1}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    const v0, -0x5f5e100

    .line 625
    invoke-virtual {p1, v0}, Lcom/rigol/scope/cil/MessageAttr;->setMinValue(I)V

    const v0, 0x5f5e100

    .line 626
    invoke-virtual {p1, v0}, Lcom/rigol/scope/cil/MessageAttr;->setMaxValue(I)V

    const/4 v0, 0x0

    .line 627
    invoke-virtual {p1, v0}, Lcom/rigol/scope/cil/MessageAttr;->setDefValue(I)V

    const-wide/16 v0, 0x2710

    .line 628
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/cil/MessageAttr;->setStepValue(J)V

    .line 629
    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/VerticalParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/VerticalParam;->saveChanDelay(J)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a035f -> :sswitch_3
        0x7f0a06a2 -> :sswitch_2
        0x7f0a0714 -> :sswitch_1
        0x7f0a07c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 6

    .line 554
    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->mapBindings:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->getCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;

    .line 555
    iget-object v1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterItemPopupviewVerticalBinding;->displaySwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {v0}, Lcom/rigol/scope/views/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p1, 0x1

    if-eqz p3, :cond_1

    .line 561
    iget-object p2, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/VerticalParam;->scaleSmaller(I)V

    goto :goto_0

    .line 563
    :cond_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/VerticalParam;->scaleLarger(I)V

    goto :goto_0

    :sswitch_1
    if-eqz p3, :cond_2

    .line 575
    invoke-direct {p0}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->positionUp()V

    goto :goto_0

    .line 577
    :cond_2
    invoke-direct {p0}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->positionDown()V

    goto :goto_0

    :sswitch_2
    if-eqz p3, :cond_3

    .line 568
    invoke-direct {p0}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->offsetUp()V

    goto :goto_0

    .line 570
    :cond_3
    invoke-direct {p0}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->offsetDown()V

    goto :goto_0

    .line 581
    :sswitch_3
    new-instance v3, Lcom/rigol/scope/cil/MessageAttr;

    invoke-direct {v3}, Lcom/rigol/scope/cil/MessageAttr;-><init>()V

    const p2, -0x5f5e100

    .line 582
    invoke-virtual {v3, p2}, Lcom/rigol/scope/cil/MessageAttr;->setMinValue(I)V

    const p2, 0x5f5e100

    .line 583
    invoke-virtual {v3, p2}, Lcom/rigol/scope/cil/MessageAttr;->setMaxValue(I)V

    const/4 p2, 0x0

    .line 584
    invoke-virtual {v3, p2}, Lcom/rigol/scope/cil/MessageAttr;->setDefValue(I)V

    const-wide/16 v0, 0x2710

    .line 585
    invoke-virtual {v3, v0, v1}, Lcom/rigol/scope/cil/MessageAttr;->setStepValue(J)V

    .line 586
    iget-object p2, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/VerticalParam;->getChanDelay()J

    move-result-wide v1

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/VerticalParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/VerticalParam;->saveChanDelay(J)V

    :cond_4
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a035f -> :sswitch_3
        0x7f0a06a2 -> :sswitch_2
        0x7f0a0714 -> :sswitch_1
        0x7f0a07c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAnchor(Landroid/view/View;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->anchor:Landroid/view/View;

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 545
    invoke-super {p0, p1}, Lcom/rigol/scope/adapters/BaseAdapter;->setCurrentItem(I)V

    .line 546
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/rigol/scope/utilities/ViewUtil;->getVerticalItem(Ljava/util/List;I)Lcom/rigol/scope/data/VerticalParam;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 548
    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->turnActive()V

    :cond_0
    return-void
.end method

.method public setCurrentItemForce(I)V
    .locals 4

    .line 523
    iput p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->currentItem:I

    .line 524
    invoke-super {p0, p1}, Lcom/rigol/scope/adapters/BaseAdapter;->setCurrentItem(I)V

    .line 525
    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->adapterInitArr:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->mapManager:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->mapManager:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/utilities/AorBManager;

    iput-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    goto :goto_0

    .line 529
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$8ppQ21-wARP70rLnSIw-b3Iu7hA;

    invoke-direct {v1, p0, p1}, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$8ppQ21-wARP70rLnSIw-b3Iu7hA;-><init>(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 532
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/rigol/scope/utilities/ViewUtil;->getVerticalItem(Ljava/util/List;I)Lcom/rigol/scope/data/VerticalParam;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    .line 533
    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_OFF:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-ne p1, v0, :cond_1

    .line 534
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    goto :goto_1

    .line 535
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_ACTIVE:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_ON:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-ne p1, v0, :cond_3

    .line 536
    :cond_2
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object v0, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setLight(Lcom/rigol/scope/utilities/AorBManager;)V

    .line 537
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_ON:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-ne p1, v0, :cond_3

    .line 538
    iget-object p1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->param:Lcom/rigol/scope/data/VerticalParam;

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_ACTIVE:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/VerticalParam;->saveStatus(Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setPanelKeyViewModel(Lcom/rigol/scope/viewmodels/PanelKeyViewModel;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$CXvMBRDbLADG4NOHFxoG3I6Yox4;

    invoke-direct {v2, p0, p1}, Lcom/rigol/scope/adapters/-$$Lambda$VerticalViewPagerAdapter$CXvMBRDbLADG4NOHFxoG3I6Yox4;-><init>(Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;Lcom/rigol/scope/viewmodels/PanelKeyViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
