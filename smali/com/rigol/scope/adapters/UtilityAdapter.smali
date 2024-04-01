.class public Lcom/rigol/scope/adapters/UtilityAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UtilityAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/UtilityAdapter$UtilViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/UtilityAdapter$UtilViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListener:Lcom/rigol/scope/adapters/OnItemClickListener;

.field selectPosition:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/rigol/scope/adapters/UtilityAdapter;->selectPosition:I

    .line 38
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityAdapter;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAdapter;->data:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic lambda$onBindViewHolder$0$UtilityAdapter(Lcom/rigol/scope/adapters/UtilityAdapter$UtilViewHolder;ILandroid/view/View;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/rigol/scope/adapters/UtilityAdapter;->onItemClickListener:Lcom/rigol/scope/adapters/OnItemClickListener;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0, p3, p1, p2}, Lcom/rigol/scope/adapters/OnItemClickListener;->onItemClick(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 81
    :cond_0
    iput p2, p0, Lcom/rigol/scope/adapters/UtilityAdapter;->selectPosition:I

    .line 82
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/UtilityAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/rigol/scope/adapters/UtilityAdapter$UtilViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/UtilityAdapter$UtilViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/UtilityAdapter$UtilViewHolder;I)V
    .locals 2

    .line 61
    iget v0, p0, Lcom/rigol/scope/adapters/UtilityAdapter;->selectPosition:I

    if-ne v0, p2, :cond_0

    .line 63
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityAdapter$UtilViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityAdapter$UtilViewHolder;)Lcom/rigol/scope/databinding/AdapterItemSimpleBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/databinding/AdapterItemSimpleBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "#4F5C5F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityAdapter$UtilViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityAdapter$UtilViewHolder;)Lcom/rigol/scope/databinding/AdapterItemSimpleBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rigol/scope/databinding/AdapterItemSimpleBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    :goto_0
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityAdapter$UtilViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityAdapter$UtilViewHolder;)Lcom/rigol/scope/databinding/AdapterItemSimpleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterItemSimpleBinding;->text1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/rigol/scope/adapters/UtilityAdapter;->data:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {p1}, Lcom/rigol/scope/adapters/UtilityAdapter$UtilViewHolder;->access$000(Lcom/rigol/scope/adapters/UtilityAdapter$UtilViewHolder;)Lcom/rigol/scope/databinding/AdapterItemSimpleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/AdapterItemSimpleBinding;->text1:Landroid/widget/TextView;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v0, p1, Lcom/rigol/scope/adapters/UtilityAdapter$UtilViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$UtilityAdapter$8ZgR7JH9_WgiOnZltZ-RI9tG54g;

    invoke-direct {v1, p0, p1, p2}, Lcom/rigol/scope/adapters/-$$Lambda$UtilityAdapter$8ZgR7JH9_WgiOnZltZ-RI9tG54g;-><init>(Lcom/rigol/scope/adapters/UtilityAdapter;Lcom/rigol/scope/adapters/UtilityAdapter$UtilViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/UtilityAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityAdapter$UtilViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/UtilityAdapter$UtilViewHolder;
    .locals 1

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterItemSimpleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterItemSimpleBinding;

    move-result-object p1

    .line 52
    iget-object p2, p1, Lcom/rigol/scope/databinding/AdapterItemSimpleBinding;->icon:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    new-instance p2, Lcom/rigol/scope/adapters/UtilityAdapter$UtilViewHolder;

    invoke-direct {p2, p1}, Lcom/rigol/scope/adapters/UtilityAdapter$UtilViewHolder;-><init>(Lcom/rigol/scope/databinding/AdapterItemSimpleBinding;)V

    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityAdapter;->data:Ljava/util/List;

    return-void
.end method

.method public setOnItemClickListener(Lcom/rigol/scope/adapters/OnItemClickListener;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/rigol/scope/adapters/UtilityAdapter;->onItemClickListener:Lcom/rigol/scope/adapters/OnItemClickListener;

    return-void
.end method

.method public setSelectPosition(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/rigol/scope/adapters/UtilityAdapter;->selectPosition:I

    return-void
.end method
