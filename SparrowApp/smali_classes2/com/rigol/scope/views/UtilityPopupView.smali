.class public Lcom/rigol/scope/views/UtilityPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "UtilityPopupView.java"


# instance fields
.field private clickAboutCount:I

.field private clickAboutTimeMillis:J

.field private optionParam:Lcom/rigol/scope/data/OptionParam;

.field private uilityPoweadapter:Lcom/rigol/scope/adapters/UtilityPoweadapter;

.field private utilityAboutDeviceAdapter:Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter;

.field private utilityAdapter:Lcom/rigol/scope/adapters/UtilityAdapter;

.field private utilityAutoConfigAdapter:Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;

.field private utilityCalibrationAdapter:Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;

.field private utilityEmailAdapter:Lcom/rigol/scope/adapters/UtilityEmailAdapter;

.field private utilityIOAdapter:Lcom/rigol/scope/adapters/UtilityIOAdapter;

.field private utilityOptionAdapter:Lcom/rigol/scope/adapters/UtilityOptionAdapter;

.field private utilityParam:Lcom/rigol/scope/data/UtilityParam;

.field private utilityQuickSettingAdapter:Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;

.field private utilityScreenSaverAdapter:Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;

.field private utilitySelfCheckAdapter:Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;

.field private utilitySetupSettingAdapter:Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;

.field private final utilityViewModel:Lcom/rigol/scope/viewmodels/UtilityViewModel;

.field private final utilsBinding:Lcom/rigol/scope/databinding/PopupviewUtilityBinding;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f110058

    .line 135
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lcom/rigol/scope/views/UtilityPopupView;->clickAboutCount:I

    .line 138
    iget-object v0, p0, Lcom/rigol/scope/views/UtilityPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewUtilityBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewUtilityBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilsBinding:Lcom/rigol/scope/databinding/PopupviewUtilityBinding;

    .line 139
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewUtilityBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/UtilityPopupView;->setContentView(Landroid/view/View;)V

    .line 142
    const-class v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UtilityViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityViewModel:Lcom/rigol/scope/viewmodels/UtilityViewModel;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/UtilityPopupView$1;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/UtilityPopupView$1;-><init>(Lcom/rigol/scope/views/UtilityPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 151
    :cond_0
    const-class v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    .line 153
    const-class v1, Lcom/rigol/scope/viewmodels/OptionViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/OptionViewModel;

    if-eqz v1, :cond_1

    .line 155
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/OptionViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/-$$Lambda$UtilityPopupView$-ULcXzEn1tGXNq10qYVAnSJdBcg;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/-$$Lambda$UtilityPopupView$-ULcXzEn1tGXNq10qYVAnSJdBcg;-><init>(Lcom/rigol/scope/views/UtilityPopupView;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 160
    :cond_1
    invoke-direct {p0}, Lcom/rigol/scope/views/UtilityPopupView;->getLeftMappingObjects()Ljava/util/List;

    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilsBinding:Lcom/rigol/scope/databinding/PopupviewUtilityBinding;

    invoke-direct {p0, v1, v2, p0}, Lcom/rigol/scope/views/UtilityPopupView;->setUtilsTitleRecycler(Ljava/util/List;Lcom/rigol/scope/databinding/PopupviewUtilityBinding;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    if-eqz v0, :cond_2

    const/16 v1, 0xb

    const/16 v2, 0x5729

    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/rigol/scope/views/UtilityPopupView;->context:Landroid/content/Context;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/-$$Lambda$UtilityPopupView$A--ZbydPzdFq0oL69clBHie5FjI;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/-$$Lambda$UtilityPopupView$A--ZbydPzdFq0oL69clBHie5FjI;-><init>(Lcom/rigol/scope/views/UtilityPopupView;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/16 v1, 0x24

    const/16 v2, 0x2b07

    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/UtilityPopupView;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/-$$Lambda$UtilityPopupView$tRb12tZhDPtij49ys9luWPQMglA;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/-$$Lambda$UtilityPopupView$tRb12tZhDPtij49ys9luWPQMglA;-><init>(Lcom/rigol/scope/views/UtilityPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method static synthetic access$002(Lcom/rigol/scope/views/UtilityPopupView;Lcom/rigol/scope/data/UtilityParam;)Lcom/rigol/scope/data/UtilityParam;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityParam:Lcom/rigol/scope/data/UtilityParam;

    return-object p1
.end method

.method private getLeftMappingObjects()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    const v0, 0x7f03006e

    .line 196
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityViewModel:Lcom/rigol/scope/viewmodels/UtilityViewModel;

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/UtilityParam;

    .line 201
    new-instance v2, Lcom/rigol/scope/views/-$$Lambda$UtilityPopupView$OXi0urhHibp2YxYbsbPU4F03N94;

    invoke-direct {v2, v1}, Lcom/rigol/scope/views/-$$Lambda$UtilityPopupView$OXi0urhHibp2YxYbsbPU4F03N94;-><init>(Lcom/rigol/scope/data/UtilityParam;)V

    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/CollectionUtils;->select(Ljava/util/Collection;Lcom/blankj/utilcode/util/CollectionUtils$Predicate;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public static synthetic lambda$CfOd_j2siQ-EmeMoOB8A6UgZ9Os(Lcom/rigol/scope/views/UtilityPopupView;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method static synthetic lambda$getLeftMappingObjects$3(Lcom/rigol/scope/data/UtilityParam;Lcom/rigol/scope/data/MappingObject;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 207
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getUtilityTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-eqz p0, :cond_3

    .line 213
    invoke-virtual {p0}, Lcom/rigol/scope/data/UtilityParam;->getProjectMode()Z

    move-result p0

    if-nez p0, :cond_3

    .line 214
    sget-object p0, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Debug:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    if-eq p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method static synthetic lambda$setUtilsTitleRecycler$4(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 396
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/data/MappingObject;

    if-nez p0, :cond_0

    return-void

    .line 402
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p0

    invoke-static {p0}, Lcom/rigol/scope/cil/ServiceEnum;->getDebugTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$DebugType;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 408
    :cond_1
    sget-object p1, Lcom/rigol/scope/views/UtilityPopupView$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$DebugType:[I

    invoke-virtual {p0}, Lcom/rigol/scope/cil/ServiceEnum$DebugType;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_6

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    const/4 p1, 0x3

    if-eq p0, p1, :cond_4

    const/4 p1, 0x4

    if-eq p0, p1, :cond_3

    const/4 p1, 0x5

    if-eq p0, p1, :cond_2

    goto :goto_0

    .line 422
    :cond_2
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p0

    const-class p1, Lcom/rigol/scope/views/LogcatPopupView;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto :goto_0

    .line 419
    :cond_3
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p0

    const-class p1, Lcom/rigol/scope/views/adc/AdcSerPopupView;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto :goto_0

    .line 416
    :cond_4
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p0

    const-class p1, Lcom/rigol/scope/views/ddrDebug/DdrDebugPopupView;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto :goto_0

    .line 413
    :cond_5
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p0

    const-class p1, Lcom/rigol/scope/views/adc/ADCSettingPopupView;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto :goto_0

    .line 410
    :cond_6
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p0

    const-class p1, Lcom/rigol/scope/views/xy/XYPopupView;

    invoke-virtual {p0, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method private notifyLeftList()V
    .locals 2

    .line 186
    invoke-direct {p0}, Lcom/rigol/scope/views/UtilityPopupView;->getLeftMappingObjects()Ljava/util/List;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityAdapter:Lcom/rigol/scope/adapters/UtilityAdapter;

    if-eqz v1, :cond_0

    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 189
    iget-object v1, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityAdapter:Lcom/rigol/scope/adapters/UtilityAdapter;

    invoke-virtual {v1, v0}, Lcom/rigol/scope/adapters/UtilityAdapter;->setData(Ljava/util/List;)V

    .line 190
    iget-object v0, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityAdapter:Lcom/rigol/scope/adapters/UtilityAdapter;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/UtilityAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private setUtilsTitleRecycler(Ljava/util/List;Lcom/rigol/scope/databinding/PopupviewUtilityBinding;Lcom/rigol/scope/views/baseview/BasePopupView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;",
            "Lcom/rigol/scope/databinding/PopupviewUtilityBinding;",
            "Lcom/rigol/scope/views/baseview/BasePopupView;",
            ")V"
        }
    .end annotation

    .line 230
    new-instance v0, Lcom/rigol/scope/adapters/UtilityAdapter;

    invoke-direct {v0, p1}, Lcom/rigol/scope/adapters/UtilityAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityAdapter:Lcom/rigol/scope/adapters/UtilityAdapter;

    .line 232
    iget-object p1, p2, Lcom/rigol/scope/databinding/PopupviewUtilityBinding;->utilLeft:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityAdapter:Lcom/rigol/scope/adapters/UtilityAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 234
    iget-object p1, p2, Lcom/rigol/scope/databinding/PopupviewUtilityBinding;->utilRight:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/rigol/scope/views/baseview/LinearSpaceItemDecoration;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/rigol/scope/views/baseview/LinearSpaceItemDecoration;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 237
    new-instance p1, Lcom/rigol/scope/adapters/UtilityIOAdapter;

    iget-object v0, p0, Lcom/rigol/scope/views/UtilityPopupView;->context:Landroid/content/Context;

    invoke-direct {p1, v0, p3}, Lcom/rigol/scope/adapters/UtilityIOAdapter;-><init>(Landroid/content/Context;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    iput-object p1, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityIOAdapter:Lcom/rigol/scope/adapters/UtilityIOAdapter;

    .line 238
    iget-object p1, p2, Lcom/rigol/scope/databinding/PopupviewUtilityBinding;->utilRight:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityIOAdapter:Lcom/rigol/scope/adapters/UtilityIOAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 240
    iget-object p1, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityAdapter:Lcom/rigol/scope/adapters/UtilityAdapter;

    new-instance v0, Lcom/rigol/scope/views/-$$Lambda$UtilityPopupView$z4l3QXGOPn9mO9cWkjcHr0uRe7U;

    invoke-direct {v0, p0, p2, p3}, Lcom/rigol/scope/views/-$$Lambda$UtilityPopupView$z4l3QXGOPn9mO9cWkjcHr0uRe7U;-><init>(Lcom/rigol/scope/views/UtilityPopupView;Lcom/rigol/scope/databinding/PopupviewUtilityBinding;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/UtilityAdapter;->setOnItemClickListener(Lcom/rigol/scope/adapters/OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method protected findAnchor()Landroid/view/View;
    .locals 1

    .line 465
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/rigol/scope/MainActivity;

    if-eqz v0, :cond_0

    .line 466
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/MainActivity;

    invoke-virtual {v0}, Lcom/rigol/scope/MainActivity;->getSettingsBarFragment()Lcom/rigol/scope/SettingsBarFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/SettingsBarFragment;->getBinding()Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/FragmentSettingsBarBinding;->systemTimeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic lambda$new$0$UtilityPopupView(Lcom/rigol/scope/data/OptionParam;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/rigol/scope/views/UtilityPopupView;->optionParam:Lcom/rigol/scope/data/OptionParam;

    return-void
.end method

.method public synthetic lambda$new$1$UtilityPopupView(Ljava/lang/Object;)V
    .locals 0

    .line 169
    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/rigol/scope/views/UtilityPopupView;->notifyLeftList()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$2$UtilityPopupView(Ljava/lang/Object;)V
    .locals 1

    .line 177
    iget-object p1, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityOptionAdapter:Lcom/rigol/scope/adapters/UtilityOptionAdapter;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rigol/scope/views/UtilityPopupView;->optionParam:Lcom/rigol/scope/data/OptionParam;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/rigol/scope/data/OptionParam;->getInfoList()[Lcom/rigol/scope/data/OptionInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 178
    iget-object p1, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityOptionAdapter:Lcom/rigol/scope/adapters/UtilityOptionAdapter;

    iget-object v0, p0, Lcom/rigol/scope/views/UtilityPopupView;->optionParam:Lcom/rigol/scope/data/OptionParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/OptionParam;->getInfoList()[Lcom/rigol/scope/data/OptionInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/adapters/UtilityOptionAdapter;->setItems(Ljava/util/List;)V

    .line 179
    iget-object p1, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityOptionAdapter:Lcom/rigol/scope/adapters/UtilityOptionAdapter;

    invoke-virtual {p1}, Lcom/rigol/scope/adapters/UtilityOptionAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$setUtilsTitleRecycler$5$UtilityPopupView(Lcom/rigol/scope/databinding/PopupviewUtilityBinding;Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 243
    iget-object p3, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityAdapter:Lcom/rigol/scope/adapters/UtilityAdapter;

    invoke-virtual {p3}, Lcom/rigol/scope/adapters/UtilityAdapter;->getData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/data/MappingObject;

    .line 245
    invoke-virtual {p3}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p3

    invoke-static {p3}, Lcom/rigol/scope/cil/ServiceEnum;->getUtilityTypeFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 251
    :cond_0
    sget-object p4, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_About:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    const/4 p5, 0x0

    if-ne p3, p4, :cond_2

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    iget p4, p0, Lcom/rigol/scope/views/UtilityPopupView;->clickAboutCount:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/rigol/scope/views/UtilityPopupView;->clickAboutCount:I

    const/4 v0, 0x3

    if-ne p4, v0, :cond_3

    .line 260
    iget-object p4, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityViewModel:Lcom/rigol/scope/viewmodels/UtilityViewModel;

    if-eqz p4, :cond_1

    .line 261
    invoke-virtual {p4}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/rigol/scope/data/UtilityParam;

    if-eqz p4, :cond_1

    .line 264
    invoke-virtual {p4}, Lcom/rigol/scope/data/UtilityParam;->getProjectMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p4, v0}, Lcom/rigol/scope/data/UtilityParam;->saveProjectMode(Z)V

    const v0, 0x7f100c7a

    .line 267
    invoke-virtual {p4}, Lcom/rigol/scope/data/UtilityParam;->getProjectMode()Z

    move-result p4

    invoke-static {v0, p4}, Lcom/rigol/scope/utilities/ViewUtil;->switchToast(IZ)V

    .line 276
    :cond_1
    iput p5, p0, Lcom/rigol/scope/views/UtilityPopupView;->clickAboutCount:I

    goto :goto_0

    .line 281
    :cond_2
    iput p5, p0, Lcom/rigol/scope/views/UtilityPopupView;->clickAboutCount:I

    .line 284
    :cond_3
    :goto_0
    sget-object p4, Lcom/rigol/scope/views/UtilityPopupView$3;->$SwitchMap$com$rigol$scope$cil$ServiceEnum$UtilityType:[I

    invoke-virtual {p3}, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->ordinal()I

    move-result p3

    aget p3, p4, p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 450
    :pswitch_1
    iget-object p2, p0, Lcom/rigol/scope/views/UtilityPopupView;->uilityPoweadapter:Lcom/rigol/scope/adapters/UtilityPoweadapter;

    if-nez p2, :cond_4

    .line 451
    new-instance p2, Lcom/rigol/scope/adapters/UtilityPoweadapter;

    iget-object p3, p0, Lcom/rigol/scope/views/UtilityPopupView;->context:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/rigol/scope/adapters/UtilityPoweadapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/rigol/scope/views/UtilityPopupView;->uilityPoweadapter:Lcom/rigol/scope/adapters/UtilityPoweadapter;

    .line 454
    :cond_4
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewUtilityBinding;->utilRight:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/rigol/scope/views/UtilityPopupView;->uilityPoweadapter:Lcom/rigol/scope/adapters/UtilityPoweadapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_1

    .line 433
    :pswitch_2
    iget-object p2, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityOptionAdapter:Lcom/rigol/scope/adapters/UtilityOptionAdapter;

    if-nez p2, :cond_5

    .line 434
    new-instance p2, Lcom/rigol/scope/adapters/UtilityOptionAdapter;

    iget-object p3, p0, Lcom/rigol/scope/views/UtilityPopupView;->context:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/rigol/scope/adapters/UtilityOptionAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityOptionAdapter:Lcom/rigol/scope/adapters/UtilityOptionAdapter;

    .line 436
    :cond_5
    iget-object p2, p0, Lcom/rigol/scope/views/UtilityPopupView;->optionParam:Lcom/rigol/scope/data/OptionParam;

    if-eqz p2, :cond_e

    .line 438
    invoke-virtual {p2}, Lcom/rigol/scope/data/OptionParam;->getInfoList()[Lcom/rigol/scope/data/OptionInfo;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 440
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 442
    iget-object p3, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityOptionAdapter:Lcom/rigol/scope/adapters/UtilityOptionAdapter;

    invoke-virtual {p3, p2}, Lcom/rigol/scope/adapters/UtilityOptionAdapter;->setItems(Ljava/util/List;)V

    .line 445
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewUtilityBinding;->utilRight:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityOptionAdapter:Lcom/rigol/scope/adapters/UtilityOptionAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_1

    :pswitch_3
    const/high16 p2, 0x7f030000

    .line 369
    invoke-static {p2}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object p2

    .line 372
    new-instance p3, Lcom/rigol/scope/views/UtilityPopupView$2;

    iget-object p4, p0, Lcom/rigol/scope/views/UtilityPopupView;->context:Landroid/content/Context;

    const p5, 0x7f0d005f

    invoke-direct {p3, p0, p4, p2, p5}, Lcom/rigol/scope/views/UtilityPopupView$2;-><init>(Lcom/rigol/scope/views/UtilityPopupView;Landroid/content/Context;Ljava/util/List;I)V

    .line 393
    new-instance p4, Lcom/rigol/scope/views/-$$Lambda$UtilityPopupView$P3jtWbe6VHARREfXZO54hY2ORA4;

    invoke-direct {p4, p2}, Lcom/rigol/scope/views/-$$Lambda$UtilityPopupView$P3jtWbe6VHARREfXZO54hY2ORA4;-><init>(Ljava/util/List;)V

    invoke-virtual {p3, p4}, Lcom/rigol/scope/adapters/BaseAdapter;->setOnItemClickListener(Lcom/rigol/scope/adapters/OnItemClickListener;)V

    .line 429
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewUtilityBinding;->utilRight:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_1

    .line 348
    :pswitch_4
    iget-object p3, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityEmailAdapter:Lcom/rigol/scope/adapters/UtilityEmailAdapter;

    if-nez p3, :cond_6

    .line 349
    new-instance p3, Lcom/rigol/scope/adapters/UtilityEmailAdapter;

    iget-object p4, p0, Lcom/rigol/scope/views/UtilityPopupView;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lcom/rigol/scope/adapters/UtilityEmailAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityEmailAdapter:Lcom/rigol/scope/adapters/UtilityEmailAdapter;

    .line 351
    :cond_6
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewUtilityBinding;->utilRight:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityEmailAdapter:Lcom/rigol/scope/adapters/UtilityEmailAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_1

    .line 339
    :pswitch_5
    iget-object p2, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilitySelfCheckAdapter:Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;

    if-nez p2, :cond_7

    .line 340
    new-instance p2, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;

    iget-object p3, p0, Lcom/rigol/scope/views/UtilityPopupView;->context:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilitySelfCheckAdapter:Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;

    .line 343
    :cond_7
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewUtilityBinding;->utilRight:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilitySelfCheckAdapter:Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 344
    iget-object p1, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilitySelfCheckAdapter:Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;

    new-instance p2, Lcom/rigol/scope/views/-$$Lambda$UtilityPopupView$CfOd_j2siQ-EmeMoOB8A6UgZ9Os;

    invoke-direct {p2, p0}, Lcom/rigol/scope/views/-$$Lambda$UtilityPopupView$CfOd_j2siQ-EmeMoOB8A6UgZ9Os;-><init>(Lcom/rigol/scope/views/UtilityPopupView;)V

    invoke-virtual {p1, p2}, Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter;->setCloseUtilityPopListener(Lcom/rigol/scope/adapters/UtilitySelfCheckAdapter$SelfCheckClosePop;)V

    goto/16 :goto_1

    .line 331
    :pswitch_6
    iget-object p3, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityScreenSaverAdapter:Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;

    if-nez p3, :cond_8

    .line 332
    new-instance p3, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;

    iget-object p4, p0, Lcom/rigol/scope/views/UtilityPopupView;->context:Landroid/content/Context;

    check-cast p4, Lcom/rigol/scope/MainActivity;

    .line 333
    invoke-virtual {p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object p2

    iget-object p5, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityViewModel:Lcom/rigol/scope/viewmodels/UtilityViewModel;

    invoke-virtual {p5}, Lcom/rigol/scope/viewmodels/UtilityViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p5

    invoke-virtual {p5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/rigol/scope/data/UtilityParam;

    invoke-direct {p3, p4, p2, p5}, Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;-><init>(Lcom/rigol/scope/MainActivity;Landroid/view/View;Lcom/rigol/scope/data/UtilityParam;)V

    iput-object p3, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityScreenSaverAdapter:Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;

    .line 335
    :cond_8
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewUtilityBinding;->utilRight:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityScreenSaverAdapter:Lcom/rigol/scope/adapters/UtilityScreenSaverAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_1

    .line 324
    :pswitch_7
    iget-object p3, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityQuickSettingAdapter:Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;

    if-nez p3, :cond_9

    .line 325
    new-instance p3, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;

    iget-object p4, p0, Lcom/rigol/scope/views/UtilityPopupView;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityQuickSettingAdapter:Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;

    .line 327
    :cond_9
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewUtilityBinding;->utilRight:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityQuickSettingAdapter:Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_1

    .line 317
    :pswitch_8
    iget-object p2, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityCalibrationAdapter:Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;

    if-nez p2, :cond_a

    .line 318
    new-instance p2, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;

    iget-object p3, p0, Lcom/rigol/scope/views/UtilityPopupView;->context:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityCalibrationAdapter:Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;

    .line 320
    :cond_a
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewUtilityBinding;->utilRight:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityCalibrationAdapter:Lcom/rigol/scope/adapters/UtilityCalibrationAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 309
    :pswitch_9
    iget-object p3, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityAutoConfigAdapter:Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;

    if-nez p3, :cond_b

    .line 310
    new-instance p3, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;

    iget-object p4, p0, Lcom/rigol/scope/views/UtilityPopupView;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityAutoConfigAdapter:Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;

    .line 313
    :cond_b
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewUtilityBinding;->utilRight:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityAutoConfigAdapter:Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 305
    :pswitch_a
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewUtilityBinding;->utilRight:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;

    invoke-virtual {p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/rigol/scope/adapters/UtilityOtherSettingAdapter;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 298
    :pswitch_b
    iget-object p2, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityAboutDeviceAdapter:Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter;

    if-nez p2, :cond_c

    .line 299
    new-instance p2, Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter;

    iget-object p3, p0, Lcom/rigol/scope/views/UtilityPopupView;->context:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityAboutDeviceAdapter:Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter;

    .line 301
    :cond_c
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewUtilityBinding;->utilRight:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityAboutDeviceAdapter:Lcom/rigol/scope/adapters/UtilityAboutDeviceAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 291
    :pswitch_c
    iget-object p3, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilitySetupSettingAdapter:Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;

    if-nez p3, :cond_d

    .line 292
    new-instance p3, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;

    iget-object p4, p0, Lcom/rigol/scope/views/UtilityPopupView;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilitySetupSettingAdapter:Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;

    .line 294
    :cond_d
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewUtilityBinding;->utilRight:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilitySetupSettingAdapter:Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 287
    :pswitch_d
    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewUtilityBinding;->utilRight:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityIOAdapter:Lcom/rigol/scope/adapters/UtilityIOAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_e
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onLocaleChanged()V
    .locals 2

    .line 520
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onLocaleChanged()V

    .line 521
    invoke-direct {p0}, Lcom/rigol/scope/views/UtilityPopupView;->notifyLeftList()V

    .line 524
    iget-object v0, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilitySetupSettingAdapter:Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {v0}, Lcom/rigol/scope/adapters/UtilitySetupSettingAdapter;->updateSwitchButton()V

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityOptionAdapter:Lcom/rigol/scope/adapters/UtilityOptionAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rigol/scope/views/UtilityPopupView;->optionParam:Lcom/rigol/scope/data/OptionParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/rigol/scope/data/OptionParam;->getInfoList()[Lcom/rigol/scope/data/OptionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityOptionAdapter:Lcom/rigol/scope/adapters/UtilityOptionAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/UtilityPopupView;->optionParam:Lcom/rigol/scope/data/OptionParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/OptionParam;->getInfoList()[Lcom/rigol/scope/data/OptionInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/UtilityOptionAdapter;->setItems(Ljava/util/List;)V

    .line 530
    iget-object v0, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityOptionAdapter:Lcom/rigol/scope/adapters/UtilityOptionAdapter;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/UtilityOptionAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public setAutoSetAdapter()V
    .locals 5

    .line 475
    iget-object v0, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilsBinding:Lcom/rigol/scope/databinding/PopupviewUtilityBinding;

    if-eqz v0, :cond_2

    .line 476
    new-instance v0, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/UtilityPopupView;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/rigol/scope/views/UtilityPopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityAutoConfigAdapter:Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;

    .line 477
    iget-object v0, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilsBinding:Lcom/rigol/scope/databinding/PopupviewUtilityBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewUtilityBinding;->utilRight:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityAutoConfigAdapter:Lcom/rigol/scope/adapters/UtilityAutoConfigAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 479
    iget-object v0, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityAdapter:Lcom/rigol/scope/adapters/UtilityAdapter;

    if-eqz v0, :cond_2

    .line 481
    invoke-direct {p0}, Lcom/rigol/scope/views/UtilityPopupView;->getLeftMappingObjects()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 482
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 483
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v3}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Auto_Config:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->value1:I

    if-ne v3, v4, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityAdapter:Lcom/rigol/scope/adapters/UtilityAdapter;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/adapters/UtilityAdapter;->setSelectPosition(I)V

    .line 488
    iget-object v0, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityAdapter:Lcom/rigol/scope/adapters/UtilityAdapter;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/UtilityAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public setQuickAdapter()V
    .locals 5

    .line 497
    iget-object v0, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilsBinding:Lcom/rigol/scope/databinding/PopupviewUtilityBinding;

    if-eqz v0, :cond_3

    .line 498
    iget-object v0, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityQuickSettingAdapter:Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;

    if-nez v0, :cond_0

    .line 499
    invoke-virtual {p0}, Lcom/rigol/scope/views/UtilityPopupView;->findAnchor()Landroid/view/View;

    move-result-object v0

    .line 500
    new-instance v1, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;

    iget-object v2, p0, Lcom/rigol/scope/views/UtilityPopupView;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityQuickSettingAdapter:Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilsBinding:Lcom/rigol/scope/databinding/PopupviewUtilityBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewUtilityBinding;->utilRight:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityQuickSettingAdapter:Lcom/rigol/scope/adapters/UtilityQuickSettingAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 504
    iget-object v0, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityAdapter:Lcom/rigol/scope/adapters/UtilityAdapter;

    if-eqz v0, :cond_3

    .line 506
    invoke-direct {p0}, Lcom/rigol/scope/views/UtilityPopupView;->getLeftMappingObjects()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 507
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 508
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v3}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v3

    sget-object v4, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->Utility_Quick_Settings:Lcom/rigol/scope/cil/ServiceEnum$UtilityType;

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$UtilityType;->value1:I

    if-ne v3, v4, :cond_1

    move v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 512
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityAdapter:Lcom/rigol/scope/adapters/UtilityAdapter;

    invoke-virtual {v0, v2}, Lcom/rigol/scope/adapters/UtilityAdapter;->setSelectPosition(I)V

    .line 513
    iget-object v0, p0, Lcom/rigol/scope/views/UtilityPopupView;->utilityAdapter:Lcom/rigol/scope/adapters/UtilityAdapter;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/UtilityAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method
