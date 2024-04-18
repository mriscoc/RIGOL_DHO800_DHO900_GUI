.class public Lcom/rigol/scope/adapters/MathArithAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MathArithAdapter.java"

# interfaces
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/MathArithAdapter$MathArithHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/MathArithAdapter$MathArithHolder;",
        ">;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;",
        "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;"
    }
.end annotation


# instance fields
.field private anchorView:Landroid/view/View;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

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

    .line 93
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->list_aorbParam:Ljava/util/List;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->isNowView:Z

    .line 94
    iput-object p3, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 95
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->context:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->anchorView:Landroid/view/View;

    .line 97
    invoke-virtual {p3}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->serviceId:I

    .line 98
    iput-object p4, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->popupviewMathBinding:Lcom/rigol/scope/databinding/PopupviewMathBinding;

    .line 99
    iput-object p5, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->holder:Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/MathArithAdapter;)Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/adapters/MathArithAdapter;)Ljava/util/List;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/adapters/MathArithAdapter;)Lcom/rigol/scope/data/MathParam;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    return-object p0
.end method

.method static synthetic access$402(Lcom/rigol/scope/adapters/MathArithAdapter;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method private selectSourceA(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    .line 418
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MathParam;->saveSourceArithA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    :cond_0
    return-void
.end method

.method private selectSourceB(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    .line 425
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MathParam;->saveSourceArithB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getParam()Lcom/rigol/scope/data/MathParam;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    return-object v0
.end method

.method public isMove()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->isMove:Z

    return v0
.end method

.method public synthetic lambda$onCreateViewHolder$0$MathArithAdapter(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$MathArithAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 142
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0815

    if-ne p1, v0, :cond_0

    .line 143
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/MathArithAdapter;->selectSourceA(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0817

    if-ne p1, v0, :cond_1

    .line 145
    invoke-direct {p0, p2}, Lcom/rigol/scope/adapters/MathArithAdapter;->selectSourceB(Lcom/rigol/scope/data/MappingObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$2$MathArithAdapter(Landroid/view/KeyEvent;)V
    .locals 11

    .line 138
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->holder:Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;

    invoke-virtual {v0}, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter$ViewPagerHolder;->getLayoutPosition()I

    move-result v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->popupviewMathBinding:Lcom/rigol/scope/databinding/PopupviewMathBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMathBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->isNowView:Z

    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$fZ2vI3d5LZ_KiCLY-fbBnO1MTmc;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$fZ2vI3d5LZ_KiCLY-fbBnO1MTmc;-><init>(Lcom/rigol/scope/adapters/MathArithAdapter;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$Xyb1XXTrNvW0hymfbrira_szsX4;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$Xyb1XXTrNvW0hymfbrira_szsX4;-><init>(Lcom/rigol/scope/adapters/MathArithAdapter;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$showMathArith$10$MathArithAdapter(Landroid/view/View;)V
    .locals 14

    .line 296
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->readAnaScaleAttr()V

    .line 298
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 299
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 300
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getAnaScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 301
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getAnaScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 302
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getAnaScaleAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 303
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getScale()J

    move-result-wide v10

    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    new-instance v13, Lcom/rigol/scope/adapters/MathArithAdapter$3;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/MathArithAdapter$3;-><init>(Lcom/rigol/scope/adapters/MathArithAdapter;)V

    move-object v2, p1

    .line 298
    invoke-static/range {v1 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$showMathArith$11$MathArithAdapter(Landroid/view/View;)V
    .locals 0

    .line 321
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->scaleUp()V

    return-void
.end method

.method public synthetic lambda$showMathArith$12$MathArithAdapter(Landroid/view/View;)V
    .locals 0

    .line 324
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->scaleDown()V

    return-void
.end method

.method public synthetic lambda$showMathArith$13$MathArithAdapter(Landroid/view/View;)V
    .locals 0

    .line 327
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->offsetUp()V

    return-void
.end method

.method public synthetic lambda$showMathArith$14$MathArithAdapter(Landroid/view/View;)V
    .locals 0

    .line 330
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->offsetDown()V

    return-void
.end method

.method public synthetic lambda$showMathArith$15$MathArithAdapter(Landroid/view/View;)V
    .locals 3

    .line 333
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    iget v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->serviceId:I

    const/16 v1, 0x2f28

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/rigol/scope/cil/API;->UI_PostBool(IIZ)I

    return-void
.end method

.method public synthetic lambda$showMathArith$16$MathArithAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 339
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;->MathWave_Zoom:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveWaveType(Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;)V

    goto :goto_0

    .line 341
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;->MathWave_Main:Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveWaveType(Lcom/rigol/scope/cil/ServiceEnum$MathWaveType;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$showMathArith$17$MathArithAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 347
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveInvert(Z)V

    return-void
.end method

.method public synthetic lambda$showMathArith$18$MathArithAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 351
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveLabel(Z)V

    return-void
.end method

.method public synthetic lambda$showMathArith$19$MathArithAdapter(Ljava/lang/String;)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MathParam;->saveLableString(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$showMathArith$20$MathArithAdapter(Landroid/view/View;)V
    .locals 3

    .line 354
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$Tijij_IyAJvHESdBhvgOVRaXxkU;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$Tijij_IyAJvHESdBhvgOVRaXxkU;-><init>(Lcom/rigol/scope/adapters/MathArithAdapter;)V

    invoke-static {v0, v1, p1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showPinyinKeyboard(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/rigol/pinyinkeyboard/ExternalInterface;)V

    return-void
.end method

.method public synthetic lambda$showMathArith$21$MathArithAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 361
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 365
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->vert_expand_gnd:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveExpand(Lcom/rigol/scope/cil/ServiceEnum$VertExpand;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$showMathArith$22$MathArithAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 372
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 376
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->vert_expand_center:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveExpand(Lcom/rigol/scope/cil/ServiceEnum$VertExpand;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$showMathArith$23$MathArithAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 383
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 387
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveGrids(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$showMathArith$24$MathArithAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 394
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 398
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_HALF:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveGrids(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$showMathArith$25$MathArithAdapter(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 405
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 409
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/MathParam;->saveGrids(Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$showMathArith$3$MathArithAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 239
    iput-object p2, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 240
    iput-object p3, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->mappingObjects:Ljava/util/List;

    .line 241
    iput-object p4, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$showMathArith$4$MathArithAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 243
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/MathArithAdapter;->selectSourceA(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$showMathArith$5$MathArithAdapter(Landroid/view/View;)V
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v1

    const v2, 0x7f030174

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/MathParam;->getSpinnerList(II)Ljava/util/List;

    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$JjAiTcXBvw7_MRlWotMIr7A_sbQ;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$JjAiTcXBvw7_MRlWotMIr7A_sbQ;-><init>(Lcom/rigol/scope/adapters/MathArithAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$xgWra86kj_dK3oVzIBpMrbVbgXU;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$xgWra86kj_dK3oVzIBpMrbVbgXU;-><init>(Lcom/rigol/scope/adapters/MathArithAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    return-void
.end method

.method public synthetic lambda$showMathArith$6$MathArithAdapter(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 256
    iput-object p2, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 257
    iput-object p3, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->mappingObjects:Ljava/util/List;

    .line 258
    iput-object p4, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$showMathArith$7$MathArithAdapter(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 260
    invoke-direct {p0, p4}, Lcom/rigol/scope/adapters/MathArithAdapter;->selectSourceB(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$showMathArith$8$MathArithAdapter(Landroid/view/View;)V
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result v1

    const v2, 0x7f030175

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/MathParam;->getSpinnerList(II)Ljava/util/List;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->anchorView:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$Jg26YOQl91rXBiIu0gebgGnNX7k;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$Jg26YOQl91rXBiIu0gebgGnNX7k;-><init>(Lcom/rigol/scope/adapters/MathArithAdapter;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$nuk-6abHzcqkDWhin9Wnj5EWBYA;

    invoke-direct {v3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$nuk-6abHzcqkDWhin9Wnj5EWBYA;-><init>(Lcom/rigol/scope/adapters/MathArithAdapter;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    return-void
.end method

.method public synthetic lambda$showMathArith$9$MathArithAdapter(Landroid/view/View;)V
    .locals 14

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->readAnaOffsetAttr()V

    .line 269
    iget-object v1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->anchorView:Landroid/view/View;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 270
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getUnitIndex()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 271
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getAnaOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 272
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getAnaOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 273
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getAnaOffsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    .line 274
    invoke-virtual {v0}, Lcom/rigol/scope/data/MathParam;->getOffset()J

    move-result-wide v10

    sget-object v12, Lcom/rigol/scope/utilities/UnitFormat$SI;->NANO:Lcom/rigol/scope/utilities/UnitFormat$SI;

    new-instance v13, Lcom/rigol/scope/adapters/MathArithAdapter$2;

    invoke-direct {v13, p0}, Lcom/rigol/scope/adapters/MathArithAdapter$2;-><init>(Lcom/rigol/scope/adapters/MathArithAdapter;)V

    move-object v2, p1

    .line 269
    invoke-static/range {v1 .. v13}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/utilities/UnitFormat$SI;Lcom/rigol/scope/views/keyboard/KeyboardListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 59
    check-cast p1, Lcom/rigol/scope/adapters/MathArithAdapter$MathArithHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/MathArithAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/MathArithAdapter$MathArithHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/MathArithAdapter$MathArithHolder;I)V
    .locals 0

    .line 158
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/MathArithAdapter;->showMathArith()V

    .line 159
    invoke-static {p1}, Lcom/rigol/scope/adapters/MathArithAdapter$MathArithHolder;->access$200(Lcom/rigol/scope/adapters/MathArithAdapter$MathArithHolder;)Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->executePendingBindings()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/MathArithAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/MathArithAdapter$MathArithHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/MathArithAdapter$MathArithHolder;
    .locals 6

    .line 105
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/AdapterMathArithBindingImpl;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    .line 108
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->list_aorbParam:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->scaleEditText:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->offsetEditText:Landroid/widget/EditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->sourceASpinner:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    iget-object v1, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->sourceBSpinner:Landroid/widget/TextView;

    const-string v4, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 116
    new-instance p1, Lcom/rigol/scope/adapters/MathArithAdapter$1;

    iget-object v2, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->list_aorbParam:Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/adapters/MathArithAdapter$1;-><init>(Lcom/rigol/scope/adapters/MathArithAdapter;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 128
    iget-object p2, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->scaleEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    const-string v2, "a"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->offsetEditText:Landroid/widget/EditText;

    const-string v2, "b"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->setParamAOrBManager(Lcom/rigol/scope/data/BaseParam;Lcom/rigol/scope/utilities/AorBManager;)V

    .line 133
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez p1, :cond_1

    .line 134
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$tzil41Ymgn1U3ALnvNzKDnWUyDw;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$tzil41Ymgn1U3ALnvNzKDnWUyDw;-><init>(Lcom/rigol/scope/adapters/MathArithAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 153
    :cond_1
    new-instance p1, Lcom/rigol/scope/adapters/MathArithAdapter$MathArithHolder;

    iget-object p2, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    invoke-direct {p1, p0, p2}, Lcom/rigol/scope/adapters/MathArithAdapter$MathArithHolder;-><init>(Lcom/rigol/scope/adapters/MathArithAdapter;Lcom/rigol/scope/databinding/AdapterMathArithBinding;)V

    return-object p1
.end method

.method public onResetDefault(I)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/MathArithAdapter;->isMove()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a06a2

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a07c6

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->scaleReset()V

    goto :goto_0

    .line 188
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MathParam;->offsetReset()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 0

    .line 169
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/MathArithAdapter;->isMove()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0a06a2

    if-eq p2, p1, :cond_2

    const p1, 0x7f0a07c6

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/data/MathParam;->scaleRoll(Z)V

    goto :goto_0

    .line 175
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/data/MathParam;->offsetRoll(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setMove(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->isMove:Z

    return-void
.end method

.method public setisNowView(Z)V
    .locals 0

    .line 429
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->isNowView:Z

    return-void
.end method

.method public showMathArith()V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->invertSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 210
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 213
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    const v1, 0x7f03017a

    invoke-static {v1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(ILcom/rigol/scope/views/SwitchButton;)V

    .line 216
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    iget-object v1, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->param:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->setParam(Lcom/rigol/scope/data/MathParam;)V

    .line 219
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->vert_expand_gnd:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->value1:I

    const v2, 0x7f030166

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->setGndMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 220
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->vert_expand_center:Lcom/rigol/scope/cil/ServiceEnum$VertExpand;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$VertExpand;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->setCenterMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 223
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_FULL:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    const v2, 0x7f03010e

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->setGridFullMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 224
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_HALF:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->setGridHalfMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 225
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->GRID_IS_NONE:Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$EWaveGrids;->value1:I

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->setGridNoneMapping(Lcom/rigol/scope/data/MappingObject;)V

    .line 229
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->sourceASpinner:Landroid/widget/TextView;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$gYdDQTR3D_oF0U2jNSwVCLdYIgM;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$gYdDQTR3D_oF0U2jNSwVCLdYIgM;-><init>(Lcom/rigol/scope/adapters/MathArithAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->sourceBSpinner:Landroid/widget/TextView;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$HISBWsqd8bGNWC5rrf_bCG6wRhE;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$HISBWsqd8bGNWC5rrf_bCG6wRhE;-><init>(Lcom/rigol/scope/adapters/MathArithAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->offsetEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$qaJ7tZbLy_3TLPp_Kyzj0IfCPMY;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$qaJ7tZbLy_3TLPp_Kyzj0IfCPMY;-><init>(Lcom/rigol/scope/adapters/MathArithAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->scaleEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$JqgBhv5UvoyT_4ujWiFZmwyyamo;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$JqgBhv5UvoyT_4ujWiFZmwyyamo;-><init>(Lcom/rigol/scope/adapters/MathArithAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->mainScaleVertical:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$sfTSgUJvVG3rueydhIxH_KV4ot0;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$sfTSgUJvVG3rueydhIxH_KV4ot0;-><init>(Lcom/rigol/scope/adapters/MathArithAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->mainScaleNomal:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$rICEdiJNvVDBbuLFQKYQwc8B96w;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$rICEdiJNvVDBbuLFQKYQwc8B96w;-><init>(Lcom/rigol/scope/adapters/MathArithAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->mathOffsetUp:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$qvZvLjYIiEcS3rVY8Nf3b4JiRGU;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$qvZvLjYIiEcS3rVY8Nf3b4JiRGU;-><init>(Lcom/rigol/scope/adapters/MathArithAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->mathOffsetDown:Landroid/widget/ImageButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$QTdlUQz4TRE83d-uP77aBF_rIhA;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$QTdlUQz4TRE83d-uP77aBF_rIhA;-><init>(Lcom/rigol/scope/adapters/MathArithAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->autoSettingBtn:Landroid/widget/Button;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$YnkN00Bn26xBCGS5Srxm2OD9gY8;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$YnkN00Bn26xBCGS5Srxm2OD9gY8;-><init>(Lcom/rigol/scope/adapters/MathArithAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->waveTypeSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$_KMu4R9sOR16gB4ssHpLujh0hjM;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$_KMu4R9sOR16gB4ssHpLujh0hjM;-><init>(Lcom/rigol/scope/adapters/MathArithAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 346
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->invertSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$a-zmddch6ZL0hgmCQPpwrT1SGtY;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$a-zmddch6ZL0hgmCQPpwrT1SGtY;-><init>(Lcom/rigol/scope/adapters/MathArithAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 350
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$mDxIOciv4u2CAVGHupzzB7tdI-g;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$mDxIOciv4u2CAVGHupzzB7tdI-g;-><init>(Lcom/rigol/scope/adapters/MathArithAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 354
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$dQG0CqxwLwLPoPKYb6E7xnj4NF4;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$dQG0CqxwLwLPoPKYb6E7xnj4NF4;-><init>(Lcom/rigol/scope/adapters/MathArithAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/baseview/BaseEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->gndRadioButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$oEWWZaOrqat2o9LIdpS6WQcBTV0;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$oEWWZaOrqat2o9LIdpS6WQcBTV0;-><init>(Lcom/rigol/scope/adapters/MathArithAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 370
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->centerRadioButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$8erPw6HbKBG_OuzW6QdIHkXSvD8;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$8erPw6HbKBG_OuzW6QdIHkXSvD8;-><init>(Lcom/rigol/scope/adapters/MathArithAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 381
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->fullRadioButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$EWIqwob2qk5FuKM3xhRKIOjZUj8;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$EWIqwob2qk5FuKM3xhRKIOjZUj8;-><init>(Lcom/rigol/scope/adapters/MathArithAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 392
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->halfRadioButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$aPCZ483Q1X8mLxfauXXcEXig6a4;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$aPCZ483Q1X8mLxfauXXcEXig6a4;-><init>(Lcom/rigol/scope/adapters/MathArithAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 403
    iget-object v0, p0, Lcom/rigol/scope/adapters/MathArithAdapter;->binding:Lcom/rigol/scope/databinding/AdapterMathArithBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterMathArithBinding;->noneRadioButton:Landroid/widget/RadioButton;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$jrTMpMyhEUvxzBx42EOog1w-oOc;

    invoke-direct {v1, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MathArithAdapter$jrTMpMyhEUvxzBx42EOog1w-oOc;-><init>(Lcom/rigol/scope/adapters/MathArithAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
