.class public Lcom/rigol/scope/views/measure/MeasurePopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "MeasurePopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$OnItemClickListener;


# instance fields
.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private final binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

.field private clickedView:Landroid/view/View;

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

.field private final measureResultViewModel:Lcom/rigol/scope/viewmodels/MeasureResultViewModel;

.field private final pageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

.field private param:Lcom/rigol/scope/data/MeasureSettingParam;

.field private final pic:Landroidx/databinding/ObservableInt;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

.field private tabTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation
.end field

.field private verticalParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;"
        }
    .end annotation
.end field

.field private final viewPagerAdapter:Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 8

    const v0, 0x7f11003e

    .line 130
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 78
    const-class v0, Lcom/rigol/scope/viewmodels/MeasureResultViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/MeasureResultViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->measureResultViewModel:Lcom/rigol/scope/viewmodels/MeasureResultViewModel;

    .line 80
    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->pic:Landroidx/databinding/ObservableInt;

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->list_aorbParam:Ljava/util/List;

    .line 91
    new-instance v0, Lcom/rigol/scope/views/measure/MeasurePopupView$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/measure/MeasurePopupView$1;-><init>(Lcom/rigol/scope/views/measure/MeasurePopupView;)V

    iput-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->pageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    const v0, 0x7f03002f

    .line 126
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->tabTitles:Ljava/util/List;

    .line 133
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    .line 134
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/measure/MeasurePopupView;->setContentView(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->pic:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->setPicObservable(Landroidx/databinding/ObservableInt;)V

    .line 139
    const-class v0, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$tGt0YfkIW28-vO1Wx3mN_ez1joo;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$tGt0YfkIW28-vO1Wx3mN_ez1joo;-><init>(Lcom/rigol/scope/views/measure/MeasurePopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 148
    :cond_0
    const-class v0, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$ScCPiXANQVy4w2Ft8M6CN1tBi54;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$ScCPiXANQVy4w2Ft8M6CN1tBi54;-><init>(Lcom/rigol/scope/views/measure/MeasurePopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 158
    :cond_1
    new-instance v0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->context:Landroid/content/Context;

    const v2, 0x7f0d0048

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->viewPagerAdapter:Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;

    .line 159
    invoke-virtual {v0, p0}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->setOnItemClickListener(Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$OnItemClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v1, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->pagerResouces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 161
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->pageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 162
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->viewPagerAdapter:Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 165
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$iyc92APB92dHvetFScl9Tr1eGRw;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$iyc92APB92dHvetFScl9Tr1eGRw;-><init>(Lcom/rigol/scope/views/measure/MeasurePopupView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 172
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 175
    const-class v0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    if-eqz v0, :cond_2

    const-string v1, "28_13098"

    .line 177
    invoke-virtual {v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$gNOvSBa7UbSXuPMAOtDXGuwNV7Y;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$gNOvSBa7UbSXuPMAOtDXGuwNV7Y;-><init>(Lcom/rigol/scope/views/measure/MeasurePopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->holder1Spinner:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const-string v5, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->holder2Spinner:Landroid/widget/TextView;

    const-string v5, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v0, Lcom/rigol/scope/views/measure/MeasurePopupView$2;

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->list_aorbParam:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/rigol/scope/views/measure/MeasurePopupView$2;-><init>(Lcom/rigol/scope/views/measure/MeasurePopupView;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 199
    const-class v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz v0, :cond_3

    .line 203
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$BHOe5XB36qEgDs3x_Dhp3e9kRsE;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$BHOe5XB36qEgDs3x_Dhp3e9kRsE;-><init>(Lcom/rigol/scope/views/measure/MeasurePopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/measure/MeasurePopupView;)Lcom/rigol/scope/databinding/PopupviewMeasureBinding;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/measure/MeasurePopupView;)Landroidx/databinding/ObservableInt;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->pic:Landroidx/databinding/ObservableInt;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/views/measure/MeasurePopupView;)Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->viewPagerAdapter:Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/views/measure/MeasurePopupView;)Lcom/rigol/scope/data/MeasureSettingParam;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    return-object p0
.end method

.method private refreshPageCurrentItem()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    .line 373
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/views/measure/MeasurePopupView;->setPageCurrentItem(IZ)V

    .line 376
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->viewPagerAdapter:Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private selectSourceA(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 240
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveSelectSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 246
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->viewPagerAdapter:Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;

    if-eqz p1, :cond_1

    .line 247
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private selectSourceB(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 253
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveSelectSourceB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->viewPagerAdapter:Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;

    if-eqz p1, :cond_1

    .line 260
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private selectedItemCCW()V
    .locals 5

    .line 347
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 348
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pages.getChildCount():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", items.getChildCount():"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 349
    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->setCurrentItem(I)V

    .line 355
    invoke-virtual {v0}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private selectedItemCW()V
    .locals 5

    .line 334
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pages.getChildCount():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", items.getChildCount():"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 336
    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->setCurrentItem(I)V

    .line 342
    invoke-virtual {v0}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private setSelectSourceA(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;)V"
        }
    .end annotation

    .line 219
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getDefaultItem(Ljava/util/List;)Lcom/rigol/scope/data/VerticalParam;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setSelectSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$new$0$MeasurePopupView(Lcom/rigol/scope/data/MeasureSettingParam;)V
    .locals 1

    .line 143
    iput-object p1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 144
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->setParam(Lcom/rigol/scope/data/MeasureSettingParam;)V

    return-void
.end method

.method public synthetic lambda$new$1$MeasurePopupView(Ljava/util/ArrayList;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->verticalParams:Ljava/util/List;

    .line 153
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/measure/MeasurePopupView;->setSelectSourceA(Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$new$2$MeasurePopupView(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const v0, 0x7f0d0066

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 168
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->tabTitles:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$3$MeasurePopupView(Ljava/lang/Boolean;)V
    .locals 0

    .line 179
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->viewPagerAdapter:Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$4$MeasurePopupView(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 207
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a04f0

    if-ne p1, v0, :cond_0

    .line 208
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/measure/MeasurePopupView;->selectSourceA(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a04f2

    if-ne p1, v0, :cond_1

    .line 210
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/measure/MeasurePopupView;->selectSourceB(Lcom/rigol/scope/data/MappingObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$new$5$MeasurePopupView(Landroid/view/KeyEvent;)V
    .locals 11

    .line 204
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/measure/MeasurePopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$da7YyUktLcXryrRUwLZWVstR2XA;

    invoke-direct {v10, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$da7YyUktLcXryrRUwLZWVstR2XA;-><init>(Lcom/rigol/scope/views/measure/MeasurePopupView;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onClick$6$MeasurePopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 272
    iput-object p2, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 273
    iput-object p3, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->mappingObjects:Ljava/util/List;

    .line 274
    iput-object p4, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$7$MeasurePopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 277
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/measure/MeasurePopupView;->selectSourceA(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$8$MeasurePopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 284
    iput-object p2, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 285
    iput-object p3, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->mappingObjects:Ljava/util/List;

    .line 286
    iput-object p4, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$9$MeasurePopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 289
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/measure/MeasurePopupView;->selectSourceB(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public notifyData()V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->viewPagerAdapter:Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v0}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a04f0

    if-ne v0, v1, :cond_0

    const v0, 0x7f030048

    .line 268
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->anchor:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$e3qcakGkn3xIKUAxWLmR6R5lV4o;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$e3qcakGkn3xIKUAxWLmR6R5lV4o;-><init>(Lcom/rigol/scope/views/measure/MeasurePopupView;)V

    new-instance v3, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$DyvGtkG8WVwIeZ5AsNfe3vgo8Ok;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$DyvGtkG8WVwIeZ5AsNfe3vgo8Ok;-><init>(Lcom/rigol/scope/views/measure/MeasurePopupView;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0a04f2

    if-ne v0, v1, :cond_1

    const v0, 0x7f030049

    .line 280
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->anchor:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$V4BWOu3sUo1sbnEZB6aMA2VKUPs;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$V4BWOu3sUo1sbnEZB6aMA2VKUPs;-><init>(Lcom/rigol/scope/views/measure/MeasurePopupView;)V

    new-instance v3, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$_109urUtxQwqrJ_4-5ixhXgkRmk;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$_109urUtxQwqrJ_4-5ixhXgkRmk;-><init>(Lcom/rigol/scope/views/measure/MeasurePopupView;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0a0ac5

    if-ne v0, p1, :cond_2

    .line 293
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/vertical/VerticalPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->show(Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0a07ea

    if-ne v0, p1, :cond_3

    .line 295
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    .line 296
    instance-of v0, p1, Lcom/rigol/scope/MainActivity;

    if-eqz v0, :cond_3

    .line 297
    check-cast p1, Lcom/rigol/scope/MainActivity;

    invoke-virtual {p1}, Lcom/rigol/scope/MainActivity;->getResultBarFragment()Lcom/rigol/scope/ResultsBarFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 299
    const-class v0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/ResultsBarFragment;->showPopupView(Ljava/lang/Class;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "*>;Z)V"
        }
    .end annotation

    .line 407
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 p2, 0x1c

    const/16 v0, 0x3300

    invoke-static {p2, v0}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x3302

    invoke-static {p2, v0}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 409
    invoke-virtual {v2}, Lcom/rigol/scope/data/MeasureSettingParam;->getSelectSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/MeasureSettingParam;->getSelectSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    iget v2, v2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    .line 414
    iget-object p3, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->pic:Landroidx/databinding/ObservableInt;

    invoke-virtual {p3, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 417
    iget-object p3, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    iget-object p3, p3, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    if-ne p3, p4, :cond_0

    goto :goto_0

    .line 424
    :cond_0
    iget-object p3, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p3}, Lcom/rigol/scope/data/MeasureSettingParam;->getSelectSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p3

    iget p3, p3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/MeasureSettingParam;->getSelectSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v0

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {p1, p3, v0}, Lcom/rigol/scope/utilities/ViewUtil;->getMeasureItem(III)I

    move-result p1

    goto :goto_1

    .line 422
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p3}, Lcom/rigol/scope/data/MeasureSettingParam;->getSelectSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p3

    iget p3, p3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {p1, p3}, Lcom/rigol/scope/utilities/ViewUtil;->getMeasureItem(II)I

    move-result p1

    .line 427
    :goto_1
    iget-object p3, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->measureResultViewModel:Lcom/rigol/scope/viewmodels/MeasureResultViewModel;

    invoke-virtual {p3}, Lcom/rigol/scope/viewmodels/MeasureResultViewModel;->getLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p5, :cond_6

    if-eqz p3, :cond_5

    const/4 v0, 0x0

    move v1, v0

    .line 433
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 434
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 435
    instance-of v2, v2, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v1, p4

    const/16 v0, 0xe

    if-le v1, v0, :cond_5

    .line 443
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p4

    :goto_3
    if-ltz v1, :cond_5

    .line 444
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 445
    instance-of v2, p4, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_4

    .line 448
    check-cast p4, Lcom/rigol/scope/data/MeasureResultParam;

    invoke-virtual {p4}, Lcom/rigol/scope/data/MeasureResultParam;->remove()V

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 455
    :cond_5
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->addMeasureItem(I)V

    .line 459
    :cond_6
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p4

    const/16 v0, 0x3301

    new-instance v1, Lcom/rigol/scope/data/TwoTuple;

    .line 460
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p5, p1}, Lcom/rigol/scope/data/TwoTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    invoke-virtual {p4, p2, v0, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(IILjava/lang/Object;)V

    .line 462
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/rigol/scope/views/measure/MeasurePopupView$3;

    invoke-direct {p2, p0, p3}, Lcom/rigol/scope/views/measure/MeasurePopupView$3;-><init>(Lcom/rigol/scope/views/measure/MeasurePopupView;Ljava/util/List;)V

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onLocaleChanged()V
    .locals 2

    .line 394
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onLocaleChanged()V

    const v0, 0x7f03002f

    .line 395
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->tabTitles:Ljava/util/List;

    .line 397
    sget-object v0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->pagerResouces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 398
    sget-object v0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->pagerResouces:Ljava/util/List;

    const v1, 0x7f030053

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    sget-object v0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->pagerResouces:Ljava/util/List;

    const v1, 0x7f030035

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    sget-object v0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->pagerResouces:Ljava/util/List;

    const v1, 0x7f030041

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->viewPagerAdapter:Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onPanelKeyUp(ILandroid/view/KeyEvent;)V
    .locals 3

    .line 307
    invoke-super {p0, p1, p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->onPanelKeyUp(ILandroid/view/KeyEvent;)V

    const/16 p2, 0x51

    if-eq p1, p2, :cond_2

    const/16 p2, 0x853

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1053

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    invoke-direct {p0}, Lcom/rigol/scope/views/measure/MeasurePopupView;->selectedItemCCW()V

    goto :goto_0

    .line 315
    :cond_1
    invoke-direct {p0}, Lcom/rigol/scope/views/measure/MeasurePopupView;->selectedItemCW()V

    goto :goto_0

    .line 318
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pages.getChildCount():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", items.getChildCount():"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    .line 320
    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;

    if-eqz p1, :cond_3

    .line 325
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->getCurrentItem()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_3
    :goto_0
    return-void
.end method

.method protected onPrepare()V
    .locals 1

    .line 476
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onPrepare()V

    .line 477
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->verticalParams:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/rigol/scope/views/measure/MeasurePopupView;->setSelectSourceA(Ljava/util/List;)V

    return-void
.end method

.method public setPageCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 231
    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/views/measure/MeasurePopupView;->setPageCurrentItem(IZ)V

    return-void
.end method

.method public setPageCurrentItem(IZ)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 361
    invoke-direct {p0}, Lcom/rigol/scope/views/measure/MeasurePopupView;->refreshPageCurrentItem()V

    .line 362
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 388
    invoke-direct {p0}, Lcom/rigol/scope/views/measure/MeasurePopupView;->refreshPageCurrentItem()V

    .line 389
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
