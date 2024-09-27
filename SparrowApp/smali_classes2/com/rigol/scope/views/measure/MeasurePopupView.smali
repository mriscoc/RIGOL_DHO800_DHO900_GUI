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

.field private isChangeItem:Z

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

.field private final sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

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

    .line 135
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 81
    const-class v0, Lcom/rigol/scope/viewmodels/MeasureResultViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/MeasureResultViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->measureResultViewModel:Lcom/rigol/scope/viewmodels/MeasureResultViewModel;

    .line 83
    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->pic:Landroidx/databinding/ObservableInt;

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->isChangeItem:Z

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->list_aorbParam:Ljava/util/List;

    .line 96
    new-instance v0, Lcom/rigol/scope/views/measure/MeasurePopupView$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/measure/MeasurePopupView$1;-><init>(Lcom/rigol/scope/views/measure/MeasurePopupView;)V

    iput-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->pageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    const v0, 0x7f03002f

    .line 131
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->tabTitles:Ljava/util/List;

    .line 138
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    .line 139
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/measure/MeasurePopupView;->setContentView(Landroid/view/View;)V

    .line 140
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->pic:Landroidx/databinding/ObservableInt;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->setPicObservable(Landroidx/databinding/ObservableInt;)V

    .line 144
    const-class v0, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/MeasureSettingViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$tGt0YfkIW28-vO1Wx3mN_ez1joo;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$tGt0YfkIW28-vO1Wx3mN_ez1joo;-><init>(Lcom/rigol/scope/views/measure/MeasurePopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 153
    :cond_0
    const-class v0, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$ScCPiXANQVy4w2Ft8M6CN1tBi54;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$ScCPiXANQVy4w2Ft8M6CN1tBi54;-><init>(Lcom/rigol/scope/views/measure/MeasurePopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 161
    :cond_1
    const-class v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SharedViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, v0, Lcom/rigol/scope/viewmodels/SharedViewModel;->hasChangeMeasureItem:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/measure/MeasurePopupView$2;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/measure/MeasurePopupView$2;-><init>(Lcom/rigol/scope/views/measure/MeasurePopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 172
    :cond_2
    new-instance v0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->context:Landroid/content/Context;

    const v2, 0x7f0d0048

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->viewPagerAdapter:Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;

    .line 173
    invoke-virtual {v0, p0}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->setOnItemClickListener(Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$OnItemClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v1, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->pagerResouces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 175
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->pageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 176
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->viewPagerAdapter:Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 179
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$iyc92APB92dHvetFScl9Tr1eGRw;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$iyc92APB92dHvetFScl9Tr1eGRw;-><init>(Lcom/rigol/scope/views/measure/MeasurePopupView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 186
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 189
    const-class v0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;

    if-eqz v0, :cond_3

    const-string v1, "28_13098"

    .line 191
    invoke-virtual {v0, v1}, Lcom/rigol/scope/viewmodels/UpdateUIViewModel;->get(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$gNOvSBa7UbSXuPMAOtDXGuwNV7Y;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$gNOvSBa7UbSXuPMAOtDXGuwNV7Y;-><init>(Lcom/rigol/scope/views/measure/MeasurePopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 200
    :cond_3
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

    .line 201
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->list_aorbParam:Ljava/util/List;

    new-instance v7, Lcom/rigol/scope/data/AorBParam;

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    iget-object v2, v1, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->holder2Spinner:Landroid/widget/TextView;

    const-string v5, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v0, Lcom/rigol/scope/views/measure/MeasurePopupView$3;

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->list_aorbParam:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/rigol/scope/views/measure/MeasurePopupView$3;-><init>(Lcom/rigol/scope/views/measure/MeasurePopupView;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 213
    const-class v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz v0, :cond_4

    .line 217
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$BHOe5XB36qEgDs3x_Dhp3e9kRsE;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$BHOe5XB36qEgDs3x_Dhp3e9kRsE;-><init>(Lcom/rigol/scope/views/measure/MeasurePopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/measure/MeasurePopupView;)Lcom/rigol/scope/databinding/PopupviewMeasureBinding;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/measure/MeasurePopupView;)Landroidx/databinding/ObservableInt;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->pic:Landroidx/databinding/ObservableInt;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/views/measure/MeasurePopupView;)Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->viewPagerAdapter:Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/views/measure/MeasurePopupView;)Lcom/rigol/scope/data/MeasureSettingParam;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    return-object p0
.end method

.method static synthetic access$402(Lcom/rigol/scope/views/measure/MeasurePopupView;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->isChangeItem:Z

    return p1
.end method

.method private refreshPageCurrentItem()V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    .line 387
    invoke-virtual {p0, v0, v1}, Lcom/rigol/scope/views/measure/MeasurePopupView;->setPageCurrentItem(IZ)V

    .line 390
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->viewPagerAdapter:Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private selectSourceA(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 254
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveSelectSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->viewPagerAdapter:Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;

    if-eqz p1, :cond_1

    .line 261
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private selectSourceB(Lcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 267
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/rigol/scope/cil/ServiceEnum;->getChanFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 269
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->saveSelectSourceB(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->viewPagerAdapter:Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;

    if-eqz p1, :cond_1

    .line 274
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private selectedItemCCW()V
    .locals 5

    .line 361
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 362
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pages.getChildCount():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", items.getChildCount():"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 363
    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->setCurrentItem(I)V

    .line 369
    invoke-virtual {v0}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private selectedItemCW()V
    .locals 5

    .line 348
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 350
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pages.getChildCount():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", items.getChildCount():"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 350
    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->setCurrentItem(I)V

    .line 356
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

    .line 233
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->getDefaultItem(Ljava/util/List;)Lcom/rigol/scope/data/VerticalParam;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p1}, Lcom/rigol/scope/data/VerticalParam;->getChan()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/MeasureSettingParam;->setSelectSourceA(Lcom/rigol/scope/cil/ServiceEnum$Chan;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$new$0$MeasurePopupView(Lcom/rigol/scope/data/MeasureSettingParam;)V
    .locals 1

    .line 148
    iput-object p1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 149
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->setParam(Lcom/rigol/scope/data/MeasureSettingParam;)V

    return-void
.end method

.method public synthetic lambda$new$1$MeasurePopupView(Ljava/util/ArrayList;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->verticalParams:Ljava/util/List;

    .line 158
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/measure/MeasurePopupView;->setSelectSourceA(Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$new$2$MeasurePopupView(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const v0, 0x7f0d0066

    .line 181
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 182
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 184
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

    .line 193
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->viewPagerAdapter:Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$4$MeasurePopupView(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 221
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a04f5

    if-ne p1, v0, :cond_0

    .line 222
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/measure/MeasurePopupView;->selectSourceA(Lcom/rigol/scope/data/MappingObject;)V

    goto :goto_0

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a04f7

    if-ne p1, v0, :cond_1

    .line 224
    invoke-direct {p0, p2}, Lcom/rigol/scope/views/measure/MeasurePopupView;->selectSourceB(Lcom/rigol/scope/data/MappingObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$new$5$MeasurePopupView(Landroid/view/KeyEvent;)V
    .locals 11

    .line 218
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/measure/MeasurePopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
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

    .line 285
    iput-object p1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 286
    iput-object p2, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 287
    iput-object p3, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->mappingObjects:Ljava/util/List;

    .line 288
    iput-object p4, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$7$MeasurePopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 291
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/measure/MeasurePopupView;->selectSourceA(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public synthetic lambda$onClick$8$MeasurePopupView(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 298
    iput-object p2, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 299
    iput-object p3, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->mappingObjects:Ljava/util/List;

    .line 300
    iput-object p4, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$9$MeasurePopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 303
    invoke-direct {p0, p4}, Lcom/rigol/scope/views/measure/MeasurePopupView;->selectSourceB(Lcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public notifyData()V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->viewPagerAdapter:Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {v0}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a04f5

    if-ne v0, v1, :cond_0

    const v0, 0x7f030048

    .line 282
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->anchor:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$e3qcakGkn3xIKUAxWLmR6R5lV4o;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$e3qcakGkn3xIKUAxWLmR6R5lV4o;-><init>(Lcom/rigol/scope/views/measure/MeasurePopupView;)V

    new-instance v3, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$DyvGtkG8WVwIeZ5AsNfe3vgo8Ok;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$DyvGtkG8WVwIeZ5AsNfe3vgo8Ok;-><init>(Lcom/rigol/scope/views/measure/MeasurePopupView;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0a04f7

    if-ne v0, v1, :cond_1

    const v0, 0x7f030049

    .line 294
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->filterChan(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->anchor:Landroid/view/View;

    new-instance v2, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$V4BWOu3sUo1sbnEZB6aMA2VKUPs;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$V4BWOu3sUo1sbnEZB6aMA2VKUPs;-><init>(Lcom/rigol/scope/views/measure/MeasurePopupView;)V

    new-instance v3, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$_109urUtxQwqrJ_4-5ixhXgkRmk;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/measure/-$$Lambda$MeasurePopupView$_109urUtxQwqrJ_4-5ixhXgkRmk;-><init>(Lcom/rigol/scope/views/measure/MeasurePopupView;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showChanSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f0a0ae2

    if-ne v0, p1, :cond_2

    .line 307
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/vertical/VerticalPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->show(Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0a07fc

    if-ne v0, p1, :cond_3

    .line 309
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    .line 310
    instance-of v0, p1, Lcom/rigol/scope/MainActivity;

    if-eqz v0, :cond_3

    .line 311
    check-cast p1, Lcom/rigol/scope/MainActivity;

    invoke-virtual {p1}, Lcom/rigol/scope/MainActivity;->getResultBarFragment()Lcom/rigol/scope/ResultsBarFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 313
    const-class v0, Lcom/rigol/scope/views/measure/MeasureSettingPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/ResultsBarFragment;->showPopupView(Ljava/lang/Class;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 515
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    const/16 v1, 0x3308

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/MeasureSettingParam;->saveInt(II)I

    .line 516
    iput-boolean v2, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->isChangeItem:Z

    const/16 v0, 0x11

    .line 517
    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/measure/MeasurePopupView;->setGravity(I)V

    .line 518
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onDismiss()V

    return-void
.end method

.method public onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;Z)V
    .locals 4
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

    .line 422
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

    .line 423
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p1

    const/16 v0, 0x3302

    invoke-static {p2, v0}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    .line 424
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

    .line 423
    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    .line 429
    iget-object p3, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->pic:Landroidx/databinding/ObservableInt;

    invoke-virtual {p3, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 432
    iget-object p3, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    iget-object p3, p3, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    if-ne p3, p4, :cond_0

    goto :goto_0

    .line 439
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

    .line 437
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->param:Lcom/rigol/scope/data/MeasureSettingParam;

    invoke-virtual {p3}, Lcom/rigol/scope/data/MeasureSettingParam;->getSelectSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p3

    iget p3, p3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {p1, p3}, Lcom/rigol/scope/utilities/ViewUtil;->getMeasureItem(II)I

    move-result p1

    .line 442
    :goto_1
    iget-object p3, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->measureResultViewModel:Lcom/rigol/scope/viewmodels/MeasureResultViewModel;

    invoke-virtual {p3}, Lcom/rigol/scope/viewmodels/MeasureResultViewModel;->getLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p5, :cond_2

    .line 445
    iget-boolean v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->isChangeItem:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p5, :cond_8

    .line 450
    iget-boolean v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->isChangeItem:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    move v1, v0

    move v2, v1

    .line 454
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 455
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 456
    instance-of v3, v3, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v2, p4

    const/16 v1, 0xe

    if-le v2, v1, :cond_6

    .line 464
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p4

    :goto_3
    if-ltz v2, :cond_6

    .line 465
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 466
    instance-of v3, p4, Lcom/rigol/scope/data/MeasureResultParam;

    if-eqz v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_5

    .line 469
    check-cast p4, Lcom/rigol/scope/data/MeasureResultParam;

    invoke-virtual {p4}, Lcom/rigol/scope/data/MeasureResultParam;->remove()V

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 476
    :cond_6
    iget-object p4, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->sharedViewModel:Lcom/rigol/scope/viewmodels/SharedViewModel;

    if-eqz p4, :cond_7

    iget-object p4, p4, Lcom/rigol/scope/viewmodels/SharedViewModel;->hasRemoveMeasureItem:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 477
    :cond_7
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->addMeasureItem(I)V

    goto :goto_4

    .line 480
    :cond_8
    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->changeMeasureItem(I)V

    .line 484
    :goto_4
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object p4

    const/16 v0, 0x3301

    new-instance v1, Lcom/rigol/scope/data/TwoTuple;

    .line 485
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p5, p1}, Lcom/rigol/scope/data/TwoTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    invoke-virtual {p4, p2, v0, v1}, Lcom/rigol/scope/data/MessageBus;->onSyncData(IILjava/lang/Object;)V

    .line 487
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/rigol/scope/views/measure/MeasurePopupView$4;

    invoke-direct {p2, p0, p3}, Lcom/rigol/scope/views/measure/MeasurePopupView$4;-><init>(Lcom/rigol/scope/views/measure/MeasurePopupView;Ljava/util/List;)V

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onLocaleChanged()V
    .locals 2

    .line 408
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onLocaleChanged()V

    const v0, 0x7f03002f

    .line 409
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->tabTitles:Ljava/util/List;

    .line 411
    sget-object v0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->pagerResouces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 412
    sget-object v0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->pagerResouces:Ljava/util/List;

    const v1, 0x7f030053

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    sget-object v0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->pagerResouces:Ljava/util/List;

    const v1, 0x7f030035

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    sget-object v0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->pagerResouces:Ljava/util/List;

    const v1, 0x7f030041

    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->viewPagerAdapter:Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onPanelKeyUp(ILandroid/view/KeyEvent;)V
    .locals 3

    .line 321
    invoke-super {p0, p1, p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->onPanelKeyUp(ILandroid/view/KeyEvent;)V

    const/16 p2, 0x51

    if-eq p1, p2, :cond_2

    const/16 p2, 0x853

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1053

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    invoke-direct {p0}, Lcom/rigol/scope/views/measure/MeasurePopupView;->selectedItemCCW()V

    goto :goto_0

    .line 329
    :cond_1
    invoke-direct {p0}, Lcom/rigol/scope/views/measure/MeasurePopupView;->selectedItemCW()V

    goto :goto_0

    .line 332
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 333
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pages.getChildCount():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", items.getChildCount():"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    .line 334
    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;

    if-eqz p1, :cond_3

    .line 339
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

    .line 501
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onPrepare()V

    .line 502
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->verticalParams:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/rigol/scope/views/measure/MeasurePopupView;->setSelectSourceA(Ljava/util/List;)V

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 510
    iput p1, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->gravity:I

    return-void
.end method

.method public setPageCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 245
    invoke-virtual {p0, p1, v0}, Lcom/rigol/scope/views/measure/MeasurePopupView;->setPageCurrentItem(IZ)V

    return-void
.end method

.method public setPageCurrentItem(IZ)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/rigol/scope/views/measure/MeasurePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMeasureBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewMeasureBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 375
    invoke-direct {p0}, Lcom/rigol/scope/views/measure/MeasurePopupView;->refreshPageCurrentItem()V

    .line 376
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 402
    invoke-direct {p0}, Lcom/rigol/scope/views/measure/MeasurePopupView;->refreshPageCurrentItem()V

    .line 403
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
