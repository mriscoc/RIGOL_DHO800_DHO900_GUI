.class Lcom/rigol/scope/adapters/BaseAdapter$1;
.super Lcom/rigol/scope/adapters/AdapterDelegate;
.source "BaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/adapters/BaseAdapter;->addDelegate(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/AdapterDelegate<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/adapters/BaseAdapter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$layoutId:I


# direct methods
.method constructor <init>(Lcom/rigol/scope/adapters/BaseAdapter;Landroid/content/Context;I)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/rigol/scope/adapters/BaseAdapter$1;->this$0:Lcom/rigol/scope/adapters/BaseAdapter;

    iput-object p2, p0, Lcom/rigol/scope/adapters/BaseAdapter$1;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/rigol/scope/adapters/BaseAdapter$1;->val$layoutId:I

    invoke-direct {p0}, Lcom/rigol/scope/adapters/AdapterDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic isForViewType(Ljava/lang/Object;I)Z
    .locals 0

    .line 51
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/BaseAdapter$1;->isForViewType(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method protected isForViewType(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected bridge synthetic onBindViewHolder(Ljava/lang/Object;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 0

    .line 51
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rigol/scope/adapters/BaseAdapter$1;->onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V

    return-void
.end method

.method protected onBindViewHolder(Ljava/util/List;ILcom/rigol/scope/adapters/BaseViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/rigol/scope/adapters/BaseAdapter$1;->this$0:Lcom/rigol/scope/adapters/BaseAdapter;

    invoke-virtual {v0, p3, p1, p2}, Lcom/rigol/scope/adapters/BaseAdapter;->convert(Lcom/rigol/scope/adapters/BaseViewHolder;Ljava/util/List;I)V

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

    .line 62
    iget-object v0, p0, Lcom/rigol/scope/adapters/BaseAdapter$1;->val$context:Landroid/content/Context;

    .line 63
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/rigol/scope/adapters/BaseAdapter$1;->val$layoutId:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 65
    new-instance v0, Lcom/rigol/scope/adapters/BaseViewHolder;

    invoke-direct {v0, p1}, Lcom/rigol/scope/adapters/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object v0
.end method
