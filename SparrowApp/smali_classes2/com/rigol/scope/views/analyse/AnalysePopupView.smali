.class public Lcom/rigol/scope/views/analyse/AnalysePopupView;
.super Lcom/rigol/scope/views/baseview/BasePopupView;
.source "AnalysePopupView.java"


# instance fields
.field analyseAdapter:Lcom/rigol/scope/adapters/AnalyseAdapter;

.field analyseBinding:Lcom/rigol/scope/databinding/PopupviewAnalyseBinding;

.field syncDataView:Lcom/rigol/scope/viewmodels/SyncDataViewModel;


# direct methods
.method public constructor <init>()V
    .locals 5

    const v0, 0x7f11001d

    .line 48
    invoke-direct {p0, v0}, Lcom/rigol/scope/views/baseview/BasePopupView;-><init>(I)V

    .line 45
    const-class v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    iput-object v0, p0, Lcom/rigol/scope/views/analyse/AnalysePopupView;->syncDataView:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    .line 49
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalysePopupView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/rigol/scope/databinding/PopupviewAnalyseBindingImpl;->inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewAnalyseBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/rigol/scope/views/analyse/AnalysePopupView;->analyseBinding:Lcom/rigol/scope/databinding/PopupviewAnalyseBinding;

    .line 50
    invoke-virtual {v0}, Lcom/rigol/scope/databinding/PopupviewAnalyseBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rigol/scope/views/analyse/AnalysePopupView;->setContentView(Landroid/view/View;)V

    .line 52
    new-instance v0, Lcom/rigol/scope/views/analyse/AnalysePopupView$1;

    invoke-direct {v0, p0}, Lcom/rigol/scope/views/analyse/AnalysePopupView$1;-><init>(Lcom/rigol/scope/views/analyse/AnalysePopupView;)V

    const v1, 0x7f030057

    .line 63
    invoke-static {v1}, Lcom/rigol/scope/utilities/ViewUtil;->getList(I)Ljava/util/List;

    move-result-object v1

    .line 65
    sget v2, Lcom/rigol/scope/utilities/ViewUtil;->serialize:I

    sget-object v3, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->SERIES_1000:Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$ProductSeries;->value1:I

    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 71
    :cond_0
    new-instance v2, Lcom/rigol/scope/adapters/AnalyseAdapter;

    iget-object v3, p0, Lcom/rigol/scope/views/analyse/AnalysePopupView;->context:Landroid/content/Context;

    const v4, 0x7f0d0062

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/rigol/scope/adapters/AnalyseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/util/List;)V

    iput-object v2, p0, Lcom/rigol/scope/views/analyse/AnalysePopupView;->analyseAdapter:Lcom/rigol/scope/adapters/AnalyseAdapter;

    .line 74
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalysePopupView;->analyseBinding:Lcom/rigol/scope/databinding/PopupviewAnalyseBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewAnalyseBinding;->analyseList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;

    const/16 v2, 0x14

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 75
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalysePopupView;->analyseBinding:Lcom/rigol/scope/databinding/PopupviewAnalyseBinding;

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewAnalyseBinding;->analyseList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/rigol/scope/views/analyse/AnalysePopupView;->analyseAdapter:Lcom/rigol/scope/adapters/AnalyseAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalysePopupView;->syncDataView:Lcom/rigol/scope/viewmodels/SyncDataViewModel;

    const/16 v1, 0xa

    const/16 v2, 0x2303

    invoke-virtual {v0, v1, v2}, Lcom/rigol/scope/viewmodels/SyncDataViewModel;->get(II)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/views/analyse/AnalysePopupView;->context:Landroid/content/Context;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/rigol/scope/views/analyse/AnalysePopupView$2;

    invoke-direct {v2, p0}, Lcom/rigol/scope/views/analyse/AnalysePopupView$2;-><init>(Lcom/rigol/scope/views/analyse/AnalysePopupView;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public onLocaleChanged()V
    .locals 1

    .line 86
    invoke-super {p0}, Lcom/rigol/scope/views/baseview/BasePopupView;->onLocaleChanged()V

    .line 87
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalysePopupView;->analyseAdapter:Lcom/rigol/scope/adapters/AnalyseAdapter;

    invoke-virtual {v0}, Lcom/rigol/scope/adapters/AnalyseAdapter;->notifyDataSetChanged()V

    return-void
.end method
