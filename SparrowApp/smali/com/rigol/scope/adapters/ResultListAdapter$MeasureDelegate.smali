.class public Lcom/rigol/scope/adapters/ResultListAdapter$MeasureDelegate;
.super Lcom/rigol/scope/adapters/ResultListAdapter$BaseMeasureAdapterDelegate;
.source "ResultListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/ResultListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MeasureDelegate"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1743
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter$BaseMeasureAdapterDelegate;-><init>(I)V

    return-void
.end method

.method static synthetic lambda$onBindViewHolder$0(Lcom/rigol/scope/data/MeasureResultParam;Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;Landroid/view/View;)V
    .locals 5

    .line 1813
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getStat()I

    move-result p2

    const/16 v0, 0x33d9

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-ne p2, v1, :cond_0

    const/4 p2, 0x0

    .line 1815
    invoke-virtual {p0, p2}, Lcom/rigol/scope/data/MeasureResultParam;->setStats(I)V

    .line 1816
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p2

    .line 1817
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    .line 1818
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 1819
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v4

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 1816
    invoke-static {v1, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMeasureItem(III)I

    move-result v1

    invoke-virtual {p2, v2, v0, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    goto :goto_0

    .line 1824
    :cond_0
    invoke-virtual {p0, v1}, Lcom/rigol/scope/data/MeasureResultParam;->setStats(I)V

    .line 1825
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p2

    .line 1826
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    .line 1827
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 1828
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v4

    iget v4, v4, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    .line 1825
    invoke-static {v1, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getMeasureItem(III)I

    move-result v1

    invoke-virtual {p2, v2, v0, v1}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    .line 1833
    :goto_0
    iget-object p2, p1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->arrow:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/16 v0, 0xf

    const/16 v1, 0xc8

    invoke-static {p2, p1, v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->setTouchDelegateDelay(Landroid/view/View;Landroid/view/ViewGroup;II)V

    .line 1836
    invoke-static {}, Lcom/rigol/scope/cil/API;->getInstance()Lcom/rigol/scope/cil/API;

    move-result-object p1

    const/16 p2, 0x3337

    .line 1838
    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getStat()I

    move-result v0

    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object v1

    iget v1, v1, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v3

    iget v3, v3, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-virtual {p0}, Lcom/rigol/scope/data/MeasureResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object p0

    iget p0, p0, Lcom/rigol/scope/cil/ServiceEnum$Chan;->value1:I

    invoke-static {v0, v1, v3, p0}, Lcom/rigol/scope/utilities/ViewUtil;->getMeasureItem(IIII)I

    move-result p0

    .line 1836
    invoke-virtual {p1, v2, p2, p0}, Lcom/rigol/scope/cil/API;->UI_PostInt32(III)I

    return-void
.end method


# virtual methods
.method protected bridge synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 1739
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/ResultListAdapter$MeasureDelegate;->isForViewType(Ljava/util/List;I)Z

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

    .line 1749
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/rigol/scope/data/MeasureResultParam;

    return p1
.end method

.method protected bridge synthetic onBindViewHolder(Ljava/lang/Object;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 0

    .line 1739
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rigol/scope/adapters/ResultListAdapter$MeasureDelegate;->onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V

    return-void
.end method

.method protected onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 5
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

    .line 1756
    invoke-super {p0, p1, p2, p3}, Lcom/rigol/scope/adapters/ResultListAdapter$BaseMeasureAdapterDelegate;->onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V

    .line 1758
    invoke-virtual {p3}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;

    .line 1762
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/data/MeasureResultParam;

    if-nez p1, :cond_0

    return-void

    .line 1768
    :cond_0
    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureResultParam;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1771
    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object p2

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_DelayRR:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    if-lt p2, v0, :cond_1

    .line 1772
    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureResultParam;->getMeasType()Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    move-result-object p2

    iget p2, p2, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    sget-object v0, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->Meas_PhaseFF:Lcom/rigol/scope/cil/ServiceEnum$MeasType;

    iget v0, v0, Lcom/rigol/scope/cil/ServiceEnum$MeasType;->value1:I

    if-gt p2, v0, :cond_1

    .line 1774
    invoke-virtual {p3}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureResultParam;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureResultParam;->getSourceB()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->getTitleWithSrc(Landroid/content/Context;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$Chan;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Landroid/text/SpannableString;

    move-result-object p2

    goto :goto_0

    .line 1778
    :cond_1
    invoke-virtual {p3}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureResultParam;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureResultParam;->getSourceA()Lcom/rigol/scope/cil/ServiceEnum$Chan;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getTitleWithSrc(Landroid/content/Context;Ljava/lang/String;Lcom/rigol/scope/cil/ServiceEnum$Chan;)Landroid/text/SpannableString;

    move-result-object p2

    .line 1780
    :goto_0
    invoke-virtual {p3}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1782
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p3, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 1783
    invoke-virtual {p2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1784
    invoke-virtual {p3}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p3, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x14

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x41800000    # 16.0f

    .line 1783
    invoke-static {v0, v1, v2, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getFitableTextSize(Landroid/graphics/Paint;Ljava/lang/String;IFF)F

    .line 1790
    invoke-virtual {p2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1791
    invoke-virtual {p3}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v4, 0x41700000    # 15.0f

    .line 1790
    invoke-static {v0, v1, v2, v3, v4}, Lcom/rigol/scope/utilities/ViewUtil;->getFitableTextSize(Landroid/graphics/Paint;Ljava/lang/String;IFF)F

    .line 1797
    :cond_2
    iget-object v0, p3, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1799
    :cond_3
    invoke-virtual {p3, p1}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->setParam(Lcom/rigol/scope/data/MeasureResultParam;)V

    .line 1803
    iget-object p2, p3, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->resultList:Lcom/rigol/scope/views/DisableTouchEventRecyclerView;

    invoke-virtual {p2}, Lcom/rigol/scope/views/DisableTouchEventRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/adapters/ResultListAdapter$ItemAdapter;

    if-eqz p2, :cond_4

    .line 1806
    invoke-virtual {p1}, Lcom/rigol/scope/data/MeasureResultParam;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rigol/scope/adapters/ResultListAdapter$ItemAdapter;->setItems(Ljava/util/List;)V

    .line 1807
    invoke-virtual {p2}, Lcom/rigol/scope/adapters/ResultListAdapter$ItemAdapter;->notifyDataSetChanged()V

    .line 1811
    :cond_4
    iget-object p2, p3, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->arrow:Landroid/widget/ImageView;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$ResultListAdapter$MeasureDelegate$C-hS2lXcn2FbLQT8PGIs76EX6cY;

    invoke-direct {v0, p1, p3}, Lcom/rigol/scope/adapters/-$$Lambda$ResultListAdapter$MeasureDelegate$C-hS2lXcn2FbLQT8PGIs76EX6cY;-><init>(Lcom/rigol/scope/data/MeasureResultParam;Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/rigol/scope/adapters/BaseViewHolder;
    .locals 3
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

    .line 1846
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1847
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/ResultListAdapter$MeasureDelegate;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    .line 1846
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;

    .line 1848
    iget-object v0, p1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->arrow:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lcom/rigol/scope/utilities/ViewUtil;->setTouchDelegate(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1850
    iget-object v0, p1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->resultList:Lcom/rigol/scope/views/DisableTouchEventRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/rigol/scope/views/DisableTouchEventRecyclerView;->setVisibility(I)V

    .line 1851
    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$MeasureVH;

    invoke-direct {v0, p1}, Lcom/rigol/scope/adapters/ResultListAdapter$MeasureVH;-><init>(Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;)V

    return-object v0
.end method
