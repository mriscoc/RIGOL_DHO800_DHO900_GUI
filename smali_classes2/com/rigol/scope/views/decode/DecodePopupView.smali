.class public Lcom/rigol/scope/views/decode/DecodePopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "DecodePopupView.java"


# instance fields
.field private adapter:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

.field public anInt:I

.field private final binding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

.field private decodeParam:Lcom/rigol/scope/data/DecodeParam;

.field private panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

.field private params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/DecodeParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f11002b

    .line 69
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    const/16 v0, 0x275c

    .line 57
    iput v0, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->anInt:I

    .line 72
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewDecodeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    .line 73
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewDecodeBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/decode/DecodePopupView;->setContentView(Landroid/view/View;)V

    .line 75
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewDecodeBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewDecodeBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/rigol/scope/views/decode/-$$Lambda$DecodePopupView$OhoBVppdKh7hJoGqIU0jJYwtM0Y;

    invoke-direct {v3, p0}, Lcom/rigol/scope/views/decode/-$$Lambda$DecodePopupView$OhoBVppdKh7hJoGqIU0jJYwtM0Y;-><init>(Lcom/rigol/scope/views/decode/DecodePopupView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 92
    const-class v1, Lcom/rigol/scope/viewmodels/DecodeViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/DecodeViewModel;

    const/4 v2, 0x0

    .line 93
    :goto_0
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/DecodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 94
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/DecodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rigol/scope/data/DecodeParam;

    invoke-virtual {v3, v2}, Lcom/rigol/scope/data/DecodeParam;->setCurrentItem(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/DecodeViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/decode/-$$Lambda$DecodePopupView$XLm00mAmjIvO5VbDYLHsxS34f-M;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/views/decode/-$$Lambda$DecodePopupView$XLm00mAmjIvO5VbDYLHsxS34f-M;-><init>(Lcom/rigol/scope/views/decode/DecodePopupView;Lcom/google/android/material/tabs/TabLayoutMediator;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    :cond_1
    new-instance v0, Lcom/rigol/scope/adapters/DecodeCommonAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->context:Landroid/content/Context;

    const v2, 0x7f0d0046

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->adapter:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

    .line 108
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez v0, :cond_2

    .line 109
    const-class v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->adapter:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->setPanelKeyViewModel(Lcom/rigol/scope/viewmodels/PanelKeyViewModel;)V

    .line 113
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDecodeBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->adapter:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 116
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDecodeBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/rigol/scope/views/decode/DecodePopupView$1;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/decode/DecodePopupView$1;-><init>(Lcom/rigol/scope/views/decode/DecodePopupView;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 132
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDecodeBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/rigol/scope/views/decode/DecodePopupView$2;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/decode/DecodePopupView$2;-><init>(Lcom/rigol/scope/views/decode/DecodePopupView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/decode/DecodePopupView;)Lcom/rigol/scope/adapters/DecodeCommonAdapter;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->adapter:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/decode/DecodePopupView;)Lcom/rigol/scope/data/DecodeParam;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->decodeParam:Lcom/rigol/scope/data/DecodeParam;

    return-object p0
.end method

.method static synthetic access$102(Lcom/rigol/scope/views/decode/DecodePopupView;Lcom/rigol/scope/data/DecodeParam;)Lcom/rigol/scope/data/DecodeParam;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->decodeParam:Lcom/rigol/scope/data/DecodeParam;

    return-object p1
.end method

.method static synthetic access$200(Lcom/rigol/scope/views/decode/DecodePopupView;)Ljava/util/List;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->params:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getCurrentItem()I
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDecodeBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getDecodeCommonAdapter()Lcom/rigol/scope/adapters/DecodeCommonAdapter;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->adapter:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

    return-object v0
.end method

.method public getDecodeParam()Lcom/rigol/scope/data/DecodeParam;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->decodeParam:Lcom/rigol/scope/data/DecodeParam;

    return-object v0
.end method

.method public synthetic lambda$new$0$DecodePopupView(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const v0, 0x7f0d0066

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 79
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->params:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/DecodeParam;

    .line 80
    iput-object p2, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->decodeParam:Lcom/rigol/scope/data/DecodeParam;

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DecodeParam;->getServiceId()I

    move-result p2

    invoke-static {v0, p2}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$1$DecodePopupView(Lcom/google/android/material/tabs/TabLayoutMediator;Ljava/util/ArrayList;)V
    .locals 1

    .line 100
    iput-object p2, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->params:Ljava/util/List;

    .line 101
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->adapter:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

    invoke-virtual {v0, p2}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->setItems(Ljava/util/List;)V

    .line 102
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->detach()V

    .line 103
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method

.method public notifyData()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->adapter:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onLocaleChanged()V
    .locals 3

    .line 188
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onLocaleChanged()V

    .line 190
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->params:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 191
    :goto_0
    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->params:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->params:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewDecodeBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f100726

    add-int/2addr v2, v0

    .line 194
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 196
    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->params:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/DecodeParam;

    const/16 v2, 0x3a0

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    .line 197
    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->params:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/DecodeParam;

    const/16 v2, 0x3c7

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    .line 198
    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->params:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/DecodeParam;

    const/16 v2, 0x149

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    .line 199
    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->params:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/DecodeParam;

    const/16 v2, 0x118

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    .line 200
    iget-object v1, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->params:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/DecodeParam;

    const/16 v2, 0x119

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/DecodeParam;->notifyPropertyChanged(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewDecodeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewDecodeBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public setDecodeLight()V
    .locals 1

    .line 151
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->decodeLightType()V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 176
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAsDropDown(Landroid/view/View;III)V

    .line 177
    iget-object p2, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->adapter:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->setAnchor(Landroid/view/View;)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 182
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAtLocation(Landroid/view/View;III)V

    .line 183
    iget-object p2, p0, Lcom/rigol/scope/views/decode/DecodePopupView;->adapter:Lcom/rigol/scope/adapters/DecodeCommonAdapter;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/adapters/DecodeCommonAdapter;->setAnchor(Landroid/view/View;)V

    return-void
.end method
