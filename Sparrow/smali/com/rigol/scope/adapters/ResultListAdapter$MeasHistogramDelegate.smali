.class public Lcom/rigol/scope/adapters/ResultListAdapter$MeasHistogramDelegate;
.super Lcom/rigol/scope/adapters/ResultListAdapter$BaseMeasureAdapterDelegate;
.source "ResultListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/ResultListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MeasHistogramDelegate"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1928
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter$BaseMeasureAdapterDelegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 1924
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/ResultListAdapter$MeasHistogramDelegate;->isForViewType(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method protected isForViewType(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;I)Z"
        }
    .end annotation

    .line 1934
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    return p1
.end method

.method protected bridge synthetic onBindViewHolder(Ljava/lang/Object;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 0

    .line 1924
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rigol/scope/adapters/ResultListAdapter$MeasHistogramDelegate;->onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V

    return-void
.end method

.method protected onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/ResultParam;",
            ">;I",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 1941
    invoke-super {p0, p1, p2, p3}, Lcom/rigol/scope/adapters/ResultListAdapter$BaseMeasureAdapterDelegate;->onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V

    .line 1943
    invoke-virtual {p3}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/databinding/AdapterItemResultMeasHistogramBinding;

    .line 1944
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;

    .line 1945
    invoke-virtual {p3, p1}, Lcom/rigol/scope/databinding/AdapterItemResultMeasHistogramBinding;->setParam(Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;)V

    .line 1948
    iget-object p2, p3, Lcom/rigol/scope/databinding/AdapterItemResultMeasHistogramBinding;->resultList:Lcom/rigol/scope/views/DisableTouchEventRecyclerView;

    invoke-virtual {p2}, Lcom/rigol/scope/views/DisableTouchEventRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/adapters/ResultListAdapter$ItemAdapter;

    if-eqz p2, :cond_0

    .line 1949
    invoke-virtual {p1}, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;->getData()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1951
    invoke-virtual {p1}, Lcom/rigol/scope/views/histogram/MeasHistogramResultParam;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rigol/scope/adapters/ResultListAdapter$ItemAdapter;->setItems(Ljava/util/List;)V

    .line 1952
    invoke-virtual {p2}, Lcom/rigol/scope/adapters/ResultListAdapter$ItemAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/rigol/scope/adapters/BaseViewHolder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation

    .line 1961
    invoke-super {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter$BaseMeasureAdapterDelegate;->onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/rigol/scope/adapters/BaseViewHolder;

    move-result-object p1

    .line 1963
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/databinding/AdapterItemResultMeasHistogramBinding;

    .line 1966
    new-instance v1, Lcom/rigol/scope/adapters/ResultListAdapter$ItemAdapter;

    invoke-virtual {v0}, Lcom/rigol/scope/databinding/AdapterItemResultMeasHistogramBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v4, 0x7f0d0053

    invoke-direct {v1, v2, v3, v4}, Lcom/rigol/scope/adapters/ResultListAdapter$ItemAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 1968
    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterItemResultMeasHistogramBinding;->resultList:Lcom/rigol/scope/views/DisableTouchEventRecyclerView;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/DisableTouchEventRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p1
.end method
