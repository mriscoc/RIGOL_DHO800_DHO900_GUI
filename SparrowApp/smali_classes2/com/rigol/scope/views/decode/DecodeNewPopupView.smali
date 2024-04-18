.class public Lcom/rigol/scope/views/decode/DecodeNewPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "DecodeNewPopupView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;
    }
.end annotation


# instance fields
.field private final binding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

.field private currentItem:I

.field private decodeParam:Lcom/rigol/scope/data/DecodeParam;

.field private decodeRecyclerView:Lcom/rigol/scope/views/decode/DecodeRecyclerView;

.field private params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/DecodeParam;",
            ">;"
        }
    .end annotation
.end field

.field viewPagerAdapter:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f11002b

    .line 69
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 53
    new-instance v0, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;-><init>(Lcom/rigol/scope/views/decode/DecodeNewPopupView;)V

    iput-object v0, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->viewPagerAdapter:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;

    .line 71
    const-class v0, Lcom/rigol/scope/viewmodels/DecodeViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/DecodeViewModel;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/DecodeViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/decode/DecodeNewPopupView$1;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/decode/DecodeNewPopupView$1;-><init>(Lcom/rigol/scope/views/decode/DecodeNewPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewDecodeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    .line 86
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewDecodeBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->setContentView(Landroid/view/View;)V

    .line 88
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->viewPagerAdapter:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;->setPopupviewDecodeBinding(Lcom/rigol/scope/databinding/PopupviewDecodeBinding;)V

    .line 91
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDecodeBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->viewPagerAdapter:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDecodeBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/rigol/scope/views/decode/DecodeNewPopupView$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/decode/DecodeNewPopupView$2;-><init>(Lcom/rigol/scope/views/decode/DecodeNewPopupView;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 104
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewDecodeBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewDecodeBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeNewPopupView$K54KaSjShoKOQMnMK_qntHJuJZY;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/decode/-$$Lambda$DecodeNewPopupView$K54KaSjShoKOQMnMK_qntHJuJZY;-><init>(Lcom/rigol/scope/views/decode/DecodeNewPopupView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 116
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/decode/DecodeNewPopupView;)Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->params:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$002(Lcom/rigol/scope/views/decode/DecodeNewPopupView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->params:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/decode/DecodeNewPopupView;)Lcom/rigol/scope/databinding/PopupviewDecodeBinding;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    return-object p0
.end method

.method static synthetic access$202(Lcom/rigol/scope/views/decode/DecodeNewPopupView;Lcom/rigol/scope/views/decode/DecodeRecyclerView;)Lcom/rigol/scope/views/decode/DecodeRecyclerView;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->decodeRecyclerView:Lcom/rigol/scope/views/decode/DecodeRecyclerView;

    return-object p1
.end method


# virtual methods
.method public getCurrentItem()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->currentItem:I

    return v0
.end method

.method public getDecodeParam()Lcom/rigol/scope/data/DecodeParam;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->decodeParam:Lcom/rigol/scope/data/DecodeParam;

    return-object v0
.end method

.method public getDecodeRecyclerView()Lcom/rigol/scope/views/decode/DecodeRecyclerView;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->decodeRecyclerView:Lcom/rigol/scope/views/decode/DecodeRecyclerView;

    return-object v0
.end method

.method public synthetic lambda$new$0$DecodeNewPopupView(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const v0, 0x7f0d0066

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 106
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->params:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    .line 107
    iput-object p2, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->decodeParam:Lcom/rigol/scope/data/DecodeParam;

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p2

    invoke-static {v0, p2}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public onLocaleChanged()V
    .locals 3

    .line 221
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onLocaleChanged()V

    .line 222
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->params:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 223
    :goto_0
    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->params:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 224
    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->params:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 225
    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewDecodeBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 227
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v2, 0x7f100726

    add-int/2addr v2, v0

    .line 229
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 232
    :cond_0
    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->params:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/DecodeParam;

    const/16 v2, 0x3a0

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    .line 233
    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->params:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/DecodeParam;

    const/16 v2, 0x3c7

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    .line 234
    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->params:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/DecodeParam;

    const/16 v2, 0x149

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    .line 235
    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->params:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/DecodeParam;

    const/16 v2, 0x118

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    .line 236
    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->params:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/DecodeParam;

    const/16 v2, 0x119

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_2
    invoke-static {}, Lcom/rigol/scope/data/MessageBus;->getInstance()Lcom/rigol/scope/data/MessageBus;

    move-result-object v0

    const/16 v1, 0x2a

    const/16 v2, 0x598a

    invoke-static {v1, v2}, Lcom/rigol/scope/data/MessageBus;->getKey(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/data/MessageBus;->onSyncData(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 200
    iput p1, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->currentItem:I

    .line 201
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->viewPagerAdapter:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;->notifyItemChanged(I)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDecodeBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method public setDecodeLight(I)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->params:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->params:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/DecodeParam;

    iput-object v0, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->decodeParam:Lcom/rigol/scope/data/DecodeParam;

    .line 123
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->decodeLight(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 187
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAsDropDown(Landroid/view/View;III)V

    .line 188
    iget-object p2, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->viewPagerAdapter:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;->setAnchor(Landroid/view/View;)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 193
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAtLocation(Landroid/view/View;III)V

    .line 194
    iget-object p2, p0, Lcom/rigol/scope/views/decode/DecodeNewPopupView;->viewPagerAdapter:Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/views/decode/DecodeNewPopupView$ViewPagerAdapter;->setAnchor(Landroid/view/View;)V

    return-void
.end method
