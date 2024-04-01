.class public abstract Lcom/rigol/scope/adapters/BaseAdapter;
.super Lcom/rigol/scope/adapters/MultiItemTypeAdapter;
.source "BaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/List<",
        "*>;>",
        "Lcom/rigol/scope/adapters/MultiItemTypeAdapter<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/adapters/BaseAdapter;->addDelegate(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/adapters/MultiItemTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 39
    invoke-direct {p0, p1, p3}, Lcom/rigol/scope/adapters/BaseAdapter;->addDelegate(Landroid/content/Context;I)V

    return-void
.end method

.method private addDelegate(Landroid/content/Context;I)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/rigol/scope/adapters/BaseAdapter;->delegatesManager:Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    new-instance v1, Lcom/rigol/scope/adapters/BaseAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/rigol/scope/adapters/BaseAdapter$1;-><init>(Lcom/rigol/scope/adapters/BaseAdapter;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/rigol/scope/adapters/AdapterDelegatesManager;->addDelegate(Lcom/rigol/scope/adapters/AdapterDelegate;)Lcom/rigol/scope/adapters/AdapterDelegatesManager;

    return-void
.end method


# virtual methods
.method protected abstract convert(Lcom/rigol/scope/adapters/BaseViewHolder;Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;TT;I)V"
        }
    .end annotation
.end method
