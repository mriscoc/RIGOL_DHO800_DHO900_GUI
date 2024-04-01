.class public Lcom/rigol/scope/views/presentation/MiniScreenPresentation;
.super Lcom/rigol/scope/views/baseview/BasePresentation;
.source "MiniScreenPresentation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/views/presentation/MiniScreenPresentation$MiniScreenViewAdapter;
    }
.end annotation


# instance fields
.field private binding:Lcom/rigol/scope/databinding/PresentationMiniscreenBinding;

.field private final param:Lcom/rigol/scope/data/MiniScreenParam;

.field private viewPagerAdapter:Lcom/rigol/scope/adapters/BaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rigol/scope/adapters/BaseAdapter<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/views/baseview/BasePresentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 72
    new-instance p2, Lcom/rigol/scope/data/MiniScreenParam;

    invoke-direct {p2}, Lcom/rigol/scope/data/MiniScreenParam;-><init>()V

    iput-object p2, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->param:Lcom/rigol/scope/data/MiniScreenParam;

    .line 81
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/presentation/MiniScreenPresentation;)Lcom/rigol/scope/databinding/PresentationMiniscreenBinding;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->binding:Lcom/rigol/scope/databinding/PresentationMiniscreenBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/presentation/MiniScreenPresentation;Lcom/rigol/scope/cil/ServiceEnum$Function;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->handleItemLongClick(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    return-void
.end method

.method static synthetic access$200(Lcom/rigol/scope/views/presentation/MiniScreenPresentation;Lcom/rigol/scope/cil/ServiceEnum$Function;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->handleItemClick(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    return-void
.end method

.method static synthetic access$300(Lcom/rigol/scope/views/presentation/MiniScreenPresentation;)Lcom/rigol/scope/data/MiniScreenParam;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->param:Lcom/rigol/scope/data/MiniScreenParam;

    return-object p0
.end method

.method private getLists()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;>;"
        }
    .end annotation

    const v0, 0x7f030054

    .line 291
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 293
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 294
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 296
    rem-int/lit8 v3, v2, 0x9

    if-nez v3, :cond_0

    .line 298
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_0
    div-int/lit8 v4, v2, 0x9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 302
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rigol/scope/data/MappingObject;

    invoke-interface {v4, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private handleItemClick(Lcom/rigol/scope/cil/ServiceEnum$Function;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 324
    :cond_0
    sget-object v0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$4;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$Function:[I

    invoke-virtual {p1}, Lcom/rigol/scope/cil/ServiceEnum$Function;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 385
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/utilities/FunctionManager;->handleItemClick(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    goto/16 :goto_0

    .line 382
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10076b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 328
    :cond_2
    const-class v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/HorizontalViewModel;

    if-nez v0, :cond_3

    return-void

    .line 333
    :cond_3
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/HorizontalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/HorizontalParam;

    if-nez v0, :cond_4

    return-void

    .line 341
    :cond_4
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/utilities/FunctionManager;->getSelectedFunction()Lcom/rigol/scope/cil/ServiceEnum$Function;

    move-result-object v1

    const v2, 0x7f100377

    if-ne v1, p1, :cond_7

    .line 343
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v1, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {p1, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 346
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    goto :goto_0

    .line 350
    :cond_5
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-ne p1, v0, :cond_6

    .line 353
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 357
    :cond_6
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/trigger/TriggerPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto :goto_0

    .line 364
    :cond_7
    invoke-virtual {v0}, Lcom/rigol/scope/data/HorizontalParam;->getTimeMode()Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;->Horizontal_ROLL:Lcom/rigol/scope/cil/ServiceEnum$HoriTimeMode;

    if-ne p1, v0, :cond_8

    .line 367
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rigol/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 373
    :cond_8
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_TRIGGER:Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/FunctionManager;->setSelectedFunction(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    .line 374
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_TRIGGER:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const-string v1, "_sync_function_item_click"

    invoke-virtual {p1, v1, v0}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private handleItemLongClick(Lcom/rigol/scope/cil/ServiceEnum$Function;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 401
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/utilities/FunctionManager;->handleItemLongClick(Lcom/rigol/scope/cil/ServiceEnum$Function;)Z

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 9

    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PresentationMiniscreenBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PresentationMiniscreenBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->binding:Lcom/rigol/scope/databinding/PresentationMiniscreenBinding;

    .line 88
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PresentationMiniscreenBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->setContentView(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->binding:Lcom/rigol/scope/databinding/PresentationMiniscreenBinding;

    iget-object v1, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->param:Lcom/rigol/scope/data/MiniScreenParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PresentationMiniscreenBinding;->setParam(Lcom/rigol/scope/data/MiniScreenParam;)V

    .line 91
    const-class v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    .line 92
    const-class v0, Lcom/rigol/scope/viewmodels/CursorViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/CursorViewModel;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/CursorViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/presentation/-$$Lambda$MiniScreenPresentation$17h1po5CYKJit148WRJYqOeqUdw;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/presentation/-$$Lambda$MiniScreenPresentation$17h1po5CYKJit148WRJYqOeqUdw;-><init>(Lcom/rigol/scope/views/presentation/MiniScreenPresentation;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->getLists()Ljava/util/ArrayList;

    move-result-object v7

    .line 124
    new-instance v0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2;

    invoke-virtual {p0}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f0d004c

    move-object v1, v0

    move-object v2, p0

    move-object v4, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$2;-><init>(Lcom/rigol/scope/views/presentation/MiniScreenPresentation;Landroid/content/Context;Ljava/util/List;ILandroid/content/Context;Ljava/util/ArrayList;Lcom/rigol/scope/viewmodels/UtilityViewModel;)V

    iput-object v0, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->viewPagerAdapter:Lcom/rigol/scope/adapters/BaseAdapter;

    .line 230
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->binding:Lcom/rigol/scope/databinding/PresentationMiniscreenBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PresentationMiniscreenBinding;->content:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->viewPagerAdapter:Lcom/rigol/scope/adapters/BaseAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 232
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->binding:Lcom/rigol/scope/databinding/PresentationMiniscreenBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PresentationMiniscreenBinding;->content:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$3;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$3;-><init>(Lcom/rigol/scope/views/presentation/MiniScreenPresentation;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 258
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->binding:Lcom/rigol/scope/databinding/PresentationMiniscreenBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PresentationMiniscreenBinding;->indicator:Lme/relex/circleindicator/CircleIndicator3;

    iget-object v0, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->binding:Lcom/rigol/scope/databinding/PresentationMiniscreenBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PresentationMiniscreenBinding;->content:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Lme/relex/circleindicator/CircleIndicator3;->setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 261
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->binding:Lcom/rigol/scope/databinding/PresentationMiniscreenBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PresentationMiniscreenBinding;->panelSwitch:Landroid/widget/Button;

    sget-object v0, Lcom/rigol/scope/views/presentation/-$$Lambda$MiniScreenPresentation$KLwLtSPyngvplRjuYqnQuCGZSQY;->INSTANCE:Lcom/rigol/scope/views/presentation/-$$Lambda$MiniScreenPresentation$KLwLtSPyngvplRjuYqnQuCGZSQY;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object p1, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->binding:Lcom/rigol/scope/databinding/PresentationMiniscreenBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PresentationMiniscreenBinding;->panelSwitch:Landroid/widget/Button;

    new-instance v0, Lcom/rigol/scope/views/VibrationTouchListener;

    invoke-direct {v0}, Lcom/rigol/scope/views/VibrationTouchListener;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    .line 269
    instance-of v0, p1, Lcom/rigol/scope/MainActivity;

    if-eqz v0, :cond_1

    .line 271
    check-cast p1, Lcom/rigol/scope/MainActivity;

    invoke-virtual {p1}, Lcom/rigol/scope/MainActivity;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object v0

    const-string v1, "_sync_function_item_click"

    invoke-virtual {v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/views/presentation/-$$Lambda$MiniScreenPresentation$HodwHJC7EMEFrgLMz-E8zE0zyyA;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/presentation/-$$Lambda$MiniScreenPresentation$HodwHJC7EMEFrgLMz-E8zE0zyyA;-><init>(Lcom/rigol/scope/views/presentation/MiniScreenPresentation;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 279
    invoke-virtual {p1}, Lcom/rigol/scope/MainActivity;->getSyncDataViewModel()Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    move-result-object v0

    const-string v1, "_sync_function_item_long_click"

    invoke-virtual {v0, v1}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/rigol/scope/views/presentation/-$$Lambda$MiniScreenPresentation$da2e1KeQZ3JZECk0gZ9RN9hFQyM;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/presentation/-$$Lambda$MiniScreenPresentation$da2e1KeQZ3JZECk0gZ9RN9hFQyM;-><init>(Lcom/rigol/scope/views/presentation/MiniScreenPresentation;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method static synthetic lambda$init$1(Landroid/view/View;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "panelSwitch click"

    .line 262
    invoke-static {v0, p0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$init$0$MiniScreenPresentation(Lcom/rigol/scope/data/CursorResultParam;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 100
    new-instance v0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation$1;-><init>(Lcom/rigol/scope/views/presentation/MiniScreenPresentation;)V

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/CursorResultParam;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$init$2$MiniScreenPresentation(Ljava/lang/Object;)V
    .locals 1

    .line 273
    instance-of v0, p1, Lcom/rigol/scope/cil/ServiceEnum$Function;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->param:Lcom/rigol/scope/data/MiniScreenParam;

    check-cast p1, Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MiniScreenParam;->setFunction(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$init$3$MiniScreenPresentation(Ljava/lang/Object;)V
    .locals 1

    .line 281
    instance-of v0, p1, Lcom/rigol/scope/cil/ServiceEnum$Function;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->param:Lcom/rigol/scope/data/MiniScreenParam;

    check-cast p1, Lcom/rigol/scope/cil/ServiceEnum$Function;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MiniScreenParam;->setFunction(Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    :cond_0
    return-void
.end method

.method public onLocaleChanged()V
    .locals 2

    .line 415
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePresentation;->onLocaleChanged()V

    .line 416
    iget-object v0, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->viewPagerAdapter:Lcom/rigol/scope/adapters/BaseAdapter;

    if-eqz v0, :cond_0

    .line 418
    invoke-direct {p0}, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->getLists()Ljava/util/ArrayList;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->viewPagerAdapter:Lcom/rigol/scope/adapters/BaseAdapter;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/adapters/BaseAdapter;->setItems(Ljava/util/List;)V

    .line 420
    iget-object v0, p0, Lcom/rigol/scope/views/presentation/MiniScreenPresentation;->viewPagerAdapter:Lcom/rigol/scope/adapters/BaseAdapter;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
