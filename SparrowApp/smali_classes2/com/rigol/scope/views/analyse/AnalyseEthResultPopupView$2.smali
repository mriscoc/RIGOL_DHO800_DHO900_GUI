.class Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView$2;
.super Lcom/rigol/scope/adapters/BaseAdapter;
.source "AnalyseEthResultPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->showTable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/BaseAdapter<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;Landroid/content/Context;I)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView$2;->this$0:Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/adapters/BaseAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/rigol/scope/adapters/BaseViewHolder;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 170
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterItemResultTableContentBinding;

    .line 171
    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemResultTableContentBinding;->content:Landroid/widget/TextView;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView$2;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;

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

    .line 178
    invoke-super {p0, p1, p2}, Lcom/rigol/scope/adapters/BaseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    .line 183
    instance-of v0, p2, Lcom/rigol/scope/databinding/AdapterItemResultTableContentBinding;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView$2;->this$0:Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->access$000(Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;)Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;->result:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 185
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 186
    check-cast p2, Lcom/rigol/scope/databinding/AdapterItemResultTableContentBinding;

    iget-object v1, p2, Lcom/rigol/scope/databinding/AdapterItemResultTableContentBinding;->content:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 187
    iget-object v2, p0, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView$2;->this$0:Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;

    invoke-static {v2}, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->access$000(Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;)Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;->header:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v2

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    div-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 188
    iget-object p2, p2, Lcom/rigol/scope/databinding/AdapterItemResultTableContentBinding;->content:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p1
.end method
