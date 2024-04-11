.class public Lcom/rigol/scope/adapters/SelfTestItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SelfTestItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/SelfTestItemAdapter$SelfTestViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/rigol/scope/adapters/SelfTestItemAdapter$SelfTestViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private selfTestData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/SelfTestParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/SelfTestParam;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/rigol/scope/adapters/SelfTestItemAdapter;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/rigol/scope/adapters/SelfTestItemAdapter;->selfTestData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/rigol/scope/adapters/SelfTestItemAdapter;->selfTestData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/rigol/scope/adapters/SelfTestItemAdapter$SelfTestViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/SelfTestItemAdapter;->onBindViewHolder(Lcom/rigol/scope/adapters/SelfTestItemAdapter$SelfTestViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rigol/scope/adapters/SelfTestItemAdapter$SelfTestViewHolder;I)V
    .locals 2

    .line 49
    invoke-static {p1}, Lcom/rigol/scope/adapters/SelfTestItemAdapter$SelfTestViewHolder;->access$000(Lcom/rigol/scope/adapters/SelfTestItemAdapter$SelfTestViewHolder;)Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/rigol/scope/adapters/SelfTestItemAdapter;->selfTestData:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/SelfTestParam;

    invoke-virtual {v0, v1}, Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;->setParam(Lcom/rigol/scope/data/SelfTestParam;)V

    .line 50
    invoke-static {p1}, Lcom/rigol/scope/adapters/SelfTestItemAdapter$SelfTestViewHolder;->access$000(Lcom/rigol/scope/adapters/SelfTestItemAdapter$SelfTestViewHolder;)Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;->setIndex(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/SelfTestItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/SelfTestItemAdapter$SelfTestViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/SelfTestItemAdapter$SelfTestViewHolder;
    .locals 1

    .line 41
    iget-object p2, p0, Lcom/rigol/scope/adapters/SelfTestItemAdapter;->context:Landroid/content/Context;

    .line 42
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/rigol/scope/adapters/SelfTestItemAdapter$SelfTestViewHolder;

    invoke-direct {p2, p1}, Lcom/rigol/scope/adapters/SelfTestItemAdapter$SelfTestViewHolder;-><init>(Lcom/rigol/scope/databinding/AdapterItemSelfTestBinding;)V

    return-object p2
.end method

.method public updateData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/SelfTestParam;",
            ">;)V"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/rigol/scope/adapters/SelfTestDiffCallback;

    iget-object v1, p0, Lcom/rigol/scope/adapters/SelfTestItemAdapter;->selfTestData:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/rigol/scope/adapters/SelfTestDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 79
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    iput-object p1, p0, Lcom/rigol/scope/adapters/SelfTestItemAdapter;->selfTestData:Ljava/util/List;

    return-void
.end method
