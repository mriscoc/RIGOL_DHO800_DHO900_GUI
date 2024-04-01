.class public Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;
.super Lcom/rigol/scope/adapters/BaseAdapterDelegate;
.source "LaViewPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/LaViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LaColorDelegate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/BaseAdapterDelegate<",
        "Ljava/util/List<",
        "Lcom/rigol/scope/data/MappingObject;",
        ">;>;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;",
        "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;"
    }
.end annotation


# instance fields
.field adapterLaColorBinding:Lcom/rigol/scope/databinding/AdapterLaColorBinding;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private clickedView:Landroid/view/View;

.field private keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

.field laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

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

.field private panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;


# direct methods
.method public constructor <init>(ILcom/rigol/scope/views/baseview/BasePopupView;)V
    .locals 0

    .line 664
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/BaseAdapterDelegate;-><init>(I)V

    .line 656
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->list_aorbParam:Ljava/util/List;

    .line 665
    iput-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    return-void
.end method


# virtual methods
.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method protected bridge synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 651
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->isForViewType(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method protected isForViewType(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;I)Z"
        }
    .end annotation

    .line 733
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic lambda$onBindViewHolder$5$LaViewPagerAdapter$LaColorDelegate(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$6$LaViewPagerAdapter$LaColorDelegate(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 752
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a05ab

    if-ne p1, v0, :cond_0

    .line 753
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->savelaSelectChan(I)V

    goto :goto_0

    .line 754
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a05ac

    if-ne p1, v0, :cond_1

    .line 755
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveLaLabelViewSelect(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$onBindViewHolder$7$LaViewPagerAdapter$LaColorDelegate(Landroid/view/KeyEvent;)V
    .locals 11

    .line 749
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/la/LapopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    iget-object v1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaColorDelegate$V6X27uF0Z4MqJXxU0R4Ew3UvoyU;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaColorDelegate$V6X27uF0Z4MqJXxU0R4Ew3UvoyU;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaColorDelegate$donlvP665yzgTaxDIDQJmIZyoBg;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaColorDelegate$donlvP665yzgTaxDIDQJmIZyoBg;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onClick$0$LaViewPagerAdapter$LaColorDelegate(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 683
    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 684
    iput-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 685
    iput-object p3, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->mappingObjects:Ljava/util/List;

    .line 686
    iput-object p4, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$1$LaViewPagerAdapter$LaColorDelegate(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 690
    iget-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/LaParam;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/LaParam;->saveLaLabelViewSelect(I)V

    return-void
.end method

.method public synthetic lambda$onClick$2$LaViewPagerAdapter$LaColorDelegate(Ljava/lang/String;)V
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/LaParam;->saveInputLabel(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onClick$3$LaViewPagerAdapter$LaColorDelegate(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 709
    iput-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 710
    iput-object p3, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->mappingObjects:Ljava/util/List;

    .line 711
    iput-object p4, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$LaViewPagerAdapter$LaColorDelegate(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 715
    iget-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/LaParam;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/LaParam;->savelaSelectChan(I)V

    return-void
.end method

.method protected bridge synthetic onBindViewHolder(Ljava/lang/Object;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 0

    .line 651
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V

    return-void
.end method

.method protected onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;I",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 738
    invoke-virtual {p3}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterLaColorBinding;

    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->adapterLaColorBinding:Lcom/rigol/scope/databinding/AdapterLaColorBinding;

    .line 739
    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterLaColorBinding;->laSourceGroup2:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 740
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->adapterLaColorBinding:Lcom/rigol/scope/databinding/AdapterLaColorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterLaColorBinding;->laSourceGroup:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 741
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->adapterLaColorBinding:Lcom/rigol/scope/databinding/AdapterLaColorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterLaColorBinding;->laLabelEdit:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 742
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->adapterLaColorBinding:Lcom/rigol/scope/databinding/AdapterLaColorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterLaColorBinding;->showLabelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 743
    const-class p1, Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/LaViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    .line 744
    iget-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->adapterLaColorBinding:Lcom/rigol/scope/databinding/AdapterLaColorBinding;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/databinding/AdapterLaColorBinding;->setParma(Lcom/rigol/scope/data/LaParam;)V

    .line 745
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->adapterLaColorBinding:Lcom/rigol/scope/databinding/AdapterLaColorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterLaColorBinding;->showLabelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 746
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_0

    .line 748
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaColorDelegate$_3rUgXIqJrBlXiIT9buJpNU4Lh0;

    invoke-direct {p3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaColorDelegate$_3rUgXIqJrBlXiIT9buJpNU4Lh0;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 763
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->adapterLaColorBinding:Lcom/rigol/scope/databinding/AdapterLaColorBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterLaColorBinding;->laSourceGroup2:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 764
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->adapterLaColorBinding:Lcom/rigol/scope/databinding/AdapterLaColorBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterLaColorBinding;->laSourceGroup:Landroid/widget/TextView;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 766
    new-instance p1, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate$1;

    iget-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->list_aorbParam:Ljava/util/List;

    move-object v6, p1

    move-object v7, p0

    move-object v10, p0

    move-object v11, p0

    invoke-direct/range {v6 .. v11}, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate$1;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 725
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 728
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveLaLabelEn(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 678
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v0, 0x7f030157

    .line 680
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 681
    iget-object v1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaColorDelegate$DC7WgzD7l6sei29C242_yVPGUgM;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaColorDelegate$DC7WgzD7l6sei29C242_yVPGUgM;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaColorDelegate$Y6F8srqrzrS4FPvecTuplzvYwuk;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaColorDelegate$Y6F8srqrzrS4FPvecTuplzvYwuk;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;Ljava/util/List;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    :sswitch_1
    const v0, 0x7f030156

    .line 705
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 706
    iget-object v1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaColorDelegate$CrGk6kCSRJ3LFzv6G_3x9hd0THM;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaColorDelegate$CrGk6kCSRJ3LFzv6G_3x9hd0THM;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaColorDelegate$LMDLobdk3s5U7SaFgKHoZTJYcbg;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaColorDelegate$LMDLobdk3s5U7SaFgKHoZTJYcbg;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;Ljava/util/List;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    .line 696
    :sswitch_2
    iget-object v0, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaColorDelegate$3dZAIcHC5Fwi4jeO1Top3UNmoEM;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaColorDelegate$3dZAIcHC5Fwi4jeO1Top3UNmoEM;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;)V

    invoke-static {v0, v1, p1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showPinyinKeyboard(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/rigol/pinyinkeyboard/ExternalInterface;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a05a2 -> :sswitch_2
        0x7f0a05ab -> :sswitch_1
        0x7f0a05ac -> :sswitch_0
    .end sparse-switch
.end method

.method public onResetDefault(I)V
    .locals 0

    return-void
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 0

    return-void
.end method

.method public setAorBManager(Lcom/rigol/scope/utilities/AorBManager;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaColorDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-void
.end method
