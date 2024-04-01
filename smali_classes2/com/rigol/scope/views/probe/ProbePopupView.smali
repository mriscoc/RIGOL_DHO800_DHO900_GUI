.class public Lcom/rigol/scope/views/probe/ProbePopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "ProbePopupView.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;
    }
.end annotation


# instance fields
.field private final binding:Lcom/rigol/scope/databinding/PopupviewProbeBinding;

.field private panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

.field private final popupViewAdapter:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

.field private verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f110045

    .line 82
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 75
    new-instance v0, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/probe/ProbePopupView;->context:Landroid/content/Context;

    const v2, 0x7f0d0049

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView;->popupViewAdapter:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

    .line 85
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewProbeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewProbeBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewProbeBinding;

    .line 86
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewProbeBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/probe/ProbePopupView;->setContentView(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewProbeBinding;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/databinding/PopupviewProbeBinding;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez v0, :cond_0

    .line 90
    const-class v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    if-nez v0, :cond_1

    .line 93
    const-class v0, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView;->popupViewAdapter:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/probe/ProbePopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->setPanelKeyViewModel(Lcom/rigol/scope/viewmodels/PanelKeyViewModel;)V

    .line 97
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewProbeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewProbeBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/rigol/scope/views/probe/ProbePopupView;->popupViewAdapter:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewProbeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewProbeBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/rigol/scope/views/probe/ProbePopupView$1;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/probe/ProbePopupView$1;-><init>(Lcom/rigol/scope/views/probe/ProbePopupView;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 106
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v1, p0, Lcom/rigol/scope/views/probe/ProbePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewProbeBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupviewProbeBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/rigol/scope/views/probe/ProbePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewProbeBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewProbeBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 109
    const-class v0, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/VerticalViewModel;

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$Us4afrWg_T_b6CO0EY-VFxK85hk;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/probe/-$$Lambda$ProbePopupView$Us4afrWg_T_b6CO0EY-VFxK85hk;-><init>(Lcom/rigol/scope/views/probe/ProbePopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/probe/ProbePopupView;)Lcom/rigol/scope/databinding/PopupviewProbeBinding;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/rigol/scope/views/probe/ProbePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewProbeBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/probe/ProbePopupView;)Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/rigol/scope/views/probe/ProbePopupView;->popupViewAdapter:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

    return-object p0
.end method


# virtual methods
.method public synthetic lambda$new$0$ProbePopupView(Ljava/util/ArrayList;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView;->popupViewAdapter:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->setItems(Ljava/util/List;)V

    .line 114
    iget-object p1, p0, Lcom/rigol/scope/views/probe/ProbePopupView;->popupViewAdapter:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

    invoke-virtual {p1}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0ac5

    if-ne p1, v0, :cond_0

    .line 146
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object p1

    const-class v0, Lcom/rigol/scope/views/vertical/VerticalPopupView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->show(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    const v0, 0x7f0d0066

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 122
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView;->popupViewAdapter:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

    invoke-virtual {v0}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/VerticalParam;

    if-eqz p2, :cond_2

    .line 129
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 131
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

    .line 132
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 133
    invoke-virtual {p2}, Lcom/rigol/scope/data/VerticalParam;->getServiceId()I

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    .line 134
    iget-object p2, p0, Lcom/rigol/scope/views/probe/ProbePopupView;->context:Landroid/content/Context;

    const v0, 0x7f060046

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public probeLight()V
    .locals 3

    .line 151
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeAllLight()V

    .line 152
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->AHorizontalLight_Open()V

    .line 154
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewProbeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewProbeBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/rigol/scope/views/probe/ProbePopupView;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    if-eqz v1, :cond_2

    .line 157
    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 158
    iget-object v1, p0, Lcom/rigol/scope/views/probe/ProbePopupView;->verticalViewModel:Lcom/rigol/scope/viewmodels/VerticalViewModel;

    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/VerticalViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v0, :cond_0

    .line 160
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/VerticalParam;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeInsert()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/rigol/scope/data/VerticalParam;->getProbeType()Lcom/rigol/scope/cil/ServiceEnum$ProbeType;

    move-result-object v0

    sget-object v1, Lcom/rigol/scope/cil/ServiceEnum$ProbeType;->Probe_BNC:Lcom/rigol/scope/cil/ServiceEnum$ProbeType;

    if-eq v0, v1, :cond_1

    .line 164
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->BVerticalLight_Open()V

    goto :goto_1

    .line 166
    :cond_1
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/utilities/PopupViewManager;->closeBVerticalLight()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 477
    iget-object v0, p0, Lcom/rigol/scope/views/probe/ProbePopupView;->binding:Lcom/rigol/scope/databinding/PopupviewProbeBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewProbeBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 461
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAsDropDown(Landroid/view/View;III)V

    .line 462
    iget-object p2, p0, Lcom/rigol/scope/views/probe/ProbePopupView;->popupViewAdapter:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->setAnchor(Landroid/view/View;)V

    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 467
    invoke-super {p0, p1, p2, p3, p4}, Lcom/rigol/scope/views/baseview/BasePopupView;->showAtLocation(Landroid/view/View;III)V

    .line 468
    iget-object p2, p0, Lcom/rigol/scope/views/probe/ProbePopupView;->popupViewAdapter:Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/views/probe/ProbePopupView$PopupViewAdapter;->setAnchor(Landroid/view/View;)V

    return-void
.end method
