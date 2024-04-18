.class public Lcom/rigol/scope/views/navigate/NavigatePopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "NavigatePopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# instance fields
.field private final BIGGER:Ljava/lang/String;

.field private final FIVEHUNDRED:I

.field private final SMALLER:Ljava/lang/String;

.field private final TWOHUNDREDFIVE:I

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

.field private clickedView:Landroid/view/View;

.field private horizonParam:Lcom/rigol/scope/data/HorizontalParam;

.field private horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

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

.field private navigateParam:Lcom/rigol/scope/data/NavigateParam;

.field private navigateViewModel:Lcom/rigol/scope/viewmodels/NavigateViewModel;

.field private panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field private small:Landroid/widget/ImageView;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

.field protected updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f110041

    .line 86
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->list_aorbParam:Ljava/util/List;

    const-string v0, "ic_smaller"

    .line 74
    iput-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->SMALLER:Ljava/lang/String;

    const-string v0, "ic_bigger"

    .line 75
    iput-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->BIGGER:Ljava/lang/String;

    const/16 v0, 0x1f4

    .line 76
    iput v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->FIVEHUNDRED:I

    const/16 v0, 0xfa

    .line 77
    iput v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->TWOHUNDREDFIVE:I

    .line 89
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    .line 90
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->setContentView(Landroid/view/View;)V

    .line 92
    invoke-direct {p0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->initPopWindow()V

    .line 94
    const-class v0, Lcom/rigol/scope/viewmodels/NavigateViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/NavigateViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateViewModel:Lcom/rigol/scope/viewmodels/NavigateViewModel;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/NavigateViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$SyVcGtRKvI92XAjCHrHQUFBYavY;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$SyVcGtRKvI92XAjCHrHQUFBYavY;-><init>(Lcom/rigol/scope/views/navigate/NavigatePopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$XyJSGx5pe4KtD7B9bcpwq3V54-k;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$XyJSGx5pe4KtD7B9bcpwq3V54-k;-><init>(Lcom/rigol/scope/views/navigate/NavigatePopupView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 140
    const-class v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/navigate/NavigatePopupView$2;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/navigate/NavigatePopupView$2;-><init>(Lcom/rigol/scope/views/navigate/NavigatePopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method static synthetic access$002(Lcom/rigol/scope/views/navigate/NavigatePopupView;Lcom/rigol/scope/data/HorizontalParam;)Lcom/rigol/scope/data/HorizontalParam;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->horizonParam:Lcom/rigol/scope/data/HorizontalParam;

    return-object p1
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Lcom/rigol/scope/databinding/PopupviewNavigateBinding;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/rigol/scope/views/navigate/NavigatePopupView;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)Lcom/rigol/scope/views/keyboard/KeyboardPopupView;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Lcom/rigol/scope/viewmodels/PanelKeyViewModel;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Lcom/rigol/scope/data/NavigateParam;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Ljava/util/List;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Lcom/rigol/scope/utilities/AorBManager;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object p0
.end method

.method static synthetic access$500(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Landroid/view/View;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->clickedView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Lcom/rigol/scope/views/spinner/PopupSpinner;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    return-object p0
.end method

.method static synthetic access$800(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Ljava/util/List;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->mappingObjects:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/rigol/scope/views/navigate/NavigatePopupView;)Lcom/rigol/scope/adapters/SpinnerAdapter;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    return-object p0
.end method

.method private funFrameVisible()V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->speedLinear:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->typeLinear:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->frameLinear:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private funInitDialog()V
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->modeRadio:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->lineView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 527
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->timeRadio:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    invoke-direct {p0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->funSpeedVisible()V

    goto :goto_0

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->eventRadio:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    invoke-direct {p0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->funTypeVisible()V

    goto :goto_0

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->frameRadio:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 532
    invoke-direct {p0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->funFrameVisible()V

    :cond_2
    :goto_0
    return-void
.end method

.method private funPause()V
    .locals 3

    .line 540
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->playImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->context:Landroid/content/Context;

    const v2, 0x7f0805d4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 541
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->readNavMode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    const/16 v2, 0x3716

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/data/NavigateParam;->savePlay(IZ)V

    goto :goto_0

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->readNavMode()I

    move-result v0

    if-nez v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    const/16 v2, 0x3703

    invoke-virtual {v0, v2, v1}, Lcom/rigol/scope/data/NavigateParam;->savePlay(IZ)V

    .line 546
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->playImage:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 547
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/NavigateParam;->setIfPlaying(Z)V

    return-void
.end method

.method private funSmallGone()V
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->modeRadio:Landroid/widget/RadioGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->speedLinear:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->typeLinear:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->frameLinear:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->lineView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private funSpeedVisible()V
    .locals 2

    .line 487
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->speedLinear:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->typeLinear:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->frameLinear:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private funTypeVisible()V
    .locals 3

    .line 496
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->speedLinear:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->typeLinear:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->frameLinear:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private initPopWindow()V
    .locals 14

    .line 191
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a080a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->small:Landroid/widget/ImageView;

    const-string v1, "ic_smaller"

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->small:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->small:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->serchButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->speedSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->typeSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->frameSpeedSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->visibleSpinner:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->recordToStartImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->playLastImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->playImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->playNextImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->recordToEndImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->startFrameEdit:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->frameText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->modeRadio:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 208
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->playImage:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->startFrameEdit:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x3

    const-string v5, "a"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->frameText:Landroid/widget/TextView;

    const-string v5, "a"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->speedSpinner:Landroid/widget/TextView;

    const/4 v4, 0x0

    const-string v5, "a"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->typeSpinner:Landroid/widget/TextView;

    const-string v5, "a"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->visibleSpinner:Landroid/widget/TextView;

    const-string v5, "a"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->frameSpeedSpinner:Landroid/widget/TextView;

    const-string v5, "a"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v0, Lcom/rigol/scope/views/navigate/NavigatePopupView$3;

    iget-object v10, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->context:Landroid/content/Context;

    iget-object v11, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->list_aorbParam:Ljava/util/List;

    move-object v8, v0

    move-object v9, p0

    move-object v12, p0

    move-object v13, p0

    invoke-direct/range {v8 .. v13}, Lcom/rigol/scope/views/navigate/NavigatePopupView$3;-><init>(Lcom/rigol/scope/views/navigate/NavigatePopupView;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 231
    iget-object v1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->startFrameEdit:Landroid/widget/TextView;

    const/4 v3, 0x1

    const-string v4, "a"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->frameText:Landroid/widget/TextView;

    const-string v4, "b"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez v0, :cond_1

    .line 235
    const-class v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz v0, :cond_2

    .line 238
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/navigate/NavigatePopupView$4;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/navigate/NavigatePopupView$4;-><init>(Lcom/rigol/scope/views/navigate/NavigatePopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic lambda$new$0$NavigatePopupView(Lcom/rigol/scope/data/NavigateParam;)V
    .locals 1

    .line 97
    iput-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    .line 98
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->setParam(Lcom/rigol/scope/data/NavigateParam;)V

    return-void
.end method

.method public synthetic lambda$new$1$NavigatePopupView()V
    .locals 3

    .line 104
    const-class v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz v0, :cond_0

    const/16 v1, 0x3a

    const/16 v2, 0x3703

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/navigate/NavigatePopupView$1;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/navigate/NavigatePopupView$1;-><init>(Lcom/rigol/scope/views/navigate/NavigatePopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onClick$2$NavigatePopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 272
    iput-object p2, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 273
    iput-object p3, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->mappingObjects:Ljava/util/List;

    .line 274
    iput-object p4, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$3$NavigatePopupView(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 278
    iget-object p2, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/NavigateParam;->saveTimeSpeed(I)V

    return-void
.end method

.method public synthetic lambda$onClick$4$NavigatePopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 285
    iput-object p2, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 286
    iput-object p3, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->mappingObjects:Ljava/util/List;

    .line 287
    iput-object p4, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$5$NavigatePopupView(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 291
    iget-object p2, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/NavigateParam;->saveSerchType(I)V

    return-void
.end method

.method public synthetic lambda$onClick$6$NavigatePopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 298
    iput-object p2, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 299
    iput-object p3, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->mappingObjects:Ljava/util/List;

    .line 300
    iput-object p4, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$7$NavigatePopupView(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 304
    iget-object p2, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/NavigateParam;->saveFrameSpeed(I)V

    return-void
.end method

.method public synthetic lambda$onClick$8$NavigatePopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 311
    iput-object p2, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 312
    iput-object p3, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->mappingObjects:Ljava/util/List;

    .line 313
    iput-object p4, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$9$NavigatePopupView(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 317
    iget-object p2, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/NavigateParam;->saveDisPlayMode(I)V

    return-void
.end method

.method public navigateLight()V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    if-nez v0, :cond_0

    return-void

    .line 458
    :cond_0
    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->getSelectMode()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 464
    :cond_1
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->verticalLight()V

    goto :goto_0

    .line 461
    :cond_2
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    const p1, 0x7f0a041f

    if-eq p2, p1, :cond_2

    const p1, 0x7f0a049a

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    const p1, 0x7f0a08dd

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 433
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/NavigateParam;->saveNavMode(I)V

    .line 434
    invoke-direct {p0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->funSpeedVisible()V

    .line 435
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->playImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 436
    invoke-direct {p0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->funPause()V

    goto :goto_0

    .line 445
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/NavigateParam;->saveNavMode(I)V

    .line 446
    invoke-direct {p0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->funFrameVisible()V

    .line 447
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->playImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 448
    invoke-direct {p0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->funPause()V

    goto :goto_0

    .line 439
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/NavigateParam;->saveNavMode(I)V

    .line 440
    invoke-direct {p0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->funTypeVisible()V

    .line 441
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->playImage:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    invoke-direct {p0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->funPause()V

    .line 453
    :goto_0
    invoke-virtual {p0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateLight()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f030180

    const v2, 0x7f0a082d

    if-ne v0, v2, :cond_0

    .line 268
    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->anchor:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$wouX6BvSKGDvoVMQhzufq1iCN2w;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$wouX6BvSKGDvoVMQhzufq1iCN2w;-><init>(Lcom/rigol/scope/views/navigate/NavigatePopupView;)V

    new-instance v3, Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$RY1_8LP0SwRFhELcjZ4HhNT-qEI;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$RY1_8LP0SwRFhELcjZ4HhNT-qEI;-><init>(Lcom/rigol/scope/views/navigate/NavigatePopupView;Ljava/util/List;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_1

    :cond_0
    const v2, 0x7f0a0a5e

    if-ne v0, v2, :cond_1

    const v0, 0x7f0301c4

    .line 281
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->anchor:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$-4QIGAmbwEvIXbKzldQM2Fvvsdc;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$-4QIGAmbwEvIXbKzldQM2Fvvsdc;-><init>(Lcom/rigol/scope/views/navigate/NavigatePopupView;)V

    new-instance v3, Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$arJVao46Ty2dxR6foZTWRD_XJmo;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$arJVao46Ty2dxR6foZTWRD_XJmo;-><init>(Lcom/rigol/scope/views/navigate/NavigatePopupView;Ljava/util/List;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_1

    :cond_1
    const v2, 0x7f0a049b

    if-ne v0, v2, :cond_2

    .line 294
    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->anchor:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$jzlfRKrMq5Lf9yJOFjbk1tcNeSo;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$jzlfRKrMq5Lf9yJOFjbk1tcNeSo;-><init>(Lcom/rigol/scope/views/navigate/NavigatePopupView;)V

    new-instance v3, Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$RisrCK2Von9ZVm2jstO5AgkytGY;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$RisrCK2Von9ZVm2jstO5AgkytGY;-><init>(Lcom/rigol/scope/views/navigate/NavigatePopupView;Ljava/util/List;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_1

    :cond_2
    const v1, 0x7f0a0aeb

    if-ne v0, v1, :cond_3

    const v0, 0x7f03017d

    .line 307
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->anchor:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$YcjQG1G4vk6t6vINOvEZSrdrUqw;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$YcjQG1G4vk6t6vINOvEZSrdrUqw;-><init>(Lcom/rigol/scope/views/navigate/NavigatePopupView;)V

    new-instance v3, Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$UjXPRHZdWZxmIrYaO_X81o1kPA8;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/views/navigate/-$$Lambda$NavigatePopupView$UjXPRHZdWZxmIrYaO_X81o1kPA8;-><init>(Lcom/rigol/scope/views/navigate/NavigatePopupView;Ljava/util/List;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_1

    :cond_3
    const v1, 0x7f0a080a

    const/4 v2, 0x2

    if-ne v0, v1, :cond_5

    .line 320
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->small:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ic_smaller"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0xfa

    if-eqz p1, :cond_4

    .line 321
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->small:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->context:Landroid/content/Context;

    const v3, 0x7f080474

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->small:Landroid/widget/ImageView;

    const-string v0, "ic_bigger"

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 323
    invoke-direct {p0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->funSmallGone()V

    .line 324
    invoke-virtual {p0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    invoke-virtual {p0, p1, v1}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->updateLocation(II)V

    goto/16 :goto_1

    .line 326
    :cond_4
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->small:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->context:Landroid/content/Context;

    const v4, 0x7f080523

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->small:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 328
    invoke-direct {p0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->funInitDialog()V

    .line 329
    invoke-virtual {p0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    invoke-virtual {p0, p1, v1}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->updateLocation(II)V

    goto/16 :goto_1

    :cond_5
    const v1, 0x7f0a07e6

    if-ne v0, v1, :cond_6

    .line 332
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/search/SearchPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto/16 :goto_1

    :cond_6
    const v1, 0x7f0a075e

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_9

    .line 334
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/NavigateParam;->readNavMode()I

    move-result p1

    if-nez p1, :cond_7

    .line 335
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    const/16 v0, 0x3704

    invoke-virtual {p1}, Lcom/rigol/scope/data/NavigateParam;->getTimeSpeed()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/NavigateParam;->saveStartFrame(II)V

    goto/16 :goto_1

    .line 336
    :cond_7
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/NavigateParam;->readNavMode()I

    move-result p1

    if-ne v4, p1, :cond_8

    .line 337
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    const/16 v0, 0x370a

    invoke-virtual {p1}, Lcom/rigol/scope/data/NavigateParam;->getSerchType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/NavigateParam;->saveStartFrame(II)V

    goto/16 :goto_1

    .line 339
    :cond_8
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    const/16 v0, 0x3712

    invoke-virtual {p1, v0, v3}, Lcom/rigol/scope/data/NavigateParam;->saveStartFrame(II)V

    goto/16 :goto_1

    :cond_9
    const v1, 0x7f0a06fb

    if-ne v0, v1, :cond_c

    .line 342
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/NavigateParam;->readNavMode()I

    move-result p1

    if-nez p1, :cond_a

    .line 343
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    const/16 v0, 0x3707

    invoke-virtual {p1}, Lcom/rigol/scope/data/NavigateParam;->getTimeSpeed()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/NavigateParam;->saveBackFrame(II)V

    goto/16 :goto_1

    .line 344
    :cond_a
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/NavigateParam;->readNavMode()I

    move-result p1

    if-ne v4, p1, :cond_b

    .line 345
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    const/16 v0, 0x370d

    invoke-virtual {p1}, Lcom/rigol/scope/data/NavigateParam;->getSerchType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/NavigateParam;->saveBackFrame(II)V

    goto/16 :goto_1

    .line 347
    :cond_b
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    const/16 v0, 0x3715

    invoke-virtual {p1, v0, v3}, Lcom/rigol/scope/data/NavigateParam;->saveEndFrame(II)V

    goto/16 :goto_1

    :cond_c
    const v1, 0x7f0a06fa

    if-ne v0, v1, :cond_10

    .line 350
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->playImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 351
    invoke-direct {p0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->funPause()V

    goto/16 :goto_1

    .line 353
    :cond_d
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {p1, v4}, Lcom/rigol/scope/data/NavigateParam;->setIfPlaying(Z)V

    .line 354
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->playImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->context:Landroid/content/Context;

    const v1, 0x7f0805d6

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 355
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/NavigateParam;->readNavMode()I

    move-result p1

    if-ne v2, p1, :cond_e

    .line 356
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    const/16 v0, 0x3716

    invoke-virtual {p1, v0, v4}, Lcom/rigol/scope/data/NavigateParam;->savePlay(IZ)V

    goto :goto_0

    .line 357
    :cond_e
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/NavigateParam;->readNavMode()I

    move-result p1

    if-nez p1, :cond_f

    .line 358
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    const/16 v0, 0x3703

    invoke-virtual {p1, v0, v4}, Lcom/rigol/scope/data/NavigateParam;->savePlay(IZ)V

    .line 360
    :cond_f
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->playImage:Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    const v1, 0x7f0a06fc

    if-ne v0, v1, :cond_13

    .line 363
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/NavigateParam;->readNavMode()I

    move-result p1

    if-nez p1, :cond_11

    .line 364
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    const/16 v0, 0x3706

    invoke-virtual {p1}, Lcom/rigol/scope/data/NavigateParam;->getTimeSpeed()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/NavigateParam;->saveNextFrame(II)V

    goto/16 :goto_1

    .line 365
    :cond_11
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/NavigateParam;->readNavMode()I

    move-result p1

    if-ne v4, p1, :cond_12

    .line 366
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    const/16 v0, 0x370c

    invoke-virtual {p1}, Lcom/rigol/scope/data/NavigateParam;->getSerchType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/NavigateParam;->saveNextFrame(II)V

    goto/16 :goto_1

    .line 368
    :cond_12
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    const/16 v0, 0x3714

    invoke-virtual {p1, v0, v3}, Lcom/rigol/scope/data/NavigateParam;->saveEndFrame(II)V

    goto/16 :goto_1

    :cond_13
    const v1, 0x7f0a075d

    if-ne v0, v1, :cond_16

    .line 371
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/NavigateParam;->readNavMode()I

    move-result p1

    if-nez p1, :cond_14

    .line 372
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    const/16 v0, 0x3705

    invoke-virtual {p1}, Lcom/rigol/scope/data/NavigateParam;->getTimeSpeed()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/NavigateParam;->saveEndFrame(II)V

    goto/16 :goto_1

    .line 373
    :cond_14
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/NavigateParam;->readNavMode()I

    move-result p1

    if-ne v4, p1, :cond_15

    .line 374
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    const/16 v0, 0x370b

    invoke-virtual {p1}, Lcom/rigol/scope/data/NavigateParam;->getSerchType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/NavigateParam;->saveEndFrame(II)V

    goto/16 :goto_1

    .line 376
    :cond_15
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    const/16 v0, 0x3713

    invoke-virtual {p1, v0, v3}, Lcom/rigol/scope/data/NavigateParam;->saveEndFrame(II)V

    goto/16 :goto_1

    :cond_16
    const v1, 0x7f0a0839

    if-ne v0, v1, :cond_17

    .line 379
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->readStartFrameAttr()V

    .line 380
    iget-object v1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->anchor:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    .line 382
    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->getFramesAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    .line 383
    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->getFramesAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    .line 384
    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->getFramesAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    .line 385
    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->readStartFrame()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/views/navigate/NavigatePopupView$5;

    invoke-direct {v12, p0}, Lcom/rigol/scope/views/navigate/NavigatePopupView$5;-><init>(Lcom/rigol/scope/views/navigate/NavigatePopupView;)V

    move-object v2, p1

    .line 380
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_1

    :cond_17
    const v1, 0x7f0a049d

    if-ne v0, v1, :cond_18

    .line 400
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->readEndFrameAttr()V

    .line 401
    iget-object v1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->anchor:Landroid/view/View;

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_number:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    .line 403
    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->getEndFrameAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMaxIntValue()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    .line 404
    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->getEndFrameAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getMinIntValue()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    .line 405
    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->getEndFrameAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    .line 406
    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->readDisplayFrame()J

    move-result-wide v10

    new-instance v12, Lcom/rigol/scope/views/navigate/NavigatePopupView$6;

    invoke-direct {v12, p0}, Lcom/rigol/scope/views/navigate/NavigatePopupView$6;-><init>(Lcom/rigol/scope/views/navigate/NavigatePopupView;)V

    move-object v2, p1

    .line 401
    invoke-static/range {v1 .. v12}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_18
    :goto_1
    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 474
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onDismiss()V

    .line 475
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->small:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->context:Landroid/content/Context;

    const v2, 0x7f080523

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->small:Landroid/widget/ImageView;

    const-string v1, "ic_smaller"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 477
    invoke-direct {p0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->funInitDialog()V

    .line 478
    invoke-direct {p0}, Lcom/rigol/scope/views/navigate/NavigatePopupView;->funPause()V

    .line 479
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/NavigateParam;->saveNavEnable(Z)V

    .line 480
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/NavigateParam;->setIfPlaying(Z)V

    return-void
.end method

.method public onLocaleChanged()V
    .locals 2

    .line 591
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onLocaleChanged()V

    .line 593
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    if-eqz v0, :cond_0

    const/16 v1, 0x39e

    .line 594
    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/NavigateParam;->notifyPropertyChanged(I)V

    .line 595
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/NavigateParam;->notifyPropertyChanged(I)V

    .line 596
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    const/16 v1, 0x157

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/NavigateParam;->notifyPropertyChanged(I)V

    .line 597
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    const/16 v1, 0x158

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/NavigateParam;->notifyPropertyChanged(I)V

    :cond_0
    return-void
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->getNavEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->getIfPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a049d

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0839

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 574
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/NavigateParam;->readStartFrameAttr()V

    .line 575
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/data/NavigateParam;->getFramesAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/NavigateParam;->saveStartFrame(J)V

    .line 576
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/NavigateParam;->saveUsering()V

    goto :goto_0

    .line 579
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/NavigateParam;->readEndFrameAttr()V

    .line 580
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1}, Lcom/rigol/scope/data/NavigateParam;->getEndFrameAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->getIntDef(Lcom/rigol/scope/cil/MessageAttr;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/NavigateParam;->saveDisplayFrame(J)V

    .line 581
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/NavigateParam;->saveUsering()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onShow()V
    .locals 4

    .line 155
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onShow()V

    .line 157
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->readHorRun()Z

    .line 158
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->readNavMode()I

    .line 159
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->readDisPlayMode()V

    .line 160
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->readStartFrameAttr()V

    .line 161
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->readEndFrameAttr()V

    .line 162
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->readDisplayFrame()J

    .line 163
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->readStartFrame()J

    .line 164
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->readSerchType()V

    .line 166
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/NavigateParam;->setIfPlaying(Z)V

    .line 169
    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;->Acquire_Ultra:Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    iget-object v2, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->horizonParam:Lcom/rigol/scope/data/HorizontalParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/HorizontalParam;->getAcquireMode()Lcom/rigol/scope/cil/ServiceEnum$AcquireMode;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 171
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {v0, v3}, Lcom/rigol/scope/data/NavigateParam;->saveNavEnable(Z)V

    .line 172
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/NavigateParam;->saveNavMode(I)V

    .line 173
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewNavigateBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewNavigateBinding;->frameRadio:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->getSelectMode()I

    move-result v0

    if-ne v3, v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {v0, v3}, Lcom/rigol/scope/data/NavigateParam;->saveNavEnable(Z)V

    .line 178
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {v0, v3}, Lcom/rigol/scope/data/NavigateParam;->saveNavMode(I)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {v0, v3}, Lcom/rigol/scope/data/NavigateParam;->saveNavEnable(Z)V

    .line 182
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/NavigateParam;->saveNavMode(I)V

    :goto_0
    return-void
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 6

    .line 552
    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->getNavEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/NavigateParam;->getIfPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a049d

    if-eq p2, v0, :cond_2

    const v0, 0x7f0a0839

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 556
    :cond_1
    iget-object p2, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/NavigateParam;->readStartFrameAttr()V

    .line 557
    iget-object p2, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p2}, Lcom/rigol/scope/data/NavigateParam;->readStartFrame()J

    move-result-wide v1

    iget-object v3, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/NavigateParam;->getFramesAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/utilities/AorBManager;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/NavigateParam;->saveStartFrame(J)V

    .line 558
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/NavigateParam;->saveUsering()V

    goto :goto_0

    .line 561
    :cond_2
    iget-object p2, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/NavigateParam;->readEndFrameAttr()V

    .line 562
    iget-object p2, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    iget-object v0, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p2}, Lcom/rigol/scope/data/NavigateParam;->readDisplayFrame()J

    move-result-wide v1

    iget-object v3, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {v3}, Lcom/rigol/scope/data/NavigateParam;->getEndFrameAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/utilities/AorBManager;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/NavigateParam;->saveDisplayFrame(J)V

    .line 563
    iget-object p1, p0, Lcom/rigol/scope/views/navigate/NavigatePopupView;->navigateParam:Lcom/rigol/scope/data/NavigateParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/NavigateParam;->saveUsering()V

    :cond_3
    :goto_0
    return-void
.end method
