.class public Lcom/rigol/scope/views/math/MathListPopuView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "MathListPopuView.java"


# instance fields
.field private final binding:Lcom/rigol/scope/databinding/PopupMathListBinding;

.field private mathParam:Lcom/rigol/scope/data/MathParam;

.field private mathRecyclerView:Lcom/rigol/scope/views/math/MathRecyclerView;

.field private mathViewModel:Lcom/rigol/scope/viewmodels/MathViewModel;

.field private params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MathParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f110039

    .line 67
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 68
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathListPopuView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupMathListBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupMathListBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/math/MathListPopuView;->binding:Lcom/rigol/scope/databinding/PopupMathListBinding;

    .line 69
    const-class v0, Lcom/rigol/scope/viewmodels/MathViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/MathViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/math/MathListPopuView;->mathViewModel:Lcom/rigol/scope/viewmodels/MathViewModel;

    .line 70
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathListPopuView;->binding:Lcom/rigol/scope/databinding/PopupMathListBinding;

    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupMathListBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/math/MathListPopuView;->setContentView(Landroid/view/View;)V

    .line 71
    invoke-direct {p0}, Lcom/rigol/scope/views/math/MathListPopuView;->loadMathInfo()V

    return-void
.end method

.method static synthetic access$000(Lcom/rigol/scope/views/math/MathListPopuView;)I
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/rigol/scope/views/math/MathListPopuView;->getMathCurrentItem()I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/rigol/scope/views/math/MathListPopuView;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/math/MathListPopuView;->setMathCurrentItem(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/rigol/scope/views/math/MathListPopuView;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/rigol/scope/views/math/MathListPopuView;->showMathPopupView(I)V

    return-void
.end method

.method private getMathCurrentItem()I
    .locals 2

    .line 213
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 214
    instance-of v1, v0, Lcom/rigol/scope/views/math/MathPopupView;

    if-eqz v1, :cond_0

    .line 215
    check-cast v0, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {v0}, Lcom/rigol/scope/views/math/MathPopupView;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$loadMathInfo$0(Lcom/rigol/scope/adapters/BaseAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 189
    invoke-virtual {p0, p1}, Lcom/rigol/scope/adapters/BaseAdapter;->setItems(Ljava/util/List;)V

    .line 190
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/BaseAdapter;->notifyDataSetChanged()V

    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MathParam;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private loadMathInfo()V
    .locals 6

    .line 79
    new-instance v0, Lcom/rigol/scope/views/math/MathListPopuView$1;

    iget-object v1, p0, Lcom/rigol/scope/views/math/MathListPopuView;->context:Landroid/content/Context;

    const v2, 0x7f0d0044

    invoke-direct {v0, p0, v1, v2}, Lcom/rigol/scope/views/math/MathListPopuView$1;-><init>(Lcom/rigol/scope/views/math/MathListPopuView;Landroid/content/Context;I)V

    .line 105
    iget-object v1, p0, Lcom/rigol/scope/views/math/MathListPopuView;->binding:Lcom/rigol/scope/databinding/PopupMathListBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupMathListBinding;->otherLayout:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->setSupportsChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 106
    iget-object v1, p0, Lcom/rigol/scope/views/math/MathListPopuView;->binding:Lcom/rigol/scope/databinding/PopupMathListBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupMathListBinding;->otherLayout:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;

    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;-><init>(IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 107
    iget-object v1, p0, Lcom/rigol/scope/views/math/MathListPopuView;->binding:Lcom/rigol/scope/databinding/PopupMathListBinding;

    iget-object v1, v1, Lcom/rigol/scope/databinding/PopupMathListBinding;->otherLayout:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    new-instance v1, Lcom/rigol/scope/views/math/MathListPopuView$2;

    invoke-direct {v1, p0, v0}, Lcom/rigol/scope/views/math/MathListPopuView$2;-><init>(Lcom/rigol/scope/views/math/MathListPopuView;Lcom/rigol/scope/adapters/BaseAdapter;)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/BaseAdapter;->setOnItemGestureDetectorListener(Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;)V

    .line 170
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v3, Lcom/rigol/scope/views/math/MathListPopuView$3;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4, v0}, Lcom/rigol/scope/views/math/MathListPopuView$3;-><init>(Lcom/rigol/scope/views/math/MathListPopuView;IILcom/rigol/scope/adapters/BaseAdapter;)V

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iget-object v2, p0, Lcom/rigol/scope/views/math/MathListPopuView;->binding:Lcom/rigol/scope/databinding/PopupMathListBinding;

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupMathListBinding;->otherLayout:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 187
    iget-object v1, p0, Lcom/rigol/scope/views/math/MathListPopuView;->mathViewModel:Lcom/rigol/scope/viewmodels/MathViewModel;

    invoke-virtual {v1}, Lcom/rigol/scope/viewmodels/MathViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/rigol/scope/views/math/-$$Lambda$MathListPopuView$JMGquD5o2T9fdB2E8IUDUIndM1Y;

    invoke-direct {v3, v0}, Lcom/rigol/scope/views/math/-$$Lambda$MathListPopuView$JMGquD5o2T9fdB2E8IUDUIndM1Y;-><init>(Lcom/rigol/scope/adapters/BaseAdapter;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 199
    new-instance v0, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-direct {v0}, Lcom/rigol/scope/views/math/MathPopupView;-><init>()V

    .line 200
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v1

    const-class v2, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {v1, v2, v0}, Lcom/rigol/scope/utilities/PopupViewManager;->add(Ljava/lang/Class;Lcom/rigol/scope/views/baseview/BasePopupView;)V

    return-void
.end method

.method private setMathCurrentItem(I)V
    .locals 2

    .line 221
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 222
    instance-of v1, v0, Lcom/rigol/scope/views/math/MathPopupView;

    if-eqz v1, :cond_0

    .line 223
    check-cast v0, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {v0, p1}, Lcom/rigol/scope/views/math/MathPopupView;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method private showMathPopupView(I)V
    .locals 2

    .line 204
    invoke-static {}, Lcom/rigol/scope/utilities/PopupViewManager;->getInstance()Lcom/rigol/scope/utilities/PopupViewManager;

    move-result-object v0

    const-class v1, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/utilities/PopupViewManager;->get(Ljava/lang/Class;)Lcom/rigol/scope/views/baseview/BasePopupView;

    move-result-object v0

    .line 205
    instance-of v1, v0, Lcom/rigol/scope/views/math/MathPopupView;

    if-eqz v1, :cond_0

    .line 206
    move-object v1, v0

    check-cast v1, Lcom/rigol/scope/views/math/MathPopupView;

    invoke-virtual {v1, p1}, Lcom/rigol/scope/views/math/MathPopupView;->setCurrentItem(I)V

    .line 208
    :cond_0
    invoke-virtual {v0}, Lcom/rigol/scope/views/baseview/BasePopupView;->show()V

    return-void
.end method


# virtual methods
.method public getMathParam()Lcom/rigol/scope/data/MathParam;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/rigol/scope/views/math/MathListPopuView;->mathParam:Lcom/rigol/scope/data/MathParam;

    return-object v0
.end method
