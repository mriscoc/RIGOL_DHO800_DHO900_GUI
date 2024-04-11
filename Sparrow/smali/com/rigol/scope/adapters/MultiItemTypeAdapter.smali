.class public Lcom/rigol/scope/adapters/MultiItemTypeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MultiItemTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/List<",
        "*>;>",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/BaseViewHolder<",
        "+",
        "Landroidx/databinding/ViewDataBinding;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_SELECTED_POSITION:I


# instance fields
.field protected context:Landroid/content/Context;

.field private currentItem:I

.field protected delegatesManager:Lcom/rigol/scope/adapters/AdapterDelegatesManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rigol/scope/adapters/AdapterDelegatesManager<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private onItemClickListener:Lcom/rigol/scope/adapters/OnItemClickListener;

.field private onItemGestureDetectorListener:Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;

.field private onItemLongClickListener:Lcom/rigol/scope/adapters/OnItemLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->context:Landroid/content/Context;

    .line 58
    new-instance p1, Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    invoke-direct {p1}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->delegatesManager:Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->context:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->items:Ljava/util/List;

    .line 52
    new-instance p1, Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    invoke-direct {p1}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;-><init>()V

    iput-object p1, p0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->delegatesManager:Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    return-void
.end method


# virtual methods
.method public checkPositionIsOutOfRange(I)Z
    .locals 1

    if-ltz p1, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->currentItem:I

    return v0
.end method

.method public getDelegatesManager()Lcom/rigol/scope/adapters/AdapterDelegatesManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rigol/scope/adapters/AdapterDelegatesManager<",
            "TT;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->delegatesManager:Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->items:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->delegatesManager:Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    iget-object v0, v0, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->delegates:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->delegatesManager:Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    iget-object v1, p0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->items:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->getItemViewType(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public getOnItemClickListener()Lcom/rigol/scope/adapters/OnItemClickListener;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->onItemClickListener:Lcom/rigol/scope/adapters/OnItemClickListener;

    return-object v0
.end method

.method public getOnItemGestureDetectorListener()Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->onItemGestureDetectorListener:Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;

    return-object v0
.end method

.method public getOnItemLongClickListener()Lcom/rigol/scope/adapters/OnItemLongClickListener;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->onItemLongClickListener:Lcom/rigol/scope/adapters/OnItemLongClickListener;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 32
    check-cast p1, Lcom/rigol/scope/adapters/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/BaseViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;I)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->delegatesManager:Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    iget-object v1, p0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->items:Ljava/util/List;

    invoke-virtual {v0, v1, p2, p1}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->onBindViewHolder(Ljava/lang/Object;ILcom/rigol/scope/adapters/BaseViewHolder;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;
    .locals 1
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

    .line 81
    iget-object v0, p0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->delegatesManager:Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    invoke-virtual {v0, p1, p2}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;

    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->onItemClickListener:Lcom/rigol/scope/adapters/OnItemClickListener;

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1, p2}, Lcom/rigol/scope/adapters/BaseViewHolder;->setOnItemClickListener(Lcom/rigol/scope/adapters/OnItemClickListener;)V

    .line 88
    :cond_0
    iget-object p2, p0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->onItemLongClickListener:Lcom/rigol/scope/adapters/OnItemLongClickListener;

    if-eqz p2, :cond_1

    .line 90
    invoke-virtual {p1, p2}, Lcom/rigol/scope/adapters/BaseViewHolder;->setOnItemLongClickListener(Lcom/rigol/scope/adapters/OnItemLongClickListener;)V

    .line 93
    :cond_1
    iget-object p2, p0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->onItemGestureDetectorListener:Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;

    if-eqz p2, :cond_2

    .line 95
    invoke-virtual {p1, p2}, Lcom/rigol/scope/adapters/BaseViewHolder;->setOnGestureListener(Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;)V

    :cond_2
    return-object p1
.end method

.method public resetCurrentItem()V
    .locals 1

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0, v0}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 174
    iput p1, p0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->currentItem:I

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->currentItem:I

    :goto_0
    return-void
.end method

.method public setCurrentItemForce(I)V
    .locals 1

    .line 182
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->currentItem:I

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->items:Ljava/util/List;

    return-void
.end method

.method public setOnItemClickListener(Lcom/rigol/scope/adapters/OnItemClickListener;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->onItemClickListener:Lcom/rigol/scope/adapters/OnItemClickListener;

    return-void
.end method

.method public setOnItemGestureDetectorListener(Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->onItemGestureDetectorListener:Lcom/rigol/scope/adapters/OnItemGestureDetectorListener;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/rigol/scope/adapters/OnItemLongClickListener;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;->onItemLongClickListener:Lcom/rigol/scope/adapters/OnItemLongClickListener;

    return-void
.end method
