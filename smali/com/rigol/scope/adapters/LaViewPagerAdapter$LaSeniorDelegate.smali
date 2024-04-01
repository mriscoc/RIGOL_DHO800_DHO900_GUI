.class public Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;
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
    name = "LaSeniorDelegate"
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
.field abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

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

    .line 383
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/BaseAdapterDelegate;-><init>(I)V

    .line 381
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->list_aorbParam:Ljava/util/List;

    .line 384
    iput-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    return-void
.end method


# virtual methods
.method public getAorBManager()Lcom/rigol/scope/utilities/AorBManager;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-object v0
.end method

.method protected bridge synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 370
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->isForViewType(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method protected isForViewType(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;I)Z"
        }
    .end annotation

    .line 397
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 401
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public synthetic lambda$onBindViewHolder$0$LaViewPagerAdapter$LaSeniorDelegate(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$1$LaViewPagerAdapter$LaSeniorDelegate(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    .line 441
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a05ab

    if-ne p1, v0, :cond_0

    .line 442
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveGroup1(I)V

    goto :goto_0

    .line 443
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a05b1

    if-ne p1, v0, :cond_1

    .line 444
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->savelaHighColor(I)V

    goto :goto_0

    .line 446
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a05aa

    if-ne p1, v0, :cond_2

    .line 447
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->savelaedgeColor(I)V

    goto :goto_0

    .line 449
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->clickedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a05b2

    if-ne p1, v0, :cond_3

    .line 450
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->savelLoweColor(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic lambda$onBindViewHolder$2$LaViewPagerAdapter$LaSeniorDelegate(Landroid/view/KeyEvent;)V
    .locals 11

    .line 438
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/la/LapopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaSeniorDelegate$OzOUh0pcATVihPDHs2ghLiMVrVA;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaSeniorDelegate$OzOUh0pcATVihPDHs2ghLiMVrVA;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaSeniorDelegate$gIWpu0UHIcEs1EC8BdqITFV2E0A;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaSeniorDelegate$gIWpu0UHIcEs1EC8BdqITFV2E0A;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onClick$10$LaViewPagerAdapter$LaSeniorDelegate(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 540
    iput-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 541
    iput-object p3, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->mappingObjects:Ljava/util/List;

    .line 542
    iput-object p4, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$11$LaViewPagerAdapter$LaSeniorDelegate(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 546
    iget-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

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

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/LaParam;->savelaedgeColor(I)V

    return-void
.end method

.method public synthetic lambda$onClick$12$LaViewPagerAdapter$LaSeniorDelegate(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 556
    iput-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 557
    iput-object p3, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->mappingObjects:Ljava/util/List;

    .line 558
    iput-object p4, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$13$LaViewPagerAdapter$LaSeniorDelegate(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 562
    iget-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

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

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/LaParam;->savelLoweColor(I)V

    return-void
.end method

.method public synthetic lambda$onClick$3$LaViewPagerAdapter$LaSeniorDelegate(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 484
    iput-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 485
    iput-object p3, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->mappingObjects:Ljava/util/List;

    .line 486
    iput-object p4, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$4$LaViewPagerAdapter$LaSeniorDelegate(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 488
    iget-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

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

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/LaParam;->savelaSource(I)V

    return-void
.end method

.method public synthetic lambda$onClick$5$LaViewPagerAdapter$LaSeniorDelegate(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 497
    iput-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 498
    iput-object p3, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->mappingObjects:Ljava/util/List;

    .line 499
    iput-object p4, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$6$LaViewPagerAdapter$LaSeniorDelegate(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 503
    iget-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

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

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/LaParam;->saveGroup1(I)V

    return-void
.end method

.method public synthetic lambda$onClick$7$LaViewPagerAdapter$LaSeniorDelegate(Ljava/lang/String;)V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/data/LaParam;->saveInputLabel(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onClick$8$LaViewPagerAdapter$LaSeniorDelegate(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 523
    iput-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 524
    iput-object p3, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->mappingObjects:Ljava/util/List;

    .line 525
    iput-object p4, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$9$LaViewPagerAdapter$LaSeniorDelegate(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 529
    iget-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

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

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/LaParam;->savelaHighColor(I)V

    return-void
.end method

.method protected bridge synthetic onBindViewHolder(Ljava/lang/Object;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 0

    .line 370
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V

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

    .line 407
    const-class p1, Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/LaViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    .line 408
    invoke-virtual {p3}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    .line 409
    iget-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p2}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->setParma(Lcom/rigol/scope/data/LaParam;)V

    .line 410
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->laSourceSpinner:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->laSourceGroup:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->laSourceHigh:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->laSourceCentre:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->laSourceLow:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->triggerNoiseSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 416
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->showLabelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 417
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->laLabelEdit:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->d0:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 419
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->d1:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 420
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->d2:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 421
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->d3:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 422
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->d4:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 423
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->d5:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 424
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->d6:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 425
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->d7:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 426
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->d8:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 427
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->d9:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 428
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->d10:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 429
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->d11:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 430
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->d12:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 431
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->d13:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 432
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->d14:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 433
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->d15:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 434
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->laGroupCancel:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_0

    .line 437
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaSeniorDelegate$RN8NXxxEXbd0cVrhlEobldV2Ge0;

    invoke-direct {p3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaSeniorDelegate$RN8NXxxEXbd0cVrhlEobldV2Ge0;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 456
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->laSourceCentre:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->laSourceGroup:Landroid/widget/TextView;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->laSourceHigh:Landroid/widget/TextView;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->laSourceSpinner:Landroid/widget/TextView;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->abapterLaSeniorBinding:Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AbapterLaSeniorBinding;->laSourceLow:Landroid/widget/TextView;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    new-instance p1, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate$1;

    iget-object p2, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->list_aorbParam:Ljava/util/List;

    move-object v6, p1

    move-object v7, p0

    move-object v10, p0

    move-object v11, p0

    invoke-direct/range {v6 .. v11}, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate$1;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 577
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 580
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f0a0229

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a023a

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a07fe

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 612
    :pswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d8:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectAddDX(I)V

    goto/16 :goto_0

    .line 609
    :pswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d7:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectAddDX(I)V

    goto/16 :goto_0

    .line 606
    :pswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d6:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectAddDX(I)V

    goto/16 :goto_0

    .line 603
    :pswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d5:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectAddDX(I)V

    goto/16 :goto_0

    .line 600
    :pswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d4:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectAddDX(I)V

    goto/16 :goto_0

    .line 597
    :pswitch_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d3:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectAddDX(I)V

    goto/16 :goto_0

    .line 594
    :pswitch_6
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d2:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectAddDX(I)V

    goto/16 :goto_0

    .line 633
    :pswitch_7
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d15:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectAddDX(I)V

    goto/16 :goto_0

    .line 630
    :pswitch_8
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d14:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectAddDX(I)V

    goto/16 :goto_0

    .line 627
    :pswitch_9
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d13:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectAddDX(I)V

    goto/16 :goto_0

    .line 624
    :pswitch_a
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d12:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectAddDX(I)V

    goto/16 :goto_0

    .line 621
    :pswitch_b
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d11:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectAddDX(I)V

    goto :goto_0

    .line 618
    :pswitch_c
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d10:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectAddDX(I)V

    goto :goto_0

    .line 591
    :pswitch_d
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d1:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectAddDX(I)V

    goto :goto_0

    .line 583
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->savelabelGroup(Z)V

    goto :goto_0

    .line 615
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d9:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectAddDX(I)V

    goto :goto_0

    .line 587
    :cond_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    sget-object p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->d0:Lcom/rigol/scope/cil/ServiceEnum$Chan;

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/LaParam;->saveSelectAddDX(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a022b
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 477
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f030155

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const v0, 0x7f030152

    .line 480
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaSeniorDelegate$8lkQo3qJnHk6YUMe4Pj1ihxQgjE;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaSeniorDelegate$8lkQo3qJnHk6YUMe4Pj1ihxQgjE;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaSeniorDelegate$3bk8mQ1lNu255Y4xj1L7cmUVIDM;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaSeniorDelegate$3bk8mQ1lNu255Y4xj1L7cmUVIDM;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;Ljava/util/List;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 552
    :sswitch_1
    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 553
    iget-object v1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaSeniorDelegate$wz_vw6xpIqk5CehnmEaudhecWsU;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaSeniorDelegate$wz_vw6xpIqk5CehnmEaudhecWsU;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaSeniorDelegate$d8O9QAyO-MreN9TWdl1U7LR_BSk;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaSeniorDelegate$d8O9QAyO-MreN9TWdl1U7LR_BSk;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;Ljava/util/List;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    .line 519
    :sswitch_2
    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 520
    iget-object v1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaSeniorDelegate$ePY1PiY1y7-CTye2kFH65VK8XlE;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaSeniorDelegate$ePY1PiY1y7-CTye2kFH65VK8XlE;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaSeniorDelegate$8usiQ3gC4CuymHNR-xuDAfFiuKw;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaSeniorDelegate$8usiQ3gC4CuymHNR-xuDAfFiuKw;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;Ljava/util/List;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    :sswitch_3
    const v0, 0x7f030154

    .line 493
    invoke-static {v0}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 494
    iget-object v1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaSeniorDelegate$cfyu7U8b3sZzY9J9LXaVuuc0hX4;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaSeniorDelegate$cfyu7U8b3sZzY9J9LXaVuuc0hX4;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaSeniorDelegate$zFLPAc34BH0Y1gAXubIR4gsftgw;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaSeniorDelegate$zFLPAc34BH0Y1gAXubIR4gsftgw;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;Ljava/util/List;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    .line 536
    :sswitch_4
    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v0

    .line 537
    iget-object v1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaSeniorDelegate$nfRxDS6l0VYeIvw-N80TU1grWc4;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaSeniorDelegate$nfRxDS6l0VYeIvw-N80TU1grWc4;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;)V

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaSeniorDelegate$5WRsoVTNMMxgvavoHmNAh-VGVf4;

    invoke-direct {v3, p0, v0}, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaSeniorDelegate$5WRsoVTNMMxgvavoHmNAh-VGVf4;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;Ljava/util/List;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto :goto_0

    .line 510
    :sswitch_5
    iget-object v0, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaSeniorDelegate$N9DUptxgHiUGJezkzvVErpOJtHc;

    invoke-direct {v2, p0}, Lcom/rigol/scope/adapters/-$$Lambda$LaViewPagerAdapter$LaSeniorDelegate$N9DUptxgHiUGJezkzvVErpOJtHc;-><init>(Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;)V

    invoke-static {v0, v1, p1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->showPinyinKeyboard(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/rigol/pinyinkeyboard/ExternalInterface;)V

    goto :goto_0

    .line 568
    :sswitch_6
    iget-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->laViewModel:Lcom/rigol/scope/viewmodels/LaViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/LaViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/LaParam;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/LaParam;->saveLaGroupCancel(Z)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a05a1 -> :sswitch_6
        0x7f0a05a2 -> :sswitch_5
        0x7f0a05aa -> :sswitch_4
        0x7f0a05ab -> :sswitch_3
        0x7f0a05b1 -> :sswitch_2
        0x7f0a05b2 -> :sswitch_1
        0x7f0a05b4 -> :sswitch_0
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

    .line 392
    iput-object p1, p0, Lcom/rigol/scope/adapters/LaViewPagerAdapter$LaSeniorDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    return-void
.end method
