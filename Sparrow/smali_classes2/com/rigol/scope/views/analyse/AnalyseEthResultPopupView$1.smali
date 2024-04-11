.class Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView$1;
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

    .line 154
    iput-object p1, p0, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView$1;->this$0:Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;

    invoke-direct {p0, p2, p3}, Lcom/rigol/scope/adapters/BaseAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/rigol/scope/adapters/BaseViewHolder;Ljava/util/List;I)V
    .locals 1
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

    .line 157
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterItemResultTableHeaderBinding;

    .line 158
    iget-object v0, p1, Lcom/rigol/scope/databinding/AdapterItemResultTableHeaderBinding;->text:Landroid/widget/TextView;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object p3, p1, Lcom/rigol/scope/databinding/AdapterItemResultTableHeaderBinding;->text:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 160
    iget-object v0, p0, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView$1;->this$0:Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;

    invoke-static {v0}, Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;->access$000(Lcom/rigol/scope/views/analyse/AnalyseEthResultPopupView;)Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/rigol/scope/databinding/PopupviewAnalyseEthResultBinding;->header:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    div-int/2addr v0, p2

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161
    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemResultTableHeaderBinding;->text:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
