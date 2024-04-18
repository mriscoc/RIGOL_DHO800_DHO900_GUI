.class public Lcom/rigol/scope/views/knob/FlexKnobPopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "FlexKnobPopupView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;
    }
.end annotation


# instance fields
.field private aorBManager:Lcom/rigol/scope/utilities/AorBManager;

.field private binding:Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;

.field private clickedView:Landroid/view/View;

.field private flexKnobAdapter:Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;

.field private flexKnobViewModel:Lcom/rigol/scope/viewmodels/FlexKnobViewModel;

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

.field public param:Lcom/rigol/scope/data/FlexKnobParam;

.field private popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

.field private refViewModel:Lcom/rigol/scope/viewmodels/RefViewModel;

.field private spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

.field private syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f110030

    .line 75
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->list_aorbParam:Ljava/util/List;

    .line 76
    iget-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;

    .line 77
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->setContentView(Landroid/view/View;)V

    .line 78
    invoke-direct {p0}, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->initView()V

    .line 80
    const-class v0, Lcom/rigol/scope/viewmodels/FlexKnobViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/FlexKnobViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->flexKnobViewModel:Lcom/rigol/scope/viewmodels/FlexKnobViewModel;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/FlexKnobViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    .line 83
    iget-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->flexKnobViewModel:Lcom/rigol/scope/viewmodels/FlexKnobViewModel;

    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/FlexKnobViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/knob/FlexKnobPopupView$1;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/knob/FlexKnobPopupView$1;-><init>(Lcom/rigol/scope/views/knob/FlexKnobPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/knob/FlexKnobPopupView;)Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/knob/FlexKnobPopupView;)Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->flexKnobAdapter:Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/rigol/scope/views/knob/FlexKnobPopupView;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/rigol/scope/views/knob/FlexKnobPopupView;)Ljava/util/List;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->list_aorbParam:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/rigol/scope/views/knob/FlexKnobPopupView;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->context:Landroid/content/Context;

    return-object p0
.end method

.method private initView()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;

    invoke-virtual {v0, p0}, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;->setCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 104
    iget-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->list_aorbParam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    :cond_0
    new-instance v0, Lcom/rigol/scope/views/knob/FlexKnobPopupView$2;

    iget-object v1, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->list_aorbParam:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/rigol/scope/views/knob/FlexKnobPopupView$2;-><init>(Lcom/rigol/scope/views/knob/FlexKnobPopupView;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    .line 120
    iget-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-nez v0, :cond_1

    .line 121
    const-class v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->getOnKeyUpData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/knob/-$$Lambda$FlexKnobPopupView$stF7diJP4cEvemfdlfjokKX50Bw;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/knob/-$$Lambda$FlexKnobPopupView$stF7diJP4cEvemfdlfjokKX50Bw;-><init>(Lcom/rigol/scope/views/knob/FlexKnobPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-nez v0, :cond_2

    .line 133
    const-class v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->syncDataViewModel:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    if-eqz v0, :cond_2

    const/16 v1, 0x39

    const/16 v2, 0x1d1a

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/knob/-$$Lambda$FlexKnobPopupView$iXqFgSa60jebnz3iQX0fvOA046s;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/knob/-$$Lambda$FlexKnobPopupView$iXqFgSa60jebnz3iQX0fvOA046s;-><init>(Lcom/rigol/scope/views/knob/FlexKnobPopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->flexKnobAdapter:Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;

    if-nez v0, :cond_3

    .line 156
    new-instance v0, Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;

    iget-object v1, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->context:Landroid/content/Context;

    const v2, 0x7f0d0042

    invoke-direct {v0, p0, v1, v2}, Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;-><init>(Lcom/rigol/scope/views/knob/FlexKnobPopupView;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->flexKnobAdapter:Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->flexKnobAdapter:Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;

    new-instance v1, Lcom/rigol/scope/views/knob/-$$Lambda$FlexKnobPopupView$eTPmPti8XvMjEBZP5__u0xzib6M;

    invoke-direct {v1, p0}, Lcom/rigol/scope/views/knob/-$$Lambda$FlexKnobPopupView$eTPmPti8XvMjEBZP5__u0xzib6M;-><init>(Lcom/rigol/scope/views/knob/FlexKnobPopupView;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;->setOnItemClickListener(Lcom/rigol/scope/adapters/OnItemClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->binding:Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewFlexKnobBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->flexKnobAdapter:Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private refreshItemAdapter(ILcom/rigol/scope/data/MappingObject;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 167
    iget-object v0, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->param:Lcom/rigol/scope/data/FlexKnobParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/rigol/scope/data/FlexKnobParam;->changeIcon(I)V

    .line 169
    iget-object p2, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->flexKnobAdapter:Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;

    invoke-virtual {p2, p1}, Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;->setCurrentItem(I)V

    .line 170
    iget-object p1, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->flexKnobAdapter:Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;

    invoke-virtual {p1}, Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$initView$0$FlexKnobPopupView(Landroid/view/KeyEvent;)V
    .locals 10

    .line 125
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->isShowing(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->popupSpinner:Lcom/rigol/scope/views/spinner/PopupSpinner;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->mappingObjects:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 126
    iget-object v1, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->panelKeyViewModel:Lcom/rigol/scope/viewmodels/PanelKeyViewModel;

    iget-object v3, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->clickedView:Landroid/view/View;

    iget-object v6, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->spinnerAdapter:Lcom/rigol/scope/adapters/SpinnerAdapter;

    iget-object v7, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->aorBManager:Lcom/rigol/scope/utilities/AorBManager;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/rigol/scope/viewmodels/PanelKeyViewModel;->abSwitch(Landroid/view/KeyEvent;Landroid/view/View;Lcom/rigol/scope/views/spinner/PopupSpinner;Ljava/util/List;Lcom/rigol/scope/adapters/SpinnerAdapter;Lcom/rigol/scope/utilities/AorBManager;Lcom/rigol/scope/views/keyboard/KeyboardPopupView;Lcom/rigol/scope/utilities/AorBManager$OnKeyboardItemChangeListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initView$1$FlexKnobPopupView(Ljava/lang/Object;)V
    .locals 4

    .line 138
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 139
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    .line 141
    :goto_0
    iget-object v1, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->flexKnobAdapter:Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;

    invoke-virtual {v1}, Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->flexKnobAdapter:Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;

    invoke-virtual {v1}, Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MappingObject;

    .line 143
    iget-object v2, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->param:Lcom/rigol/scope/data/FlexKnobParam;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/rigol/scope/data/FlexKnobParam;->getRefChanByMappingObject(I)I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 145
    invoke-direct {p0, v0, v1}, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->refreshItemAdapter(ILcom/rigol/scope/data/MappingObject;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic lambda$initView$2$FlexKnobPopupView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 159
    iget-object p1, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->flexKnobAdapter:Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;

    invoke-virtual {p1, p3}, Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;->getMappingObject(I)Lcom/rigol/scope/data/MappingObject;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->refreshItemAdapter(ILcom/rigol/scope/data/MappingObject;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 178
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const p2, 0x7f0a00c3

    if-eq p1, p2, :cond_2

    const p2, 0x7f0a06a0

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->param:Lcom/rigol/scope/data/FlexKnobParam;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/FlexKnobParam;->setCheckDirection(Z)V

    goto :goto_0

    .line 183
    :cond_2
    iget-object p1, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->param:Lcom/rigol/scope/data/FlexKnobParam;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/rigol/scope/data/FlexKnobParam;->setCheckDirection(Z)V

    .line 189
    :goto_0
    iget-object p1, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->param:Lcom/rigol/scope/data/FlexKnobParam;

    invoke-virtual {p1}, Lcom/rigol/scope/data/FlexKnobParam;->readCHList()V

    .line 190
    iget-object p1, p0, Lcom/rigol/scope/views/knob/FlexKnobPopupView;->flexKnobAdapter:Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;

    invoke-virtual {p1}, Lcom/rigol/scope/views/knob/FlexKnobPopupView$ListAdapter;->notifyDataSetChanged()V

    return-void
.end method
