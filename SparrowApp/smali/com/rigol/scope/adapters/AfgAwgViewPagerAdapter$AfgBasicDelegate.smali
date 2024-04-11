.class public Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;
.super Lcom/rigol/scope/adapters/BaseAdapterDelegate;
.source "AfgAwgViewPagerAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;
.implements Lcom/rigol/scope/utilities/AorBManager$OnTextReset;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AfgBasicDelegate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/BaseAdapterDelegate<",
        "Ljava/util/List<",
        "Lcom/rigol/scope/data/MappingObject;",
        ">;>;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;",
        "Lcom/rigol/scope/utilities/AorBManager$OnTextReset;"
    }
.end annotation


# instance fields
.field adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAfgBinding;

.field public afgParam:Lcom/rigol/scope/data/AfgParam;

.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private clickedView:Landroid/view/View;

.field private isMove:Z

.field private keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

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

.field private storageLoadParam:Lcom/rigol/scope/data/StorageLoadParam;

.field private syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;


# direct methods
.method public constructor <init>(ILcom/rigol/scope/views/baseview/BasePopupView;Lcom/rigol/scope/data/AfgParam;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/BaseAdapterDelegate;-><init>(I)V

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->list_aorbParam:Ljava/util/List;

    .line 106
    iput-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    .line 107
    iput-object p3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;)Ljava/util/List;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method private getIsMove()Z
    .locals 1

    .line 597
    iget-boolean v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->isMove:Z

    return v0
.end method

.method static synthetic lambda$onClick$2(Ljava/io/File;)Z
    .locals 2

    .line 365
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".csv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method protected bridge synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 86
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->isForViewType(Ljava/util/List;I)Z

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

    .line 387
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic lambda$onBindViewHolder$3$AfgAwgViewPagerAdapter$AfgBasicDelegate(Lcom/rigol/scope/views/keyboard/KeyboardPopupView;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$4$AfgAwgViewPagerAdapter$AfgBasicDelegate(ILcom/rigol/scope/data/MappingObject;)V
    .locals 0

    .line 442
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/AfgParam;->saveWaveFunction(I)V

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$5$AfgAwgViewPagerAdapter$AfgBasicDelegate(Landroid/view/KeyEvent;)V
    .locals 11

    .line 439
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/afgawg/AfwAwgPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->clickedView:Landroid/view/View;

    iget-object v4, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    iget-object v5, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->mappingObjects:Ljava/util/List;

    iget-object v6, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object v8, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->keyboardPopupView:Lcom/rigol/scope/views/keyboard/KeyboardPopupView;

    new-instance v9, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AfgBasicDelegate$6yFAvjRXjEfgXx4pz3Y0XTuXHWY;

    invoke-direct {v9, p0}, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AfgBasicDelegate$6yFAvjRXjEfgXx4pz3Y0XTuXHWY;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;)V

    new-instance v10, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AfgBasicDelegate$nG4VHBqYwckKUKHzGsHkTkSd0H4;

    invoke-direct {v10, p0}, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AfgBasicDelegate$nG4VHBqYwckKUKHzGsHkTkSd0H4;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onClick$0$AfgAwgViewPagerAdapter$AfgBasicDelegate(Lcom/rigol/scope/views/spinner/PopupSpinner;Lcom/rigol/scope/adapters/SpinnerAdapter;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    .line 120
    iput-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    .line 121
    iput-object p3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->mappingObjects:Ljava/util/List;

    .line 122
    iput-object p4, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->clickedView:Landroid/view/View;

    return-void
.end method

.method public synthetic lambda$onClick$1$AfgAwgViewPagerAdapter$AfgBasicDelegate(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/rigol/scope/data/MappingObject;)V
    .locals 2

    .line 125
    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p3}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/rigol/scope/data/AfgParam;->saveWaveFunction(I)V

    .line 126
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    const/4 p3, 0x1

    const/4 p5, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    if-eq p2, p3, :cond_2

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    const/4 v1, 0x6

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    .line 130
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p5, v0}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 131
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p5, v0}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    goto :goto_1

    .line 132
    :cond_1
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    .line 133
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v0, p5}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 134
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v0, p5}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p3, p5}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 128
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, p3, p5}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected bridge synthetic onBindViewHolder(Ljava/lang/Object;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 0

    .line 86
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V

    return-void
.end method

.method protected onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 6
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

    .line 392
    invoke-virtual {p3}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterAfgBinding;

    iput-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAfgBinding;

    .line 393
    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterAfgBinding;->setParam(Lcom/rigol/scope/data/AfgParam;)V

    .line 394
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAfgBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterAfgBinding;->sourceTypeSpinner:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    const-class p1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/StorageViewModel;

    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/StorageViewModel;->getLoadLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/StorageLoadParam;

    iput-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->storageLoadParam:Lcom/rigol/scope/data/StorageLoadParam;

    .line 396
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAfgBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterAfgBinding;->basicAmpEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/baseview/BaseEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAfgBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterAfgBinding;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/baseview/BaseEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAfgBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterAfgBinding;->basicDeviationEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/baseview/BaseEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAfgBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterAfgBinding;->basicDutycycleEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/baseview/BaseEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAfgBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterAfgBinding;->basicPhaseEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/baseview/BaseEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAfgBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterAfgBinding;->basicSymmetryEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/baseview/BaseEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAfgBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterAfgBinding;->labelDeclineText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/baseview/BaseEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAfgBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterAfgBinding;->labelRiseedgeText:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/baseview/BaseEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAfgBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterAfgBinding;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 405
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAfgBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterAfgBinding;->basicWidthEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/baseview/BaseEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAfgBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterAfgBinding;->basicPathEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    invoke-virtual {p1, p0}, Lcom/rigol/scope/views/baseview/BaseEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAfgBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterAfgBinding;->loadBtn:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAfgBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterAfgBinding;->basicAmpEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "a"

    const/4 v5, 0x3

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAfgBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterAfgBinding;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAfgBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterAfgBinding;->basicDeviationEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    const/4 v3, 0x0

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAfgBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterAfgBinding;->basicDutycycleEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAfgBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterAfgBinding;->basicPhaseEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAfgBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterAfgBinding;->basicSymmetryEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAfgBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterAfgBinding;->labelDeclineText:Lcom/rigol/scope/views/baseview/BaseEditText;

    const-string v4, "a"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAfgBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterAfgBinding;->labelRiseedgeText:Lcom/rigol/scope/views/baseview/BaseEditText;

    const-string v4, "a"

    const/4 v5, 0x2

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAfgBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterAfgBinding;->basicWidthEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    const-string v4, "a"

    const/4 v5, 0x3

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/EditText;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->list_aorbParam:Ljava/util/List;

    new-instance p2, Lcom/rigol/scope/data/AorBParam;

    iget-object p3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAfgBinding;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterAfgBinding;->sourceTypeSpinner:Landroid/widget/TextView;

    const-string v4, "a"

    const/4 v5, 0x2

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/data/AorBParam;-><init>(Landroid/widget/TextView;IZLjava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAfgBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterAfgBinding;->labelSwitch:Lcom/rigol/scope/views/SwitchButton;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ViewUtil;->setSwitchButton(Lcom/rigol/scope/views/SwitchButton;)V

    .line 420
    new-instance p1, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate$10;

    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->list_aorbParam:Ljava/util/List;

    move-object v0, p1

    move-object v1, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate$10;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;Landroid/content/Context;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSetTextById;Lcom/rigol/scope/utilities/AorBManager$OnTextReset;)V

    iput-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 431
    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAfgBinding;

    iget-object p3, p3, Lcom/rigol/scope/databinding/AdapterAfgBinding;->basicAmpEdit:Lcom/rigol/scope/views/baseview/BaseEditText;

    const/4 v0, 0x1

    const-string v1, "b"

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 433
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {p2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->adapterAfgBinding:Lcom/rigol/scope/databinding/AdapterAfgBinding;

    iget-object p3, p3, Lcom/rigol/scope/databinding/AdapterAfgBinding;->labelEditText:Lcom/rigol/scope/views/baseview/BaseEditText;

    const-string v1, "a"

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/rigol/scope/utilities/AorBManager;->showKey(Landroid/content/Context;Landroid/widget/EditText;ZLjava/lang/String;)V

    .line 434
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 435
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual {p1, v0, p2}, Lcom/rigol/scope/utilities/AorBManager;->set_RadioButton(II)V

    .line 436
    const-class p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz p1, :cond_0

    .line 438
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AfgBasicDelegate$KgE4XkQ8bojLyETF94Umsfahr-k;

    invoke-direct {p3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AfgBasicDelegate$KgE4XkQ8bojLyETF94Umsfahr-k;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 379
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 382
    :cond_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/AfgParam;->saveBasicOutputEnable(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const-wide/16 v2, 0x3e8

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const v1, 0x7f030019

    .line 116
    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    .line 117
    iget-object v2, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v2}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AfgBasicDelegate$yOX6eSe7tESf9hxwGLMqrC-f3IA;

    invoke-direct {v3, v0}, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AfgBasicDelegate$yOX6eSe7tESf9hxwGLMqrC-f3IA;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;)V

    new-instance v4, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AfgBasicDelegate$LVQMxhTIqkATwTNAgpmOzCdEEO8;

    invoke-direct {v4, v0, v1}, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AfgBasicDelegate$LVQMxhTIqkATwTNAgpmOzCdEEO8;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;Ljava/util/List;)V

    move-object/from16 v6, p1

    invoke-static {v2, v6, v1, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->showSpinner(Landroid/view/View;Landroid/view/View;Ljava/util/List;Lcom/rigol/scope/utilities/AorBManager$OnSpinnerAdapterListener;Lcom/rigol/scope/views/spinner/PopupSpinner$OnItemClickListener;)V

    goto/16 :goto_0

    .line 369
    :sswitch_1
    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->storageLoadParam:Lcom/rigol/scope/data/StorageLoadParam;

    iget-object v2, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/AfgParam;->getWave_path()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/data/StorageLoadParam;->setPathName(Ljava/lang/String;)V

    .line 370
    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->storageLoadParam:Lcom/rigol/scope/data/StorageLoadParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/StorageLoadParam;->loadAfg()V

    .line 371
    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->storageLoadParam:Lcom/rigol/scope/data/StorageLoadParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/StorageLoadParam;->doLoad()V

    goto/16 :goto_0

    :sswitch_2
    move-object/from16 v6, p1

    .line 180
    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v5

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 183
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_riseedgeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v8

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 184
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_riseedgeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v10

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 185
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_riseedgeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v12

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 186
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_riseedge()J

    move-result-wide v14

    new-instance v1, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate$2;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate$2;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;)V

    move-object/from16 v6, p1

    move-object/from16 v16, v1

    .line 181
    invoke-static/range {v5 .. v16}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :sswitch_3
    move-object/from16 v6, p1

    .line 156
    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->readBasicFreqAttr()V

    .line 158
    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v5

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 159
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getAfgFreqUnit()Lcom/rigol/scope/cil/ServiceEnum$Unit;

    move-result-object v7

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 160
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_freqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v8

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 161
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_freqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v10

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 162
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_freqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v12

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 163
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_freq()J

    move-result-wide v14

    new-instance v1, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate$1;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate$1;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;)V

    move-object/from16 v6, p1

    move-object/from16 v16, v1

    .line 158
    invoke-static/range {v5 .. v16}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :sswitch_4
    move-object/from16 v6, p1

    .line 203
    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v5

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_s:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 206
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_falledgeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v8

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 207
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_falledgeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v10

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 208
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_falledgeAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v12

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 209
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_falledge()J

    move-result-wide v14

    new-instance v1, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate$3;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate$3;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;)V

    move-object/from16 v6, p1

    move-object/from16 v16, v1

    .line 204
    invoke-static/range {v5 .. v16}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :sswitch_5
    move-object/from16 v6, p1

    .line 342
    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v5

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 345
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_pul_dutyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v8

    div-long/2addr v8, v2

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 346
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_pul_dutyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v10

    div-long/2addr v10, v2

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 347
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_pul_dutyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v12

    div-long/2addr v12, v2

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 348
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_pul_duty()I

    move-result v1

    int-to-long v14, v1

    new-instance v1, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate$9;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate$9;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;)V

    move-object/from16 v6, p1

    move-object/from16 v16, v1

    .line 343
    invoke-static/range {v5 .. v16}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v6, p1

    .line 272
    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v5

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 275
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_SYMMAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v8

    div-long/2addr v8, v2

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 276
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_SYMMAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v10

    div-long/2addr v10, v2

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 277
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_SYMMAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v12

    div-long/2addr v12, v2

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 278
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_SYMM()I

    move-result v1

    int-to-long v14, v1

    new-instance v1, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate$6;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate$6;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;)V

    move-object/from16 v6, p1

    move-object/from16 v16, v1

    .line 273
    invoke-static/range {v5 .. v16}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v6, p1

    .line 295
    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v5

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_degree:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 298
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_phaseAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v8

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 299
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_phaseAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v10

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 300
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_phaseAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v12

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 301
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_phase()I

    move-result v1

    int-to-long v14, v1

    new-instance v1, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate$7;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate$7;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;)V

    move-object/from16 v6, p1

    move-object/from16 v16, v1

    .line 296
    invoke-static/range {v5 .. v16}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    .line 365
    :sswitch_8
    sget-object v1, Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AfgBasicDelegate$iwT9-YBMzlIDG_9RsnspMethBUQ;->INSTANCE:Lcom/rigol/scope/adapters/-$$Lambda$AfgAwgViewPagerAdapter$AfgBasicDelegate$iwT9-YBMzlIDG_9RsnspMethBUQ;

    .line 366
    iget-object v2, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/AfgParam;->getWave_path()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;->FILE:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    iget-object v4, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/rigol/scope/adapters/-$$Lambda$IbyYdxCuyFHA9FwCFJ1e9VUUieI;

    invoke-direct {v5, v4}, Lcom/rigol/scope/adapters/-$$Lambda$IbyYdxCuyFHA9FwCFJ1e9VUUieI;-><init>(Lcom/rigol/scope/data/AfgParam;)V

    invoke-static {v2, v3, v1, v5}, Lcom/rigol/scope/utilities/ViewUtil;->showDiskManage(Ljava/lang/String;Lcom/rigol/scope/data/DiskManageParam$SelectionMode;Ljava/io/FileFilter;Lcom/rigol/scope/views/diskManage/DiskManagePopupView$Callback;)V

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v6, p1

    .line 249
    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v5

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_percent:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 252
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_pul_dutyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v8

    div-long/2addr v8, v2

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 253
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_pul_dutyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v10

    div-long/2addr v10, v2

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 254
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_pul_dutyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v12

    div-long/2addr v12, v2

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 255
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_pul_duty()I

    move-result v1

    int-to-long v14, v1

    new-instance v1, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate$5;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate$5;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;)V

    move-object/from16 v6, p1

    move-object/from16 v16, v1

    .line 250
    invoke-static/range {v5 .. v16}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v6, p1

    .line 318
    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v5

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 321
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_offsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v8

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 322
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_offsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v10

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 323
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_offsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v12

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 324
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_offset()J

    move-result-wide v14

    new-instance v1, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate$8;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate$8;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;)V

    move-object/from16 v6, p1

    move-object/from16 v16, v1

    .line 319
    invoke-static/range {v5 .. v16}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    goto :goto_0

    :sswitch_b
    move-object/from16 v6, p1

    .line 226
    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rigol/scope/utilities/AorBManager;->setClick_showab(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->popupView:Lcom/rigol/scope/views/baseview/BasePopupView;

    invoke-virtual {v1}, Lcom/rigol/scope/views/baseview/BasePopupView;->getAnchor()Landroid/view/View;

    move-result-object v5

    sget-object v7, Lcom/rigol/scope/cil/ServiceEnum$Unit;->Unit_V:Lcom/rigol/scope/cil/ServiceEnum$Unit;

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 229
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_amp_freqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMaxLongValue()J

    move-result-wide v8

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 230
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_amp_freqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getMinLongValue()J

    move-result-wide v10

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 231
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_amp_freqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v12

    iget-object v1, v0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    .line 232
    invoke-virtual {v1}, Lcom/rigol/scope/data/AfgParam;->getBasic_amp()J

    move-result-wide v14

    new-instance v1, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate$4;

    invoke-direct {v1, v0}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate$4;-><init>(Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;)V

    move-object/from16 v6, p1

    move-object/from16 v16, v1

    .line 227
    invoke-static/range {v5 .. v16}, Lcom/rigol/scope/utilities/ViewUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;Lcom/rigol/scope/cil/ServiceEnum$Unit;JJJJLcom/rigol/scope/views/keyboard/KeyboardListener;)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00dd -> :sswitch_b
        0x7f0a00e1 -> :sswitch_a
        0x7f0a00e3 -> :sswitch_9
        0x7f0a00e5 -> :sswitch_8
        0x7f0a00e6 -> :sswitch_7
        0x7f0a00e9 -> :sswitch_6
        0x7f0a00eb -> :sswitch_5
        0x7f0a05ba -> :sswitch_4
        0x7f0a05bb -> :sswitch_3
        0x7f0a05bc -> :sswitch_2
        0x7f0a05f8 -> :sswitch_1
        0x7f0a0823 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResetDefault(I)V
    .locals 2

    .line 531
    invoke-direct {p0}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->getIsMove()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 551
    :sswitch_0
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_pm_freqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/AfgParam;->saveWaveModFmFreq(J)V

    goto/16 :goto_0

    .line 545
    :sswitch_1
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_range_depthAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/AfgParam;->saveWaveModAmDepth(J)V

    goto/16 :goto_0

    .line 565
    :sswitch_2
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_pm_freqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/AfgParam;->saveWaveModPmFreq(J)V

    goto :goto_0

    .line 572
    :sswitch_3
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AfgParam;->getAfg_mod_pm_devAtty()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/AfgParam;->saveWaveModPmDev(J)V

    goto :goto_0

    .line 539
    :sswitch_4
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AfgParam;->getBasic_freqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/AfgParam;->saveBasicFreq(J)V

    goto :goto_0

    .line 583
    :sswitch_5
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AfgParam;->getBasic_SYMMAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/AfgParam;->saveBasicSymm(I)V

    goto :goto_0

    .line 580
    :sswitch_6
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AfgParam;->getBasic_phaseAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/AfgParam;->saveBasicPhase(I)V

    goto :goto_0

    .line 586
    :sswitch_7
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AfgParam;->getBasic_squ_dutyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefIntValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rigol/scope/data/AfgParam;->saveBasicSquDuty(I)V

    goto :goto_0

    .line 577
    :sswitch_8
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AfgParam;->getBasic_offsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/AfgParam;->saveOffset(J)V

    goto :goto_0

    .line 555
    :sswitch_9
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AfgParam;->readWaveModFmDeviationAttr()V

    .line 558
    iget-object p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/AfgParam;->getBasic_amp_freqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/cil/MessageAttr;->getDefLongValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rigol/scope/data/AfgParam;->saveBasicamp(J)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00dd -> :sswitch_9
        0x7f0a00e1 -> :sswitch_8
        0x7f0a00e3 -> :sswitch_7
        0x7f0a00e6 -> :sswitch_6
        0x7f0a00e9 -> :sswitch_5
        0x7f0a05bb -> :sswitch_4
        0x7f0a06f0 -> :sswitch_3
        0x7f0a06f2 -> :sswitch_2
        0x7f0a0754 -> :sswitch_1
        0x7f0a0756 -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewIdCallback(Landroid/view/KeyEvent;IZ)V
    .locals 8

    .line 452
    invoke-direct {p0}, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->getIsMove()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 473
    :sswitch_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/AfgParam;->getWave_mod_fm_freq()J

    move-result-wide v2

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_pm_freqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v4

    move-object v1, p2

    move v5, p3

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/rigol/scope/data/AfgParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/AfgParam;->saveWaveModFmFreq(J)V

    goto/16 :goto_0

    .line 467
    :sswitch_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/AfgParam;->getWave_mod_am_depth()J

    move-result-wide v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_range_depthAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    move-object v2, p2

    move v6, p3

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/AfgParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/AfgParam;->saveWaveModAmDepth(J)V

    goto/16 :goto_0

    .line 487
    :sswitch_2
    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/AfgParam;->getWave_mod_pm_freq()J

    move-result-wide v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_wave_pm_freqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    move-object v2, p2

    move v6, p3

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/AfgParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/AfgParam;->saveWaveModPmFreq(J)V

    goto/16 :goto_0

    .line 494
    :sswitch_3
    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/AfgParam;->getWave_mod_pm_dev()J

    move-result-wide v3

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getAfg_mod_pm_devAtty()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    move-object v2, p2

    move v6, p3

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/AfgParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/AfgParam;->saveWaveModPmDev(J)V

    goto/16 :goto_0

    .line 458
    :sswitch_4
    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/AfgParam;->readBasicFreqAttr()V

    .line 461
    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/AfgParam;->getBasic_freq()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getBasic_freqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/AfgParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/AfgParam;->saveBasicFreq(J)V

    goto/16 :goto_0

    .line 505
    :sswitch_5
    iget-object v2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {v2}, Lcom/rigol/scope/data/AfgParam;->getBasic_SYMM()I

    move-result p2

    int-to-long v3, p2

    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/AfgParam;->getBasic_SYMMAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v5

    move v6, p3

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rigol/scope/data/AfgParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    const/16 p2, 0x64

    if-gt p1, p2, :cond_1

    .line 507
    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/AfgParam;->saveBasicSymm(I)V

    goto/16 :goto_0

    .line 502
    :sswitch_6
    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/AfgParam;->getBasic_phase()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getBasic_phaseAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/AfgParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/AfgParam;->saveBasicPhase(I)V

    goto :goto_0

    .line 523
    :sswitch_7
    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/AfgParam;->readBasicSquDuty()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getBasic_squ_dutyAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/AfgParam;->getIntStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p2, p1}, Lcom/rigol/scope/data/AfgParam;->saveBasicSquDuty(I)V

    goto :goto_0

    .line 499
    :sswitch_8
    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/AfgParam;->getBasic_offset()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getBasic_offsetAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/AfgParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/AfgParam;->saveOffset(J)V

    goto :goto_0

    .line 477
    :sswitch_9
    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/AfgParam;->readWaveModFmDeviationAttr()V

    .line 480
    iget-object p2, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/AfgParam;->getBasic_amp()J

    move-result-wide v1

    iget-object v0, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->afgParam:Lcom/rigol/scope/data/AfgParam;

    invoke-virtual {v0}, Lcom/rigol/scope/data/AfgParam;->getBasic_amp_freqAttr()Lcom/rigol/scope/cil/MessageAttr;

    move-result-object v3

    move-object v0, p2

    move v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/rigol/scope/data/AfgParam;->getLongStep(JLcom/rigol/scope/cil/MessageAttr;ZLandroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/rigol/scope/data/AfgParam;->saveBasicamp(J)V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00dd -> :sswitch_9
        0x7f0a00e1 -> :sswitch_8
        0x7f0a00e3 -> :sswitch_7
        0x7f0a00e6 -> :sswitch_6
        0x7f0a00e9 -> :sswitch_5
        0x7f0a05bb -> :sswitch_4
        0x7f0a06f0 -> :sswitch_3
        0x7f0a06f2 -> :sswitch_2
        0x7f0a0754 -> :sswitch_1
        0x7f0a0756 -> :sswitch_0
    .end sparse-switch
.end method

.method public setIsMove(Z)V
    .locals 0

    .line 593
    iput-boolean p1, p0, Lcom/rigol/scope/adapters/AfgAwgViewPagerAdapter$AfgBasicDelegate;->isMove:Z

    return-void
.end method
