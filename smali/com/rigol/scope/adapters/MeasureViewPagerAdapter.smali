.class public Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;
.super Lcom/rigol/scope/adapters/BaseAdapter;
.source "MeasureViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;,
        Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/BaseAdapter<",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Lcom/rigol/scope/data/MappingObject;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final adapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public static final pagerResouces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private onItemClickListener:Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$1;

    invoke-direct {v0}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$1;-><init>()V

    sput-object v0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->pagerResouces:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->adapters:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 69
    sget-object v0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->pagerResouces:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lcom/rigol/scope/adapters/BaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 71
    sget-object p2, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->adapters:Ljava/util/List;

    new-instance v0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;

    const v1, 0x7f0d0060

    invoke-direct {v0, p1, v1}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;-><init>(Landroid/content/Context;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object p2, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->adapters:Ljava/util/List;

    new-instance v0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;

    invoke-direct {v0, p1, v1}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;-><init>(Landroid/content/Context;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object p2, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->adapters:Ljava/util/List;

    new-instance v0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;

    invoke-direct {v0, p1, v1}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;-><init>(Landroid/content/Context;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected convert(Lcom/rigol/scope/adapters/BaseViewHolder;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;>;I)V"
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterItemPopupviewMeasureBinding;

    .line 82
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterItemPopupviewMeasureBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->adapters:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;

    .line 85
    invoke-virtual {v0, p3}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->setPageIndex(I)V

    .line 86
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 87
    invoke-virtual {v0, p2}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->setItems(Ljava/util/List;)V

    .line 88
    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemPopupviewMeasureBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    new-instance p1, Lcom/rigol/scope/adapters/-$$Lambda$MeasureViewPagerAdapter$k2USPdeh50Iyk6HVNpwWcc41mow;

    invoke-direct {p1, p0, p2, v0}, Lcom/rigol/scope/adapters/-$$Lambda$MeasureViewPagerAdapter$k2USPdeh50Iyk6HVNpwWcc41mow;-><init>(Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;Ljava/util/List;Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;)V

    invoke-virtual {v0, p1}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->setOnItemClickListener(Lcom/rigol/scope/adapters/OnItemClickListener;)V

    .line 99
    invoke-virtual {v0}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic lambda$convert$0$MeasureViewPagerAdapter(Ljava/util/List;Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 92
    iget-object v0, p0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->onItemClickListener:Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p2, p5}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->isItemAdded(I)Z

    move-result v5

    move-object v1, p3

    move-object v2, p4

    move v3, p5

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;Z)V

    .line 96
    :cond_0
    invoke-virtual {p2, p5}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->setCurrentItem(I)V

    .line 97
    invoke-virtual {p2}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$ListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-super {p0, p1, p2}, Lcom/rigol/scope/adapters/BaseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewMeasureBinding;

    .line 110
    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterItemPopupviewMeasureBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/rigol/scope/views/grid/GridSpaceItemDecoration;-><init>(IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-object p1
.end method

.method public setOnItemClickListener(Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$OnItemClickListener;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/rigol/scope/adapters/MeasureViewPagerAdapter;->onItemClickListener:Lcom/rigol/scope/adapters/MeasureViewPagerAdapter$OnItemClickListener;

    return-void
.end method
