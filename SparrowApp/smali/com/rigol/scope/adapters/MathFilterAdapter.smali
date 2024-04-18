.class public Lcom/rigol/scope/adapters/MathFilterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MathFilterAdapter.java"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/MathFilterAdapter$MathFilterHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/MathFilterAdapter$MathFilterHolder;",
        ">;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;",
        "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;"
    }
.end annotation


# instance fields
.field private anchorView:Landroid/view/View;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

.field private clickedView:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private holder:Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;

.field private isMove:Z

.field private isNowView:Z

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

.field private param:Lcom/rigol/scope/data/MathParam;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field private popupviewMathBinding:Lcom/rigol/scope/databinding/PopupviewMathBinding;

.field private serviceId:I

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/rigol/scope/data/MathParam;Lcom/rigol/scope/databinding/PopupviewMathBinding;Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->list_aorbParam:Ljava/util/List;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->isNowView:Z

    .line 74
    iput-object p3, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 75
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->context:Landroid/content/Context;

    .line 76
    invoke-virtual {p3}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->serviceId:I

    .line 77
    iput-object p2, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->anchorView:Landroid/view/View;

    .line 78
    iput-object p4, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->popupviewMathBinding:Lcom/rigol/scope/databinding/PopupviewMathBinding;

    .line 79
    iput-object p5, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->holder:Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/MathFilterAdapter;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/MathFilterAdapter;)Ljava/util/List;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/MathFilterAdapter;)Lcom/rigol/scope/utilities/AorBManager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rigol/scope/adapters/MathFilterAdapter;)Lcom/rigol/scope/data/MathParam;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    return-object p0
.end method

.method static synthetic access$502(Lcom/rigol/scope/adapters/MathFilterAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private selectSourceA(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MathParam;->saveSourceArithA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isMove()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->isMove:Z

    return v0
.end method

.method public synthetic lambda$onCreateViewHolder$0$MathFilterAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$MathFilterAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 128
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0815

    if-ne p1, v0, :cond_0

    .line 129
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/MathFilterAdapter;->selectSourceA(Lcom/rigol/scope/data/MappingObject;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$2$MathFilterAdapter(Landroid/view/KeyEvent;)V
    .locals 11

    .line 124
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->holder:Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;->getLayoutPosition()I

    move-result v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->popupviewMathBinding:Lcom/rigol/scope/databinding/PopupviewMathBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMathBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->isNowView:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$r_XOiipgtC0cgKc6jUiKR18ehgA;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$r_XOiipgtC0cgKc6jUiKR18ehgA;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$zWUPBE2SnoWssKeKKml9WPPO5ck;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$zWUPBE2SnoWssKeKKml9WPPO5ck;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$showMathFilter$10$MathFilterAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 436
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/MathFilterAdapter;->selectSourceA(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$showMathFilter$11$MathFilterAdapter(Landroid/view/View;)V
    .locals 4

    .line 427
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v1

    const v2, 0x7f030174

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/MathParam;->getSpinnerList(II)Ljava/util/List;

    move-result-object v0

    .line 428
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 429
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$4G03mNv8cUWhmZV_t9kdEQ16xsU;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$4G03mNv8cUWhmZV_t9kdEQ16xsU;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$bGe0QWIKBlFg16XGBIOMiniz9co;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$bGe0QWIKBlFg16XGBIOMiniz9co;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    return-void
.end method

.method public synthetic lambda$showMathFilter$12$MathFilterAdapter(Landroid/view/View;)V
    .locals 14

    .line 442
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->readAnaOffsetAttr()V

    .line 444
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 445
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 446
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getAnaOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 447
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getAnaOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 448
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getAnaOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 449
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getOffset()J

    move-result-wide v10

    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    new-instance v13, Lcom/rigol/scope/adapters/MathFilterAdapter$8;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/MathFilterAdapter$8;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    move-object v2, p1

    .line 444
    invoke-static/range {v1 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$showMathFilter$13$MathFilterAdapter(Landroid/view/View;)V
    .locals 14

    .line 469
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->readAnaScaleAttr()V

    .line 471
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 472
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 473
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getAnaScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 474
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getAnaScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 475
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getAnaScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 476
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getScale()J

    move-result-wide v10

    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    new-instance v13, Lcom/rigol/scope/adapters/MathFilterAdapter$9;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/MathFilterAdapter$9;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    move-object v2, p1

    .line 471
    invoke-static/range {v1 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$showMathFilter$14$MathFilterAdapter(Landroid/view/View;)V
    .locals 0

    .line 495
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->scaleUp()V

    return-void
.end method

.method public synthetic lambda$showMathFilter$15$MathFilterAdapter(Landroid/view/View;)V
    .locals 0

    .line 498
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->scaleDown()V

    return-void
.end method

.method public synthetic lambda$showMathFilter$16$MathFilterAdapter(Landroid/view/View;)V
    .locals 0

    .line 501
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->offsetUp()V

    return-void
.end method

.method public synthetic lambda$showMathFilter$17$MathFilterAdapter(Landroid/view/View;)V
    .locals 0

    .line 504
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->offsetDown()V

    return-void
.end method

.method public synthetic lambda$showMathFilter$18$MathFilterAdapter(Landroid/view/View;)V
    .locals 3

    .line 507
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->serviceId:I

    const/16 v1, 0x2f28

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    return-void
.end method

.method public synthetic lambda$showMathFilter$19$MathFilterAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 513
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;->MathWave_Zoom:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveWaveType(Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;)V

    goto :goto_0

    .line 515
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;->MathWave_Main:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveWaveType(Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$showMathFilter$20$MathFilterAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 521
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveInvert(Z)V

    return-void
.end method

.method public synthetic lambda$showMathFilter$21$MathFilterAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 525
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLabel(Z)V

    return-void
.end method

.method public synthetic lambda$showMathFilter$22$MathFilterAdapter(Ljava/lang/String;)V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MathParam;->saveLableString(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$showMathFilter$23$MathFilterAdapter(Landroid/view/View;)V
    .locals 3

    .line 528
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$mnoyoohZWVDqYQ-EfuEgdLJe32I;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$mnoyoohZWVDqYQ-EfuEgdLJe32I;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    invoke-static {v0, v1, p1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showPinyinKeyboard(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/rigol/pinyinkeyboard/ExternalInterface;)V

    return-void
.end method

.method public synthetic lambda$showMathFilter$24$MathFilterAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 534
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 538
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->vert_expand_gnd:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveExpand(Lcom/rigol/scope/cil/ServiceEnum$VertExpand;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$showMathFilter$25$MathFilterAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 545
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 549
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->vert_expand_center:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveExpand(Lcom/rigol/scope/cil/ServiceEnum$VertExpand;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$showMathFilter$26$MathFilterAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 556
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 560
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveGrids(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$showMathFilter$27$MathFilterAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 567
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 571
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_HALF:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveGrids(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$showMathFilter$28$MathFilterAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 578
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 582
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveGrids(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$showMathFilter$3$MathFilterAdapter(Landroid/view/View;)V
    .locals 13

    .line 270
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->readLpFreqAttr()V

    .line 272
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 273
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFilterUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 274
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getLpFreqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 275
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getLpFreqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 276
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getLpFreqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 277
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getLpFreq()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/MathFilterAdapter$2;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/MathFilterAdapter$2;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    move-object v2, p1

    .line 272
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$showMathFilter$4$MathFilterAdapter(Landroid/view/View;)V
    .locals 13

    .line 296
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->readHpFreqAttr()V

    .line 298
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 299
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFilterUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 300
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getHpFreqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 301
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getHpFreqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 302
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getHpFreqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 303
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getHpFreq()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/MathFilterAdapter$3;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/MathFilterAdapter$3;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    move-object v2, p1

    .line 298
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$showMathFilter$5$MathFilterAdapter(Landroid/view/View;)V
    .locals 13

    .line 322
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->readBpFreq1Attr()V

    .line 324
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 325
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFilterUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 326
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getBpFreq1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 327
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getBpFreq1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 328
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getBpFreq1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 329
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getBpFreq1()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/MathFilterAdapter$4;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/MathFilterAdapter$4;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    move-object v2, p1

    .line 324
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$showMathFilter$6$MathFilterAdapter(Landroid/view/View;)V
    .locals 13

    .line 348
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->readBpFreq2Attr()V

    .line 350
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 351
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFilterUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 352
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getBpFreq2Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 353
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getBpFreq2Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 354
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getBpFreq2Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 355
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getBpFreq2()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/MathFilterAdapter$5;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/MathFilterAdapter$5;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    move-object v2, p1

    .line 350
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$showMathFilter$7$MathFilterAdapter(Landroid/view/View;)V
    .locals 13

    .line 374
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->readBtFreq1Attr()V

    .line 376
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 377
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFilterUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 378
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getBtFreq1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 379
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getBtFreq1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 380
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getBtFreq1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 381
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getBtFreq1()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/MathFilterAdapter$6;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/MathFilterAdapter$6;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    move-object v2, p1

    .line 376
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$showMathFilter$8$MathFilterAdapter(Landroid/view/View;)V
    .locals 13

    .line 400
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->readBtFreq2Attr()V

    .line 402
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 403
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getFilterUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 404
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getBtFreq2Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 405
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getBtFreq2Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 406
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getBtFreq2Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 407
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getBtFreq2()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/adapters/MathFilterAdapter$7;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/MathFilterAdapter$7;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    move-object v2, p1

    .line 402
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$showMathFilter$9$MathFilterAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 432
    iput-object p2, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 433
    iput-object p3, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->mappingObjects:Ljava/util/List;

    .line 434
    iput-object p4, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 43
    check-cast p1, Lcom/rigol/scope/adapters/MathFilterAdapter$MathFilterHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/MathFilterAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/MathFilterAdapter$MathFilterHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/MathFilterAdapter$MathFilterHolder;I)V
    .locals 0

    .line 151
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/MathFilterAdapter;->showMathFilter()V

    .line 152
    invoke-static {p1}, Lcom/rigol/scope/adapters/MathFilterAdapter$MathFilterHolder;->access$300(Lcom/rigol/scope/adapters/MathFilterAdapter$MathFilterHolder;)Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->executePendingBindings()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/MathFilterAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/MathFilterAdapter$MathFilterHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/MathFilterAdapter$MathFilterHolder;
    .locals 6

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterMathFilterBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iput-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    .line 89
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->scaleEditText:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->offsetEditText:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->hpWcEditText:Landroid/widget/EditText;

    const/4 v3, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->lpWcEditText:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->bpWc1EditText:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->bpWc2EditText:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->btWc1EditText:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->btWc2EditText:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 102
    new-instance p1, Lcom/rigol/scope/adapters/MathFilterAdapter$1;

    iget-object v2, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->list_aorbParam:Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/adapters/MathFilterAdapter$1;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 114
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->scaleEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    const-string v2, "a"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->offsetEditText:Landroid/widget/EditText;

    const-string v2, "b"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 119
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_1

    .line 120
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_1

    .line 123
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$_7Na-5Ip42pZEKG9UwmPs4rW1wQ;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$_7Na-5Ip42pZEKG9UwmPs4rW1wQ;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 137
    :cond_1
    new-instance p1, Lcom/rigol/scope/adapters/MathFilterAdapter$MathFilterHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    invoke-direct {p1, p2}, Lcom/rigol/scope/adapters/MathFilterAdapter$MathFilterHolder;-><init>(Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/MathFilterAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 202
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->scaleReset()V

    goto/16 :goto_0

    .line 205
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->offsetReset()V

    goto :goto_0

    .line 212
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->readLpFreqAttr()V

    .line 213
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getLpFreqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MathParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveLpFreq(J)V

    goto :goto_0

    .line 208
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->readHpFreqAttr()V

    .line 209
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getHpFreqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MathParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveHpFreq(J)V

    goto :goto_0

    .line 228
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->readBtFreq2Attr()V

    .line 229
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getBtFreq2Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MathParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveBtFreq2(J)V

    goto :goto_0

    .line 224
    :sswitch_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->readBtFreq1Attr()V

    .line 225
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getBtFreq1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MathParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveBtFreq1(J)V

    goto :goto_0

    .line 220
    :sswitch_6
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->readBpFreq2Attr()V

    .line 221
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getBpFreq2Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MathParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveBpFreq2(J)V

    goto :goto_0

    .line 216
    :sswitch_7
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->readBpFreq1Attr()V

    .line 217
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getBpFreq1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MathParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveBpFreq1(J)V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0121 -> :sswitch_7
        0x7f0a0123 -> :sswitch_6
        0x7f0a0125 -> :sswitch_5
        0x7f0a0127 -> :sswitch_4
        0x7f0a0503 -> :sswitch_3
        0x7f0a0609 -> :sswitch_2
        0x7f0a06a2 -> :sswitch_1
        0x7f0a07c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 6

    .line 162
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/MathFilterAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 165
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/data/MathParam;->scaleRoll(Z)V

    goto/16 :goto_0

    .line 168
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/data/MathParam;->offsetRoll(Z)V

    goto/16 :goto_0

    .line 175
    :sswitch_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->readLpFreqAttr()V

    .line 176
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->getLpFreq()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getLpFreqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/MathParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveLpFreq(J)V

    goto/16 :goto_0

    .line 171
    :sswitch_3
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->readHpFreqAttr()V

    .line 172
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->getHpFreq()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getHpFreqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/MathParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveHpFreq(J)V

    goto/16 :goto_0

    .line 191
    :sswitch_4
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->readBtFreq2Attr()V

    .line 192
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->getBtFreq2()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getBtFreq2Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/MathParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveBtFreq2(J)V

    goto :goto_0

    .line 187
    :sswitch_5
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->readBtFreq1Attr()V

    .line 188
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->getBtFreq1()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getBtFreq1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/MathParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveBtFreq1(J)V

    goto :goto_0

    .line 183
    :sswitch_6
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->readBpFreq2Attr()V

    .line 184
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->getBpFreq2()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getBpFreq2Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/MathParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveBpFreq2(J)V

    goto :goto_0

    .line 179
    :sswitch_7
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->readBpFreq1Attr()V

    .line 180
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->getBpFreq1()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getBpFreq1Attr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/MathParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveBpFreq1(J)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0121 -> :sswitch_7
        0x7f0a0123 -> :sswitch_6
        0x7f0a0125 -> :sswitch_5
        0x7f0a0127 -> :sswitch_4
        0x7f0a0503 -> :sswitch_3
        0x7f0a0609 -> :sswitch_2
        0x7f0a06a2 -> :sswitch_1
        0x7f0a07c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public setMove(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->isMove:Z

    .line 68
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->isNowView:Z

    return-void
.end method

.method public showMathFilter()V
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 249
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->invertSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 251
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    const v1, 0x7f03017a

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(ILcom/rigol/scope/views/SwitchButton;)V

    .line 253
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->setParam(Lcom/rigol/scope/data/MathParam;)V

    .line 256
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->vert_expand_gnd:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->value1:I

    const v2, 0x7f030166

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->setGndMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 257
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->vert_expand_center:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->setCenterMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 260
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    const v2, 0x7f03010e

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 261
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_HALF:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 262
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 269
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->lpWcEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$JrHmyVyAAGHIgPCPjyPNOCpCg-o;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$JrHmyVyAAGHIgPCPjyPNOCpCg-o;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->hpWcEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$OsTSrOlW2IeHDp26PD-LsT5XIMU;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$OsTSrOlW2IeHDp26PD-LsT5XIMU;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->bpWc1EditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$el3Y02QnBJiUgoDO44QirysFEX4;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$el3Y02QnBJiUgoDO44QirysFEX4;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->bpWc2EditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$Ak3PUlXEGbtoJhubmL9n61lgHSU;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$Ak3PUlXEGbtoJhubmL9n61lgHSU;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->btWc1EditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$hG7-zMiZiH8uu4PhbWJ5gUt0jmk;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$hG7-zMiZiH8uu4PhbWJ5gUt0jmk;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->btWc2EditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$bYrnkjCHkoAp7WcKMcdTw0tGAyM;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$bYrnkjCHkoAp7WcKMcdTw0tGAyM;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->sourceASpinner:Landroid/widget/TextView;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$Ao1hiKYdb93iaHl94uGMJCe03wA;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$Ao1hiKYdb93iaHl94uGMJCe03wA;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->offsetEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$WW1C19sTNIbm6J1YMeMqVNfCO08;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$WW1C19sTNIbm6J1YMeMqVNfCO08;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->scaleEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$oLgLZjZblN7mIiGX6yE-qhSOHHI;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$oLgLZjZblN7mIiGX6yE-qhSOHHI;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mainScaleVertical:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$rwbYK4ArQfFTvo7aW6NE68iVm_4;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$rwbYK4ArQfFTvo7aW6NE68iVm_4;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mainScaleNomal:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$gthNRhFV0d25XFZjKOY3nXhhZvo;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$gthNRhFV0d25XFZjKOY3nXhhZvo;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mathOffsetUp:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$-sUg55mGIXQRCI9mUAsdqwsnI8I;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$-sUg55mGIXQRCI9mUAsdqwsnI8I;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->mathOffsetDown:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$h1ixKvjJJTZqZhrUHICiFM7Ove8;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$h1ixKvjJJTZqZhrUHICiFM7Ove8;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->autoSettingBtn:Landroid/widget/Button;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$6swGzG5hueQ0amrU80EtQiLa5x0;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$6swGzG5hueQ0amrU80EtQiLa5x0;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$XRgQL7_rphfExsFSS2cYofnJjwU;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$XRgQL7_rphfExsFSS2cYofnJjwU;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 520
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->invertSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$DprOJYaypJ0Ig9fz12Qeb31UANg;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$DprOJYaypJ0Ig9fz12Qeb31UANg;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 524
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$-43r6A2s_q-IRMDOtKCAA--yrV0;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$-43r6A2s_q-IRMDOtKCAA--yrV0;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 528
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$J6rIHtFJMnqPdR2N52d4HR_6N10;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$J6rIHtFJMnqPdR2N52d4HR_6N10;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->gndRadioButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$9c4yKeFRu_91cy38pzmzMBQhrAM;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$9c4yKeFRu_91cy38pzmzMBQhrAM;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 543
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->centerRadioButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$GchvED0cb3tqvHQIpXmJ-9-dmR0;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$GchvED0cb3tqvHQIpXmJ-9-dmR0;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 554
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->fullRadioButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$Fq_9PW965ONbjuOagUBo1lgdvTg;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$Fq_9PW965ONbjuOagUBo1lgdvTg;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 565
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->halfRadioButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$HJMEKDCSUU56a9HdYjgZhJQkg6k;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$HJMEKDCSUU56a9HdYjgZhJQkg6k;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 576
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFilterAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFilterBindingImpl;->noneRadioButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$R2ATtS4urbty81xHFGPwiDB8qA8;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFilterAdapter$R2ATtS4urbty81xHFGPwiDB8qA8;-><init>(Lcom/rigol/scope/adapters/MathFilterAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
