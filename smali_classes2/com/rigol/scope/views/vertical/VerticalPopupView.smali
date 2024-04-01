.class public Lcom/rigol/scope/views/vertical/VerticalPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "VerticalPopupView.java"


# instance fields
.field private final binding:Lcom/rigol/scope/databinding/PopupviewVerticalBinding;

.field private panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

.field private params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/VerticalParam;",
            ">;"
        }
    .end annotation
.end field

.field private final viewPagerAdapter:Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 5

    const v0, 0x7f110059

    .line 66
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 68
    const-class v0, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    .line 69
    iget-object v1, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/scope/databinding/PopupviewVerticalBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewVerticalBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewVerticalBinding;

    .line 70
    invoke-virtual {v1}, Lcom/rigol/scope/databinding/PopupviewVerticalBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/vertical/VerticalPopupView;->setContentView(Landroid/view/View;)V

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/vertical/VerticalPopupView$1;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/vertical/VerticalPopupView$1;-><init>(Lcom/rigol/scope/views/vertical/VerticalPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 87
    :cond_0
    new-instance v0, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView;->context:Landroid/content/Context;

    const v2, 0x7f0d004a

    iget-object v3, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView;->anchor:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewVerticalBinding;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;-><init>(Landroid/content/Context;ILandroid/view/View;Lcom/rigol/scope/databinding/PopupviewVerticalBinding;)V

    iput-object v0, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView;->viewPagerAdapter:Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;

    .line 88
    iget-object v0, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez v0, :cond_1

    .line 89
    const-class v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView;->viewPagerAdapter:Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->setPanelKeyViewModel(Lcom/rigol/scope/viewmodels/PanelKeyViewModel;)V

    .line 93
    iget-object v0, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewVerticalBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewVerticalBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView;->viewPagerAdapter:Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v1, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewVerticalBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewVerticalBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewVerticalBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewVerticalBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/rigol/scope/views/vertical/-$$Lambda$VerticalPopupView$80pVJcPKk7VnCawUj0X3JlIYQ3g;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/vertical/-$$Lambda$VerticalPopupView$80pVJcPKk7VnCawUj0X3JlIYQ3g;-><init>(Lcom/rigol/scope/views/vertical/VerticalPopupView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 112
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 115
    iget-object v0, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewVerticalBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewVerticalBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/rigol/scope/views/vertical/VerticalPopupView$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/vertical/VerticalPopupView$2;-><init>(Lcom/rigol/scope/views/vertical/VerticalPopupView;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/vertical/VerticalPopupView;)Ljava/util/List;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView;->params:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$002(Lcom/rigol/scope/views/vertical/VerticalPopupView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView;->params:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/vertical/VerticalPopupView;)Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView;->viewPagerAdapter:Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;

    return-object p0
.end method


# virtual methods
.method public getBinding()Lcom/rigol/scope/databinding/PopupviewVerticalBinding;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewVerticalBinding;

    return-object v0
.end method

.method public getViewPagerAdapter()Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView;->viewPagerAdapter:Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;

    return-object v0
.end method

.method public synthetic lambda$new$0$VerticalPopupView(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    const v0, 0x7f0d0066

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 99
    iget-object v0, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView;->params:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/VerticalParam;

    if-eqz p2, :cond_1

    .line 101
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CH"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/rigol/scope/data/VerticalParam;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 105
    invoke-virtual {p2}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 106
    iget-object p2, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView;->context:Landroid/content/Context;

    const v0, 0x7f060046

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewVerticalBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewVerticalBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 145
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAsDropDown(Landroid/view/View;III)V

    .line 146
    iget-object p2, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView;->viewPagerAdapter:Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->setAnchor(Landroid/view/View;)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 151
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAtLocation(Landroid/view/View;III)V

    .line 152
    iget-object p2, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView;->viewPagerAdapter:Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->setAnchor(Landroid/view/View;)V

    return-void
.end method

.method public verticalPopupViewLight()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView;->params:Ljava/util/List;

    iget-object v1, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewVerticalBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewVerticalBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/VerticalParam;

    .line 127
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object v1

    sget-object v2, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_ACTIVE:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getStatus()Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;->CHAN_ON:Lcom/rigol/scope/cil/ServiceEnum$enChanStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    goto :goto_1

    .line 128
    :cond_1
    :goto_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/vertical/VerticalPopupView;->viewPagerAdapter:Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;

    invoke-virtual {v1}, Lcom/rigol/scope/adapters/VerticalViewPagerAdapter;->getAorBManager()Lcom/rigol/scope/utilities/AorBManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->setLight(Lcom/rigol/scope/utilities/AorBManager;)V

    :goto_1
    return-void
.end method
