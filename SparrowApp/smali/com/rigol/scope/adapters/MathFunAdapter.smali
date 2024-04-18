.class public Lcom/rigol/scope/adapters/MathFunAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MathFunAdapter.java"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/MathFunAdapter$MathFunHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/MathFunAdapter$MathFunHolder;",
        ">;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;",
        "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;"
    }
.end annotation


# instance fields
.field private anchorView:Landroid/view/View;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

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

    .line 74
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->list_aorbParam:Ljava/util/List;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->isNowView:Z

    .line 75
    iput-object p3, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 76
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->context:Landroid/content/Context;

    .line 77
    invoke-virtual {p3}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->serviceId:I

    .line 78
    iput-object p2, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->anchorView:Landroid/view/View;

    .line 79
    iput-object p4, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->popupviewMathBinding:Lcom/rigol/scope/databinding/PopupviewMathBinding;

    .line 80
    iput-object p5, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->holder:Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/MathFunAdapter;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/MathFunAdapter;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/adapters/MathFunAdapter;)Lcom/rigol/scope/utilities/AorBManager;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rigol/scope/adapters/MathFunAdapter;)Lcom/rigol/scope/data/MathParam;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    return-object p0
.end method

.method static synthetic access$502(Lcom/rigol/scope/adapters/MathFunAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private selectSourceA(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

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

    .line 64
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->isMove:Z

    return v0
.end method

.method public synthetic lambda$onCreateViewHolder$0$MathFunAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$MathFunAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 127
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0815

    if-ne p1, v0, :cond_0

    .line 128
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/MathFunAdapter;->selectSourceA(Lcom/rigol/scope/data/MappingObject;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$2$MathFunAdapter(Landroid/view/KeyEvent;)V
    .locals 11

    .line 123
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->holder:Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;->getLayoutPosition()I

    move-result v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->popupviewMathBinding:Lcom/rigol/scope/databinding/PopupviewMathBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMathBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->isNowView:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$GPHQ9xmNRdXV3lbW56029gIywjs;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$GPHQ9xmNRdXV3lbW56029gIywjs;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$eruW9h1emLrp8uJ9U4YHWIh89k0;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$eruW9h1emLrp8uJ9U4YHWIh89k0;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$showMathFun$10$MathFunAdapter(Landroid/view/View;)V
    .locals 0

    .line 318
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->offsetUp()V

    return-void
.end method

.method public synthetic lambda$showMathFun$11$MathFunAdapter(Landroid/view/View;)V
    .locals 0

    .line 321
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->offsetDown()V

    return-void
.end method

.method public synthetic lambda$showMathFun$12$MathFunAdapter(Landroid/view/View;)V
    .locals 3

    .line 324
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->serviceId:I

    const/16 v1, 0x2f28

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    return-void
.end method

.method public synthetic lambda$showMathFun$13$MathFunAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 330
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;->MathWave_Zoom:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveWaveType(Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;)V

    goto :goto_0

    .line 332
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;->MathWave_Main:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveWaveType(Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$showMathFun$14$MathFunAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 338
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveInvert(Z)V

    return-void
.end method

.method public synthetic lambda$showMathFun$15$MathFunAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 342
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLabel(Z)V

    return-void
.end method

.method public synthetic lambda$showMathFun$16$MathFunAdapter(Ljava/lang/String;)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MathParam;->saveLableString(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$showMathFun$17$MathFunAdapter(Landroid/view/View;)V
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$687_B67jQxf3yP0jLhCvxvfrzt0;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$687_B67jQxf3yP0jLhCvxvfrzt0;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    invoke-static {v0, v1, p1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showPinyinKeyboard(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/rigol/pinyinkeyboard/ExternalInterface;)V

    return-void
.end method

.method public synthetic lambda$showMathFun$18$MathFunAdapter(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 350
    iget-object v1, v0, Lcom/rigol/scope/adapters/MathFunAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    iget-object v1, v0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MathParam;->readLinAAttr()V

    .line 352
    iget-object v2, v0, Lcom/rigol/scope/adapters/MathFunAdapter;->anchorView:Landroid/view/View;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_decimal:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 354
    invoke-virtual {v1}, Lcom/rigol/scope/data/MathParam;->getLineAAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    iget-object v1, v0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 355
    invoke-virtual {v1}, Lcom/rigol/scope/data/MathParam;->getLineAAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    iget-object v1, v0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 356
    invoke-virtual {v1}, Lcom/rigol/scope/data/MathParam;->getLineAAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    iget-object v1, v0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 357
    invoke-virtual {v1}, Lcom/rigol/scope/data/MathParam;->getLineA()J

    move-result-wide v11

    sget-object v13, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const/4 v1, 0x1

    new-array v14, v1, [Lcom/rigol/scope/utilities/UnitFormat$SI;

    const/4 v1, 0x0

    sget-object v3, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    aput-object v3, v14, v1

    new-instance v1, Lcom/rigol/scope/adapters/MathFunAdapter$4;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/MathFunAdapter$4;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    const-string v15, "0.00"

    move-object/from16 v3, p1

    move-object/from16 v16, v1

    .line 352
    invoke-static/range {v2 .. v16}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;[Lcom/rigol/scope/utilities/UnitFormat$SI;Ljava/lang/String;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$showMathFun$19$MathFunAdapter(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 378
    iget-object v1, v0, Lcom/rigol/scope/adapters/MathFunAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    iget-object v1, v0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MathParam;->readLinBAttr()V

    .line 380
    iget-object v2, v0, Lcom/rigol/scope/adapters/MathFunAdapter;->anchorView:Landroid/view/View;

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_decimal:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 382
    invoke-virtual {v1}, Lcom/rigol/scope/data/MathParam;->getLineBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v5

    iget-object v1, v0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 383
    invoke-virtual {v1}, Lcom/rigol/scope/data/MathParam;->getLineBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v7

    iget-object v1, v0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 384
    invoke-virtual {v1}, Lcom/rigol/scope/data/MathParam;->getLineBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v9

    iget-object v1, v0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 385
    invoke-virtual {v1}, Lcom/rigol/scope/data/MathParam;->getLineB()J

    move-result-wide v11

    sget-object v13, Lcom/rigol/scope/utilities/UnitFormat$SI;->MICRO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    const/4 v1, 0x1

    new-array v14, v1, [Lcom/rigol/scope/utilities/UnitFormat$SI;

    const/4 v1, 0x0

    sget-object v3, Lcom/rigol/scope/utilities/UnitFormat$SI;->KILO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    aput-object v3, v14, v1

    new-instance v1, Lcom/rigol/scope/adapters/MathFunAdapter$5;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/MathFunAdapter$5;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    const-string v15, "0.00"

    move-object/from16 v3, p1

    move-object/from16 v16, v1

    .line 380
    invoke-static/range {v2 .. v16}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;[Lcom/rigol/scope/utilities/UnitFormat$SI;Ljava/lang/String;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$showMathFun$20$MathFunAdapter(Landroid/view/View;)V
    .locals 14

    .line 406
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->readIntgBiasAttr()V

    .line 408
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 409
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getIntgBiasUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 410
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getIntgBiasAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 411
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getIntgBiasAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 412
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getIntgBiasAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 413
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getIntgBias()J

    move-result-wide v10

    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    new-instance v13, Lcom/rigol/scope/adapters/MathFunAdapter$6;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/MathFunAdapter$6;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    move-object v2, p1

    .line 408
    invoke-static/range {v1 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$showMathFun$21$MathFunAdapter(Landroid/view/View;)V
    .locals 13

    .line 432
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->readDiffSmoothAttr()V

    .line 434
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->anchorView:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 436
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getDiffSmoothAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 437
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getDiffSmoothAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 438
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getDiffSmoothAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 439
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getDiffSmooth()I

    move-result v0

    int-to-long v10, v0

    new-instance v12, Lcom/rigol/scope/adapters/MathFunAdapter$7;

    invoke-direct {v12, p0}, Lcom/rigol/scope/adapters/MathFunAdapter$7;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    move-object v2, p1

    .line 434
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$showMathFun$22$MathFunAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 460
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 464
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->vert_expand_gnd:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveExpand(Lcom/rigol/scope/cil/ServiceEnum$VertExpand;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$showMathFun$23$MathFunAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 471
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 475
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->vert_expand_center:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveExpand(Lcom/rigol/scope/cil/ServiceEnum$VertExpand;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$showMathFun$24$MathFunAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 482
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 486
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveGrids(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$showMathFun$25$MathFunAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 493
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 497
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_HALF:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveGrids(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$showMathFun$26$MathFunAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 504
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 508
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveGrids(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$showMathFun$3$MathFunAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 249
    iput-object p2, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 250
    iput-object p3, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->mappingObjects:Ljava/util/List;

    .line 251
    iput-object p4, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$showMathFun$4$MathFunAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 253
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/MathFunAdapter;->selectSourceA(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$showMathFun$5$MathFunAdapter(Landroid/view/View;)V
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v1

    const v2, 0x7f030174

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/MathParam;->getSpinnerList(II)Ljava/util/List;

    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$ZRMs1jaQ88dCyMO7SC1FOKVrfMc;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$ZRMs1jaQ88dCyMO7SC1FOKVrfMc;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$EfxXHxy3zjA7kpsMqUYiS4oinpo;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$EfxXHxy3zjA7kpsMqUYiS4oinpo;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    return-void
.end method

.method public synthetic lambda$showMathFun$6$MathFunAdapter(Landroid/view/View;)V
    .locals 14

    .line 259
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->readAnaOffsetAttr()V

    .line 261
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 262
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 263
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getAnaOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 264
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getAnaOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 265
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getAnaOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 266
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getOffset()J

    move-result-wide v10

    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    new-instance v13, Lcom/rigol/scope/adapters/MathFunAdapter$2;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/MathFunAdapter$2;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    move-object v2, p1

    .line 261
    invoke-static/range {v1 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$showMathFun$7$MathFunAdapter(Landroid/view/View;)V
    .locals 14

    .line 286
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->readAnaScaleAttr()V

    .line 288
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 289
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 290
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getAnaScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 291
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getAnaScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 292
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getAnaScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 293
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getScale()J

    move-result-wide v10

    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    new-instance v13, Lcom/rigol/scope/adapters/MathFunAdapter$3;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/MathFunAdapter$3;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    move-object v2, p1

    .line 288
    invoke-static/range {v1 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$showMathFun$8$MathFunAdapter(Landroid/view/View;)V
    .locals 0

    .line 312
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->scaleUp()V

    return-void
.end method

.method public synthetic lambda$showMathFun$9$MathFunAdapter(Landroid/view/View;)V
    .locals 0

    .line 315
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->scaleDown()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 45
    check-cast p1, Lcom/rigol/scope/adapters/MathFunAdapter$MathFunHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/MathFunAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/MathFunAdapter$MathFunHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/MathFunAdapter$MathFunHolder;I)V
    .locals 0

    .line 150
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/MathFunAdapter;->showMathFun()V

    .line 151
    invoke-static {p1}, Lcom/rigol/scope/adapters/MathFunAdapter$MathFunHolder;->access$300(Lcom/rigol/scope/adapters/MathFunAdapter$MathFunHolder;)Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->executePendingBindings()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/MathFunAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/MathFunAdapter$MathFunHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/MathFunAdapter$MathFunHolder;
    .locals 6

    .line 87
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/AdapterMathFunBindingImpl;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    .line 90
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->scaleEditText:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->offsetEditText:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->paramAEditText:Landroid/widget/EditText;

    const/4 v3, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->paramBEditText:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->biasEditText:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->smoothEditText:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->sourceASpinner:Landroid/widget/TextView;

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 101
    new-instance p1, Lcom/rigol/scope/adapters/MathFunAdapter$1;

    iget-object v2, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->list_aorbParam:Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/adapters/MathFunAdapter$1;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 113
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->scaleEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    const-string v2, "a"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->offsetEditText:Landroid/widget/EditText;

    const-string v2, "b"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 118
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_1

    .line 119
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$NG1eprWjN37lK6WCT_wLGAwh2R4;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$NG1eprWjN37lK6WCT_wLGAwh2R4;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 136
    :cond_1
    new-instance p1, Lcom/rigol/scope/adapters/MathFunAdapter$MathFunHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    invoke-direct {p1, p0, p2}, Lcom/rigol/scope/adapters/MathFunAdapter$MathFunHolder;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;Lcom/rigol/scope/databinding/AdapterMathFunBinding;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/MathFunAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 204
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getDiffSmoothAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MathParam;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MathParam;->saveDiffSmooth(I)V

    goto :goto_0

    .line 189
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->scaleReset()V

    goto :goto_0

    .line 198
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getLineBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MathParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveLineB(J)V

    goto :goto_0

    .line 195
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getLineAAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MathParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveLineA(J)V

    goto :goto_0

    .line 192
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->offsetReset()V

    goto :goto_0

    .line 201
    :sswitch_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->getIntgBiasAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/MathParam;->getLongDef(Lcom/rigol/scope/cil/MessageAttr;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveIntgBias(J)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00f4 -> :sswitch_5
        0x7f0a06a2 -> :sswitch_4
        0x7f0a06c5 -> :sswitch_3
        0x7f0a06c7 -> :sswitch_2
        0x7f0a07c6 -> :sswitch_1
        0x7f0a080e -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 8

    .line 161
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/MathFunAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 179
    :sswitch_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->getDiffSmooth()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getDiffSmoothAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move-object v1, p2

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/MathParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/MathParam;->saveDiffSmooth(I)V

    goto :goto_0

    .line 164
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/data/MathParam;->scaleRoll(Z)V

    goto :goto_0

    .line 173
    :sswitch_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->getLineB()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getLineBAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/MathParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveLineB(J)V

    goto :goto_0

    .line 170
    :sswitch_3
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->getLineA()J

    move-result-wide v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getLineAAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    move-object v2, p2

    move v6, p3

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/MathParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveLineA(J)V

    goto :goto_0

    .line 167
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/data/MathParam;->offsetRoll(Z)V

    goto :goto_0

    .line 176
    :sswitch_5
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->getIntgBias()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getIntgBiasAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/MathParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/MathParam;->saveIntgBias(J)V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00f4 -> :sswitch_5
        0x7f0a06a2 -> :sswitch_4
        0x7f0a06c5 -> :sswitch_3
        0x7f0a06c7 -> :sswitch_2
        0x7f0a07c6 -> :sswitch_1
        0x7f0a080e -> :sswitch_0
    .end sparse-switch
.end method

.method public setMove(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->isMove:Z

    .line 69
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->isNowView:Z

    return-void
.end method

.method public setisNowView(Z)V
    .locals 0

    .line 514
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->isNowView:Z

    return-void
.end method

.method public showMathFun()V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 223
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->invertSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 225
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    const v1, 0x7f03017a

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(ILcom/rigol/scope/views/SwitchButton;)V

    .line 227
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v1, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->setParam(Lcom/rigol/scope/data/MathParam;)V

    .line 230
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->vert_expand_gnd:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->value1:I

    const v2, 0x7f030166

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->setGndMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 231
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->vert_expand_center:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->setCenterMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 234
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    const v2, 0x7f03010e

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 235
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_HALF:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 236
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 240
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->sourceASpinner:Landroid/widget/TextView;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$vz8rV8PVuyIwXqFEylpmSBN2TuQ;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$vz8rV8PVuyIwXqFEylpmSBN2TuQ;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->offsetEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$ypvA_b2Si_X99KUDedfHd6ylj6g;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$ypvA_b2Si_X99KUDedfHd6ylj6g;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->scaleEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$2ZXC41j5aOv2-lWmcUZBlRfAfdY;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$2ZXC41j5aOv2-lWmcUZBlRfAfdY;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->mainScaleVertical:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$0aphLa_aJZgq-aHoJKlX3b9w7Qg;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$0aphLa_aJZgq-aHoJKlX3b9w7Qg;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->mainScaleNomal:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$GpG3tbMWkcNAkBTKMGywrZXwykU;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$GpG3tbMWkcNAkBTKMGywrZXwykU;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->mathOffsetUp:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$a1bGeEighuGXmM-nErTe4557sDw;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$a1bGeEighuGXmM-nErTe4557sDw;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->mathOffsetDown:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$McrTgSQNdEnf4Hi8tC9op6jAeo0;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$McrTgSQNdEnf4Hi8tC9op6jAeo0;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->autoSettingBtn:Landroid/widget/Button;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$JUS5yuqvj_pjxZ3dkA-K3UxYxzM;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$JUS5yuqvj_pjxZ3dkA-K3UxYxzM;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$2t1SysXGbGiAibkG3Xd1UZHATgA;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$2t1SysXGbGiAibkG3Xd1UZHATgA;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 337
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->invertSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$scL_-FW1QWURsGMt2WkTZrnA4eI;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$scL_-FW1QWURsGMt2WkTZrnA4eI;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 341
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$IeGZAUZ0xdLXiGU4BJVxHWHh8Fc;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$IeGZAUZ0xdLXiGU4BJVxHWHh8Fc;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 345
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$tvgT5aCpO_Fpa60RZbWpnGE_jfo;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$tvgT5aCpO_Fpa60RZbWpnGE_jfo;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->paramAEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$EHA-hfdCSm1rprSFtjSA0_o9fIA;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$EHA-hfdCSm1rprSFtjSA0_o9fIA;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->paramBEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$J2GA_3y84gvNZLbwyLLbyeOKb1A;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$J2GA_3y84gvNZLbwyLLbyeOKb1A;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->biasEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$qOVmf4M2MZ29Zl-g7xySPs4Y1WI;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$qOVmf4M2MZ29Zl-g7xySPs4Y1WI;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->smoothEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$kh14UkUI1GIipNJwWnv9PFkf-b0;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$kh14UkUI1GIipNJwWnv9PFkf-b0;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->gndRadioButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$oLV3UTJcDbWrVE4AJWlh21aWEdk;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$oLV3UTJcDbWrVE4AJWlh21aWEdk;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 469
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->centerRadioButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$M5XIjg8m3sO47f-7Xd_JaCsmrvA;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$M5XIjg8m3sO47f-7Xd_JaCsmrvA;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 480
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->fullRadioButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$5EbcS_4TUA-6bI0oPp-lsrUwsTc;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$5EbcS_4TUA-6bI0oPp-lsrUwsTc;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 491
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->halfRadioButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$GdYKQwRCBRa8f0B45okxFf0_U00;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$GdYKQwRCBRa8f0B45okxFf0_U00;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 502
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathFunAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathFunBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathFunBinding;->noneRadioButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$4BszRlGYKZ6EeoAF87br9F6_sHQ;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathFunAdapter$4BszRlGYKZ6EeoAF87br9F6_sHQ;-><init>(Lcom/rigol/scope/adapters/MathFunAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
