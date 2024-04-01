.class public Lcom/rigol/scope/views/math/MathPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "MathPopupView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;
    }
.end annotation


# instance fields
.field private final binding:Lcom/rigol/scope/databinding/PopupviewMathBinding;

.field private currentItem:I

.field private mathParam:Lcom/rigol/scope/data/MathParam;

.field private mathRecyclerView:Lcom/rigol/scope/views/math/MathRecyclerView;

.field private params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MathParam;",
            ">;"
        }
    .end annotation
.end field

.field viewPagerAdapter:Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f11003d

    .line 70
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 54
    new-instance v0, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;-><init>(Lcom/rigol/scope/views/math/MathPopupView;)V

    iput-object v0, p0, Lcom/rigol/scope/views/math/MathPopupView;->viewPagerAdapter:Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;

    .line 72
    const-class v0, Lcom/rigol/scope/viewmodels/MathViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/MathViewModel;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/MathViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/math/MathPopupView$1;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/math/MathPopupView$1;-><init>(Lcom/rigol/scope/views/math/MathPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewMathBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewMathBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/math/MathPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMathBinding;

    .line 87
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewMathBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/math/MathPopupView;->setContentView(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathPopupView;->viewPagerAdapter:Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/math/MathPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMathBinding;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;->setPopupviewMathBinding(Lcom/rigol/scope/databinding/PopupviewMathBinding;)V

    .line 92
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMathBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewMathBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/rigol/scope/views/math/MathPopupView;->viewPagerAdapter:Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMathBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewMathBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/rigol/scope/views/math/MathPopupView$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/math/MathPopupView$2;-><init>(Lcom/rigol/scope/views/math/MathPopupView;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 104
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v1, p0, Lcom/rigol/scope/views/math/MathPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMathBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewMathBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/rigol/scope/views/math/MathPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMathBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewMathBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/rigol/scope/views/math/-$$Lambda$MathPopupView$vf8q4bvZI5aRFmJX7GKLIQytlAQ;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/math/-$$Lambda$MathPopupView$vf8q4bvZI5aRFmJX7GKLIQytlAQ;-><init>(Lcom/rigol/scope/views/math/MathPopupView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 116
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/math/MathPopupView;)Ljava/util/List;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/rigol/scope/views/math/MathPopupView;->params:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$002(Lcom/rigol/scope/views/math/MathPopupView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/rigol/scope/views/math/MathPopupView;->params:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/math/MathPopupView;)Lcom/rigol/scope/databinding/PopupviewMathBinding;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/rigol/scope/views/math/MathPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMathBinding;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/views/math/MathPopupView;)Lcom/rigol/scope/views/math/MathRecyclerView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/rigol/scope/views/math/MathPopupView;->mathRecyclerView:Lcom/rigol/scope/views/math/MathRecyclerView;

    return-object p0
.end method

.method static synthetic access$202(Lcom/rigol/scope/views/math/MathPopupView;Lcom/rigol/scope/views/math/MathRecyclerView;)Lcom/rigol/scope/views/math/MathRecyclerView;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/rigol/scope/views/math/MathPopupView;->mathRecyclerView:Lcom/rigol/scope/views/math/MathRecyclerView;

    return-object p1
.end method


# virtual methods
.method public getCurrentItem()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/rigol/scope/views/math/MathPopupView;->currentItem:I

    return v0
.end method

.method public getMathParam()Lcom/rigol/scope/data/MathParam;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathPopupView;->mathParam:Lcom/rigol/scope/data/MathParam;

    return-object v0
.end method

.method public getMathRecyclerView()Lcom/rigol/scope/views/math/MathRecyclerView;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathPopupView;->mathRecyclerView:Lcom/rigol/scope/views/math/MathRecyclerView;

    return-object v0
.end method

.method public synthetic lambda$new$0$MathPopupView(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const v0, 0x7f0d0066

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 106
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathPopupView;->params:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MathParam;

    .line 107
    iput-object p2, p0, Lcom/rigol/scope/views/math/MathPopupView;->mathParam:Lcom/rigol/scope/data/MathParam;

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathPopupView;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MathParam;->getServiceId()I

    move-result p2

    invoke-static {v0, p2}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public onLocaleChanged()V
    .locals 2

    .line 221
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onLocaleChanged()V

    .line 224
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathPopupView;->params:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathPopupView;->params:Ljava/util/List;

    sget-object v1, Lcom/rigol/scope/views/math/-$$Lambda$KpjLTuglpqlKiKcLNMXQyiv1WZ8;->INSTANCE:Lcom/rigol/scope/views/math/-$$Lambda$KpjLTuglpqlKiKcLNMXQyiv1WZ8;

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 204
    iput p1, p0, Lcom/rigol/scope/views/math/MathPopupView;->currentItem:I

    .line 205
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewMathBinding;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewMathBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public setMathLight(I)V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathPopupView;->params:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathPopupView;->params:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/MathParam;

    iput-object v0, p0, Lcom/rigol/scope/views/math/MathPopupView;->mathParam:Lcom/rigol/scope/data/MathParam;

    .line 123
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/math/MathPopupView;->mathParam:Lcom/rigol/scope/data/MathParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MathParam;->getAorBManager()Lcom/rigol/scope/utilities/AorBManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->setLight(Lcom/rigol/scope/utilities/AorBManager;)V

    .line 126
    invoke-static {}, Lcom/rigol/scope/utilities/FunctionManager;->getInstance()Lcom/rigol/scope/utilities/FunctionManager;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$Function;->FUN_MATH:Lcom/rigol/scope/cil/ServiceEnum$Function;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/rigol/scope/utilities/FunctionManager;->setFlexKnobEnum(Lcom/rigol/scope/cil/ServiceEnum$Function;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 191
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAsDropDown(Landroid/view/View;III)V

    .line 192
    iget-object p2, p0, Lcom/rigol/scope/views/math/MathPopupView;->viewPagerAdapter:Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;->setAnchor(Landroid/view/View;)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 197
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAtLocation(Landroid/view/View;III)V

    .line 198
    iget-object p2, p0, Lcom/rigol/scope/views/math/MathPopupView;->viewPagerAdapter:Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/views/math/MathPopupView$ViewPagerAdapter;->setAnchor(Landroid/view/View;)V

    return-void
.end method
