.class public Lcom/rigol/scope/NavigationBarFragment;
.super Lcom/rigol/scope/BaseFragment;
.source "NavigationBarFragment.java"


# static fields
.field private static final GET_TRIGGER_STATUS_DELAY_TIME:I = 0x1f4

.field private static final GET_TRIGGER_STATUS_MSG_WHAT:I


# instance fields
.field private binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

.field private final callback:Landroid/os/Handler$Callback;

.field private cursorViewModel:Lcom/rigol/scope/viewmodels/CursorViewModel;

.field private displayViewModel:Lcom/rigol/scope/viewmodels/DisplayViewModel;

.field private handler:Landroid/os/Handler;

.field private horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

.field private horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

.field final locationOnScreen:[I

.field private maskViewModel:Lcom/rigol/scope/viewmodels/MaskViewModel;

.field private mathViewModel:Lcom/rigol/scope/viewmodels/MathViewModel;

.field private navigateViewModel:Lcom/rigol/scope/viewmodels/NavigateViewModel;

.field private optionParam:Lcom/rigol/scope/data/OptionParam;

.field private optionViewModel:Lcom/rigol/scope/viewmodels/OptionViewModel;

.field private searchViewModel:Lcom/rigol/scope/viewmodels/SearchViewModel;

.field private shortcutAdapter:Lcom/rigol/scope/adapters/BaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rigol/scope/adapters/BaseAdapter<",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private shortcutData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation
.end field

.field private triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

.field private utilityParam:Lcom/rigol/scope/data/UtilityParam;

.field private utilityViewModel:Lcom/rigol/scope/viewmodels/UtilityViewModel;

.field private verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

.field private viewABkeyViewModel:Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Lcom/rigol/scope/BaseFragment;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 115
    iput-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->locationOnScreen:[I

    .line 117
    new-instance v0, Lcom/rigol/scope/NavigationBarFragment$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/NavigationBarFragment$1;-><init>(Lcom/rigol/scope/NavigationBarFragment;)V

    iput-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->callback:Landroid/os/Handler$Callback;

    .line 179
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/rigol/scope/NavigationBarFragment;->callback:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/NavigationBarFragment;)Lcom/rigol/scope/data/HorizontalParam;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/rigol/scope/NavigationBarFragment;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/NavigationBarFragment;)Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/NavigationBarFragment;)Lcom/rigol/scope/data/UtilityParam;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/rigol/scope/NavigationBarFragment;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/NavigationBarFragment;)Landroid/os/Handler;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/rigol/scope/NavigationBarFragment;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rigol/scope/NavigationBarFragment;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/rigol/scope/NavigationBarFragment;->refreshArrowState()V

    return-void
.end method

.method static synthetic access$500(Lcom/rigol/scope/NavigationBarFragment;)Ljava/util/List;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/rigol/scope/NavigationBarFragment;->shortcutData:Ljava/util/List;

    return-object p0
.end method

.method private filterData()V
    .locals 2

    const v0, 0x7f030055

    .line 467
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$j2rrDB_yucjjHgIk0-fKiINcch0;

    invoke-direct {v1, p0}, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$j2rrDB_yucjjHgIk0-fKiINcch0;-><init>(Lcom/rigol/scope/NavigationBarFragment;)V

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/KtUtilKt;->filter(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->shortcutData:Ljava/util/List;

    return-void
.end method

.method private refreshArrowState()V
    .locals 6

    .line 452
    iget-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->functionList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 453
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    .line 454
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    .line 455
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    .line 457
    iget-object v2, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->functionListLeftArrow:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 458
    iget-object v2, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->functionListLeftArrow:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 460
    iget-object v1, p0, Lcom/rigol/scope/NavigationBarFragment;->shortcutAdapter:Lcom/rigol/scope/adapters/BaseAdapter;

    invoke-virtual {v1}, Lcom/rigol/scope/adapters/BaseAdapter;->getItemCount()I

    move-result v1

    .line 461
    iget-object v2, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->functionListRightArrow:Landroid/widget/ImageView;

    sub-int/2addr v1, v4

    if-eq v0, v1, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    invoke-static {v5}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 462
    iget-object v2, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->functionListRightArrow:Landroid/widget/ImageView;

    if-eq v0, v1, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getBinding()Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    return-object v0
.end method

.method public synthetic lambda$filterData$11$NavigationBarFragment(Lcom/rigol/scope/data/MappingObject;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 471
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    .line 474
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getFunctionFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Function;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->optionParam:Lcom/rigol/scope/data/OptionParam;

    invoke-static {p1, v0}, Lcom/rigol/scope/utilities/KtUtilKt;->functionEnable(Lcom/rigol/scope/cil/ServiceEnum$Function;Lcom/rigol/scope/data/OptionParam;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$onCreateView$0$NavigationBarFragment(Lcom/rigol/scope/data/OptionParam;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->optionParam:Lcom/rigol/scope/data/OptionParam;

    return-void
.end method

.method public synthetic lambda$onCreateView$1$NavigationBarFragment(ZLandroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 230
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class p2, Lcom/rigol/scope/views/alert/AppSwitchPopupView;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/NavigationBarFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1011b9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateView$10$NavigationBarFragment(Ljava/lang/Object;)V
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->shortcutAdapter:Lcom/rigol/scope/adapters/BaseAdapter;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/rigol/scope/data/MappingObject;

    if-eqz v0, :cond_0

    .line 426
    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    .line 428
    iget-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->shortcutData:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getPic()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/MappingObject;->setPic(Landroid/graphics/drawable/Drawable;)V

    .line 430
    iget-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->shortcutData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getPi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/MappingObject;->setPi(Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->shortcutData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/rigol/scope/data/MappingObject;->setStr(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->shortcutAdapter:Lcom/rigol/scope/adapters/BaseAdapter;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/BaseAdapter;->notifyItemChanged(I)V

    .line 435
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getFlexKnobEnumFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;

    move-result-object p1

    .line 436
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/utilities/FunctionManager;->setCurrentFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    .line 438
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/utilities/FunctionManager;->selectLight(Lcom/rigol/scope/cil/ServiceEnum$FlexKnobEnum;)V

    .line 440
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rigol/scope/utilities/PopupViewManager;->cursorABHint()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onCreateView$2$NavigationBarFragment(Landroid/view/View;)V
    .locals 1

    .line 248
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->functionList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 249
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 250
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->functionList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$onCreateView$3$NavigationBarFragment(Landroid/view/View;)V
    .locals 1

    .line 261
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->functionList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 262
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 263
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    .line 265
    iget-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->shortcutAdapter:Lcom/rigol/scope/adapters/BaseAdapter;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/BaseAdapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 266
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->shortcutAdapter:Lcom/rigol/scope/adapters/BaseAdapter;

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseAdapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->functionList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$onCreateView$4$NavigationBarFragment(Lcom/rigol/scope/data/HorizontalParam;)V
    .locals 2

    .line 302
    iput-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->horizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    .line 304
    iget-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->setHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;)V

    .line 306
    iget-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-virtual {p0}, Lcom/rigol/scope/NavigationBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/HorizontalParam;)V

    return-void
.end method

.method public synthetic lambda$onCreateView$5$NavigationBarFragment(Lcom/rigol/scope/data/TriggerParam;)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->setTriggerParam(Lcom/rigol/scope/data/TriggerParam;)V

    return-void
.end method

.method public synthetic lambda$onCreateView$6$NavigationBarFragment(Lcom/rigol/scope/data/TriggerParam;)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-virtual {p0}, Lcom/rigol/scope/NavigationBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->bind(Landroidx/lifecycle/LifecycleOwner;Lcom/rigol/scope/data/TriggerParam;)V

    return-void
.end method

.method public synthetic lambda$onCreateView$7$NavigationBarFragment(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 400
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->shortcutData:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    .line 402
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getFunctionFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Function;

    move-result-object p1

    .line 403
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/rigol/scope/utilities/FunctionManager;->handleItemClick(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    return-void
.end method

.method public synthetic lambda$onCreateView$8$NavigationBarFragment()V
    .locals 3

    .line 409
    iget-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->functionList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/rigol/scope/NavigationBarFragment;->shortcutData:Ljava/util/List;

    iget-object v2, p0, Lcom/rigol/scope/NavigationBarFragment;->locationOnScreen:[I

    invoke-static {v0, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->setListOutsideEnableClickRects(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;[I)V

    .line 410
    invoke-direct {p0}, Lcom/rigol/scope/NavigationBarFragment;->refreshArrowState()V

    return-void
.end method

.method public synthetic lambda$onCreateView$9$NavigationBarFragment(Ljava/lang/Object;)V
    .locals 1

    .line 416
    invoke-direct {p0}, Lcom/rigol/scope/NavigationBarFragment;->filterData()V

    .line 417
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->shortcutAdapter:Lcom/rigol/scope/adapters/BaseAdapter;

    if-eqz p1, :cond_0

    .line 418
    iget-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->shortcutData:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/BaseAdapter;->setItems(Ljava/util/List;)V

    .line 419
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->shortcutAdapter:Lcom/rigol/scope/adapters/BaseAdapter;

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$12$NavigationBarFragment(Landroid/view/KeyEvent;)V
    .locals 14

    .line 491
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/KeyCodeUtil;->getPanelKey(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 493
    iget-object v1, p0, Lcom/rigol/scope/NavigationBarFragment;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    .line 494
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/rigol/scope/data/HorizontalParam;

    iget-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    .line 495
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    .line 496
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/TriggerViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/rigol/scope/data/TriggerParam;

    iget-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->cursorViewModel:Lcom/rigol/scope/viewmodels/CursorViewModel;

    .line 497
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/CursorViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/rigol/scope/data/CursorResultParam;

    iget-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->mathViewModel:Lcom/rigol/scope/viewmodels/MathViewModel;

    .line 498
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/MathViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iget-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->displayViewModel:Lcom/rigol/scope/viewmodels/DisplayViewModel;

    .line 499
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/DisplayViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/rigol/scope/data/DisplayParam;

    iget-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->navigateViewModel:Lcom/rigol/scope/viewmodels/NavigateViewModel;

    .line 500
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/NavigateViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/rigol/scope/data/NavigateParam;

    iget-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->searchViewModel:Lcom/rigol/scope/viewmodels/SearchViewModel;

    .line 501
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/SearchViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/rigol/scope/data/SearchParam;

    iget-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->maskViewModel:Lcom/rigol/scope/viewmodels/MaskViewModel;

    .line 502
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/MaskViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/rigol/scope/data/MaskParam;

    iget-object v13, p0, Lcom/rigol/scope/NavigationBarFragment;->viewABkeyViewModel:Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    move-object v3, p1

    .line 493
    invoke-virtual/range {v1 .. v13}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->onPanelKeyUp(ILandroid/view/KeyEvent;Lcom/rigol/scope/data/HorizontalParam;Ljava/util/List;Lcom/rigol/scope/data/TriggerParam;Lcom/rigol/scope/data/CursorResultParam;Ljava/util/List;Lcom/rigol/scope/data/DisplayParam;Lcom/rigol/scope/data/NavigateParam;Lcom/rigol/scope/data/SearchParam;Lcom/rigol/scope/data/MaskParam;Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onViewCreated$13$NavigationBarFragment(Ljava/lang/Object;)V
    .locals 2

    const/4 p1, 0x0

    .line 511
    :goto_0
    iget-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->shortcutData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->shortcutData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MappingObject;

    .line 515
    invoke-virtual {v0}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/rigol/scope/cil/ServiceEnum;->getFunctionFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Function;

    move-result-object v0

    .line 516
    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_RUN_STOP:Lcom/rigol/scope/cil/ServiceEnum$Function;

    if-ne v0, v1, :cond_0

    .line 517
    iget-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->shortcutAdapter:Lcom/rigol/scope/adapters/BaseAdapter;

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/BaseAdapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 183
    invoke-super {p0, p1}, Lcom/rigol/scope/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 184
    invoke-virtual {p0}, Lcom/rigol/scope/NavigationBarFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    iput-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    .line 185
    invoke-virtual {p0}, Lcom/rigol/scope/NavigationBarFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    iput-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    .line 186
    invoke-virtual {p0}, Lcom/rigol/scope/NavigationBarFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/TriggerViewModel;

    iput-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    .line 187
    invoke-virtual {p0}, Lcom/rigol/scope/NavigationBarFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/CursorViewModel;

    iput-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->cursorViewModel:Lcom/rigol/scope/viewmodels/CursorViewModel;

    .line 188
    invoke-virtual {p0}, Lcom/rigol/scope/NavigationBarFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/MathViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/MathViewModel;

    iput-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->mathViewModel:Lcom/rigol/scope/viewmodels/MathViewModel;

    .line 189
    invoke-virtual {p0}, Lcom/rigol/scope/NavigationBarFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/DisplayViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/DisplayViewModel;

    iput-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->displayViewModel:Lcom/rigol/scope/viewmodels/DisplayViewModel;

    .line 190
    invoke-virtual {p0}, Lcom/rigol/scope/NavigationBarFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/OptionViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/OptionViewModel;

    iput-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->optionViewModel:Lcom/rigol/scope/viewmodels/OptionViewModel;

    .line 191
    invoke-virtual {p0}, Lcom/rigol/scope/NavigationBarFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->viewABkeyViewModel:Lcom/rigol/scope/viewmodels/ViewABkeyViewModel;

    .line 192
    const-class p1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    iput-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->utilityViewModel:Lcom/rigol/scope/viewmodels/UtilityViewModel;

    .line 193
    invoke-virtual {p0}, Lcom/rigol/scope/NavigationBarFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/NavigateViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/NavigateViewModel;

    iput-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->navigateViewModel:Lcom/rigol/scope/viewmodels/NavigateViewModel;

    .line 194
    invoke-virtual {p0}, Lcom/rigol/scope/NavigationBarFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/SearchViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/SearchViewModel;

    iput-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->searchViewModel:Lcom/rigol/scope/viewmodels/SearchViewModel;

    .line 195
    invoke-virtual {p0}, Lcom/rigol/scope/NavigationBarFragment;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/viewmodels/MaskViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/MaskViewModel;

    iput-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->maskViewModel:Lcom/rigol/scope/viewmodels/MaskViewModel;

    .line 197
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->utilityViewModel:Lcom/rigol/scope/viewmodels/UtilityViewModel;

    if-eqz p1, :cond_0

    .line 199
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/UtilityParam;

    iput-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 207
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->optionViewModel:Lcom/rigol/scope/viewmodels/OptionViewModel;

    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/OptionViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/OptionParam;

    iput-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->optionParam:Lcom/rigol/scope/data/OptionParam;

    .line 209
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->optionViewModel:Lcom/rigol/scope/viewmodels/OptionViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/OptionViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/NavigationBarFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance p3, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$nMbTToVCFBb9C_3NZhxg8xp9PdU;

    invoke-direct {p3, p0}, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$nMbTToVCFBb9C_3NZhxg8xp9PdU;-><init>(Lcom/rigol/scope/NavigationBarFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    .line 214
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->horizontalScaleBtn:Landroid/widget/Button;

    const-class p3, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/utilities/PopupViewManager;->setTag(Landroid/view/View;Ljava/lang/Class;)V

    .line 215
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->triggerBtn:Landroid/widget/Button;

    const-class p2, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 216
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->triggerInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-class p2, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const-string p1, "com.rigol.station.generator"

    .line 219
    invoke-static {p1}, Lcom/blankj/utilcode/util/AppUtils;->isAppInstalled(Ljava/lang/String;)Z

    move-result p1

    .line 220
    iget-object p2, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->appSwitch:Landroid/widget/ImageButton;

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 221
    iget-object p2, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->appSwitch:Landroid/widget/ImageButton;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 222
    iget-object p2, p0, Lcom/rigol/scope/NavigationBarFragment;->utilityViewModel:Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/UtilityParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/UtilityParam;->getSeries()I

    move-result p2

    const/16 p3, 0x320

    if-ne p2, p3, :cond_1

    .line 223
    iget-object p2, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->logo:Landroid/widget/ImageView;

    const p3, 0x7f0804c9

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    :cond_1
    iget-object p2, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->appSwitch:Landroid/widget/ImageButton;

    new-instance p3, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$NGI3hwtVBf_KHuUVJzxtDD-qz84;

    invoke-direct {p3, p0, p1}, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$NGI3hwtVBf_KHuUVJzxtDD-qz84;-><init>(Lcom/rigol/scope/NavigationBarFragment;Z)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->functionListLeftArrow:Landroid/widget/ImageView;

    new-instance p2, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$WOC-Uta9osJtDY0EIgMRZW4mopk;

    invoke-direct {p2, p0}, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$WOC-Uta9osJtDY0EIgMRZW4mopk;-><init>(Lcom/rigol/scope/NavigationBarFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->functionListRightArrow:Landroid/widget/ImageView;

    new-instance p2, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$WrJWkilUYzEQ7k0kIn3STbGeI98;

    invoke-direct {p2, p0}, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$WrJWkilUYzEQ7k0kIn3STbGeI98;-><init>(Lcom/rigol/scope/NavigationBarFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->functionList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/rigol/scope/NavigationBarFragment$2;

    invoke-direct {p2, p0}, Lcom/rigol/scope/NavigationBarFragment$2;-><init>(Lcom/rigol/scope/NavigationBarFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 297
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->handler:Landroid/os/Handler;

    const-wide/16 p2, 0x1f4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 300
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/NavigationBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance p3, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$nBwngPU74xxQXxApYac50P7cvH0;

    invoke-direct {p3, p0}, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$nBwngPU74xxQXxApYac50P7cvH0;-><init>(Lcom/rigol/scope/NavigationBarFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 309
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->horizontalViewModel:Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->get([Ljava/lang/Object;)V

    .line 311
    new-instance p1, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-direct {p1}, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;-><init>()V

    .line 312
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p2

    const-class p3, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-virtual {p2, p3, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 315
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/TriggerViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/NavigationBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance p3, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$4EqMXoXdBKeCpaoyqqMyHVJepqo;

    invoke-direct {p3, p0}, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$4EqMXoXdBKeCpaoyqqMyHVJepqo;-><init>(Lcom/rigol/scope/NavigationBarFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 319
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/viewmodels/TriggerViewModel;->get([Ljava/lang/Object;)V

    .line 322
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->triggerViewModel:Lcom/rigol/scope/viewmodels/TriggerViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/TriggerViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/NavigationBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance p3, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$okb6XxcnI-qSqmS7cHT_n3g26Jo;

    invoke-direct {p3, p0}, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$okb6XxcnI-qSqmS7cHT_n3g26Jo;-><init>(Lcom/rigol/scope/NavigationBarFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 325
    new-instance p1, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-direct {p1}, Lcom/rigol/scope/views/trigger/TriggerPopupView;-><init>()V

    .line 326
    iget-object p2, p0, Lcom/rigol/scope/NavigationBarFragment;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/views/trigger/TriggerPopupView;->setSharedViewModel(Lcom/rigol/scope/viewmodels/SharedViewModel;)V

    .line 327
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p2

    const-class p3, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {p2, p3, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    .line 329
    invoke-direct {p0}, Lcom/rigol/scope/NavigationBarFragment;->filterData()V

    .line 330
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->functionList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lcom/rigol/scope/utilities/ViewUtil;->setSupportsChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 331
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->functionList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/rigol/scope/views/horizontal/HorizontalSpaceItemDecoration;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lcom/rigol/scope/views/horizontal/HorizontalSpaceItemDecoration;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 332
    new-instance p1, Lcom/rigol/scope/NavigationBarFragment$3;

    iget-object p2, p0, Lcom/rigol/scope/NavigationBarFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p3, p0, Lcom/rigol/scope/NavigationBarFragment;->shortcutData:Ljava/util/List;

    const v0, 0x7f0d005e

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/rigol/scope/NavigationBarFragment$3;-><init>(Lcom/rigol/scope/NavigationBarFragment;Landroid/content/Context;Ljava/util/List;I)V

    iput-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->shortcutAdapter:Lcom/rigol/scope/adapters/BaseAdapter;

    .line 382
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->functionList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/rigol/scope/NavigationBarFragment$4;

    invoke-direct {p2, p0}, Lcom/rigol/scope/NavigationBarFragment$4;-><init>(Lcom/rigol/scope/NavigationBarFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 398
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->shortcutAdapter:Lcom/rigol/scope/adapters/BaseAdapter;

    new-instance p2, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$-aAcecFR5G_IDGmgiJ38MxVMROI;

    invoke-direct {p2, p0}, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$-aAcecFR5G_IDGmgiJ38MxVMROI;-><init>(Lcom/rigol/scope/NavigationBarFragment;)V

    invoke-virtual {p1, p2}, Lcom/rigol/scope/adapters/BaseAdapter;->setOnItemClickListener(Lcom/rigol/scope/adapters/OnItemClickListener;)V

    .line 405
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->functionList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/rigol/scope/NavigationBarFragment;->shortcutAdapter:Lcom/rigol/scope/adapters/BaseAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 407
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->functionList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$ratRMEqwBT1K4dzCJM15v2qskm0;

    invoke-direct {p2, p0}, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$ratRMEqwBT1K4dzCJM15v2qskm0;-><init>(Lcom/rigol/scope/NavigationBarFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 413
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz p1, :cond_2

    .line 414
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 p2, 0x24

    const/16 p3, 0x2b07

    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/rigol/scope/NavigationBarFragment;->mActivity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance p3, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$hyS5FerMDabpWqvLuclq11c5m-o;

    invoke-direct {p3, p0}, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$hyS5FerMDabpWqvLuclq11c5m-o;-><init>(Lcom/rigol/scope/NavigationBarFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 422
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 p2, 0x39

    const/16 p3, 0x1d06

    invoke-virtual {p1, p2, p3}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/NavigationBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance p3, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$_eMdCNg2gstSg3XvvUFbte-8hUc;

    invoke-direct {p3, p0}, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$_eMdCNg2gstSg3XvvUFbte-8hUc;-><init>(Lcom/rigol/scope/NavigationBarFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 445
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 556
    iget-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 557
    iput-object v0, p0, Lcom/rigol/scope/NavigationBarFragment;->handler:Landroid/os/Handler;

    .line 558
    invoke-super {p0}, Lcom/rigol/scope/BaseFragment;->onDestroy()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 559
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s: onDestroy"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLocaleChanged()V
    .locals 0

    .line 547
    invoke-super {p0}, Lcom/rigol/scope/BaseFragment;->onLocaleChanged()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 486
    invoke-super {p0, p1, p2}, Lcom/rigol/scope/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 489
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/NavigationBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$6vRHDuj8vG6ahs9ibOKI_w-7QeQ;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$6vRHDuj8vG6ahs9ibOKI_w-7QeQ;-><init>(Lcom/rigol/scope/NavigationBarFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 508
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 p2, 0xa

    const/16 v0, 0x2313

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/NavigationBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$ZT_JWxIEmVgez4pAb5kcJZsPPx4;

    invoke-direct {v0, p0}, Lcom/rigol/scope/-$$Lambda$NavigationBarFragment$ZT_JWxIEmVgez4pAb5kcJZsPPx4;-><init>(Lcom/rigol/scope/NavigationBarFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 525
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->updateUIViewModel:Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    const/16 p2, 0xb

    const/16 v0, 0x5753

    invoke-virtual {p1, p2, v0}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/rigol/scope/NavigationBarFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/rigol/scope/NavigationBarFragment$5;

    invoke-direct {v0, p0}, Lcom/rigol/scope/NavigationBarFragment$5;-><init>(Lcom/rigol/scope/NavigationBarFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 535
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->locationOnScreen:[I

    iget-object p2, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->horizontalScaleBtn:Landroid/widget/Button;

    const-class v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-static {p1, p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->addOutsideEnableClickRects([ILandroid/view/View;Ljava/lang/Class;)V

    .line 536
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->locationOnScreen:[I

    iget-object p2, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->horizontalScaleInfo:Landroid/widget/TextView;

    const-class v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-static {p1, p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->addOutsideEnableClickRects([ILandroid/view/View;Ljava/lang/Class;)V

    .line 537
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->locationOnScreen:[I

    iget-object p2, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->horizontalOffsetBtn:Landroid/widget/Button;

    const-class v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-static {p1, p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->addOutsideEnableClickRects([ILandroid/view/View;Ljava/lang/Class;)V

    .line 538
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->locationOnScreen:[I

    iget-object p2, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->horizontalOffsetInfo:Landroid/widget/TextView;

    const-class v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-static {p1, p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->addOutsideEnableClickRects([ILandroid/view/View;Ljava/lang/Class;)V

    .line 539
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->locationOnScreen:[I

    iget-object p2, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->acquireBtn:Landroid/widget/Button;

    const-class v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-static {p1, p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->addOutsideEnableClickRects([ILandroid/view/View;Ljava/lang/Class;)V

    .line 540
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->locationOnScreen:[I

    iget-object p2, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->acquireInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-class v0, Lcom/rigol/scope/views/horizontal/HorizontalPopupView;

    invoke-static {p1, p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->addOutsideEnableClickRects([ILandroid/view/View;Ljava/lang/Class;)V

    .line 541
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->locationOnScreen:[I

    iget-object p2, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->triggerBtn:Landroid/widget/Button;

    const-class v0, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-static {p1, p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->addOutsideEnableClickRects([ILandroid/view/View;Ljava/lang/Class;)V

    .line 542
    iget-object p1, p0, Lcom/rigol/scope/NavigationBarFragment;->locationOnScreen:[I

    iget-object p2, p0, Lcom/rigol/scope/NavigationBarFragment;->binding:Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;

    iget-object p2, p2, Lcom/rigol/scope/databinding/FragmentNavigationBarBinding;->triggerInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-class v0, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-static {p1, p2, v0}, Lcom/rigol/scope/utilities/ViewUtil;->addOutsideEnableClickRects([ILandroid/view/View;Ljava/lang/Class;)V

    return-void
.end method
