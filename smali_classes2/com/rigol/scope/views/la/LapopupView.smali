.class public Lcom/rigol/scope/views/la/LapopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "LapopupView.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field private laViewPagerAdapter:Lcom/rigol/scope/adapters/LaViewPagerAdapter;

.field private popupviewLaBinding:Lcom/rigol/scope/databinding/PopupviewLaBinding;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f110037

    .line 42
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 43
    iget-object v0, p0, Lcom/rigol/scope/views/la/LapopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewLaBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewLaBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/la/LapopupView;->popupviewLaBinding:Lcom/rigol/scope/databinding/PopupviewLaBinding;

    .line 44
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewLaBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/la/LapopupView;->setContentView(Landroid/view/View;)V

    .line 45
    new-instance v0, Lcom/rigol/scope/adapters/LaViewPagerAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/la/LapopupView;->context:Landroid/content/Context;

    const v2, 0x7f030158

    invoke-static {v2}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/rigol/scope/adapters/LaViewPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    iput-object v0, p0, Lcom/rigol/scope/views/la/LapopupView;->laViewPagerAdapter:Lcom/rigol/scope/adapters/LaViewPagerAdapter;

    .line 46
    iget-object v0, p0, Lcom/rigol/scope/views/la/LapopupView;->popupviewLaBinding:Lcom/rigol/scope/databinding/PopupviewLaBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewLaBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/rigol/scope/views/la/LapopupView;->laViewPagerAdapter:Lcom/rigol/scope/adapters/LaViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v1, p0, Lcom/rigol/scope/views/la/LapopupView;->popupviewLaBinding:Lcom/rigol/scope/databinding/PopupviewLaBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewLaBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/rigol/scope/views/la/LapopupView;->popupviewLaBinding:Lcom/rigol/scope/databinding/PopupviewLaBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewLaBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const v0, 0x7f030158

    .line 74
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getArray(I)Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    .line 76
    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method public onLocaleChanged()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onLocaleChanged()V

    .line 62
    iget-object v0, p0, Lcom/rigol/scope/views/la/LapopupView;->popupviewLaBinding:Lcom/rigol/scope/databinding/PopupviewLaBinding;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/rigol/scope/views/la/LapopupView;->popupviewLaBinding:Lcom/rigol/scope/databinding/PopupviewLaBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewLaBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 64
    iget-object v1, p0, Lcom/rigol/scope/views/la/LapopupView;->popupviewLaBinding:Lcom/rigol/scope/databinding/PopupviewLaBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewLaBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/views/la/LapopupView;->onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
