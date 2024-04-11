.class public Lcom/rigol/scope/views/bode/BodePopupWin;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "BodePopupWin.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final BIGGER:Ljava/lang/String;

.field private final SMALLER:Ljava/lang/String;

.field private final TWOHUNDREDFIVE:I

.field private bodeParam:Lcom/rigol/scope/data/BodeParam;

.field private bodeViewPagerAdapter:Lcom/rigol/scope/adapters/BodeViewPagerAdapter;

.field private popupviewBodeBinding:Lcom/rigol/scope/databinding/PopupviewBodeBinding;

.field private small:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f110021

    .line 40
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    const-string v0, "ic_smaller"

    .line 34
    iput-object v0, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->SMALLER:Ljava/lang/String;

    const-string v1, "ic_bigger"

    .line 35
    iput-object v1, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->BIGGER:Ljava/lang/String;

    const/16 v1, 0xfa

    .line 38
    iput v1, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->TWOHUNDREDFIVE:I

    .line 41
    iget-object v1, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/rigol/scope/databinding/PopupviewBodeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewBodeBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->popupviewBodeBinding:Lcom/rigol/scope/databinding/PopupviewBodeBinding;

    .line 42
    invoke-virtual {v1}, Lcom/rigol/scope/databinding/PopupviewBodeBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rigol/scope/views/bode/BodePopupWin;->setContentView(Landroid/view/View;)V

    .line 43
    const-class v1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/viewmodels/BodeViewModel;

    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/BodeViewModel;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/BodeParam;

    iput-object v1, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    .line 44
    new-instance v1, Lcom/rigol/scope/adapters/BodeViewPagerAdapter;

    iget-object v2, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->context:Landroid/content/Context;

    const v3, 0x7f03007d

    invoke-static {v3}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3, p0}, Lcom/rigol/scope/adapters/BodeViewPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    iput-object v1, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->bodeViewPagerAdapter:Lcom/rigol/scope/adapters/BodeViewPagerAdapter;

    .line 45
    iget-object v1, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->popupviewBodeBinding:Lcom/rigol/scope/databinding/PopupviewBodeBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewBodeBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->bodeViewPagerAdapter:Lcom/rigol/scope/adapters/BodeViewPagerAdapter;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    iget-object v1, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->popupviewBodeBinding:Lcom/rigol/scope/databinding/PopupviewBodeBinding;

    iget-object v2, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v1, v2}, Lcom/rigol/scope/databinding/PopupviewBodeBinding;->setParma(Lcom/rigol/scope/data/BodeParam;)V

    .line 47
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v2, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->popupviewBodeBinding:Lcom/rigol/scope/databinding/PopupviewBodeBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewBodeBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->popupviewBodeBinding:Lcom/rigol/scope/databinding/PopupviewBodeBinding;

    iget-object v3, v3, Lcom/rigol/scope/databinding/PopupviewBodeBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 48
    iget-object v1, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->popupviewBodeBinding:Lcom/rigol/scope/databinding/PopupviewBodeBinding;

    invoke-virtual {v1}, Lcom/rigol/scope/databinding/PopupviewBodeBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a080a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->small:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->small:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->small:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->small:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->context:Landroid/content/Context;

    const v2, 0x7f080523

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v0, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    new-instance v1, Lcom/rigol/scope/views/bode/BodePopupWin$1;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/bode/BodePopupWin$1;-><init>(Lcom/rigol/scope/views/bode/BodePopupWin;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/BodeParam;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(Landroid/content/Context;)V

    const-string p1, "ic_smaller"

    .line 34
    iput-object p1, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->SMALLER:Ljava/lang/String;

    const-string p1, "ic_bigger"

    .line 35
    iput-object p1, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->BIGGER:Ljava/lang/String;

    const/16 p1, 0xfa

    .line 38
    iput p1, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->TWOHUNDREDFIVE:I

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/bode/BodePopupWin;)Lcom/rigol/scope/databinding/PopupviewBodeBinding;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->popupviewBodeBinding:Lcom/rigol/scope/databinding/PopupviewBodeBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/bode/BodePopupWin;)Lcom/rigol/scope/data/BodeParam;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 104
    const-class p1, Lcom/rigol/scope/views/bode/BodePopupWin;

    iget-object v0, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/BodeParam;->getBodeMinPop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    .line 108
    iget-object p1, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/BodeParam;->setBodeshow(Z)V

    .line 109
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/bode/BodeResultPopuwin;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/bode/BodeResultPopuwin;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->dismiss(Ljava/lang/Class;)V

    .line 118
    iget-object v0, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->bodeParam:Lcom/rigol/scope/data/BodeParam;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rigol/scope/data/BodeParam;->setBodeshow(Z)V

    .line 119
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rigol/scope/utilities/PopupViewManager;->toggle(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const v0, 0x7f03007d

    .line 97
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getArray(I)Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    .line 99
    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method public onLocaleChanged()V
    .locals 2

    .line 79
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onLocaleChanged()V

    .line 85
    iget-object v0, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->popupviewBodeBinding:Lcom/rigol/scope/databinding/PopupviewBodeBinding;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v1, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->popupviewBodeBinding:Lcom/rigol/scope/databinding/PopupviewBodeBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewBodeBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/rigol/scope/views/bode/BodePopupWin;->popupviewBodeBinding:Lcom/rigol/scope/databinding/PopupviewBodeBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewBodeBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {p0, v1, v0}, Lcom/rigol/scope/views/bode/BodePopupWin;->onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
