.class Lcom/rigol/scope/views/diskManage/DiskManagePopupView$5;
.super Lcom/rigol/scope/adapters/BaseAdapter;
.source "DiskManagePopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/diskManage/DiskManagePopupView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/BaseAdapter<",
        "Ljava/util/List<",
        "Lcom/rigol/scope/data/DiskParam;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/diskManage/DiskManagePopupView;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$5;->this$0:Lcom/rigol/scope/views/diskManage/DiskManagePopupView;

    invoke-direct {p0, p2, p3, p4}, Lcom/rigol/scope/adapters/BaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

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
            "Lcom/rigol/scope/data/DiskParam;",
            ">;I)V"
        }
    .end annotation

    .line 706
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterItemSpinnerBinding;

    .line 707
    iget-object v0, p1, Lcom/rigol/scope/databinding/AdapterItemSpinnerBinding;->title:Landroid/widget/TextView;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/DiskParam;

    invoke-virtual {p2}, Lcom/rigol/scope/data/DiskParam;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    invoke-virtual {p0}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$5;->getCurrentItem()I

    move-result p2

    if-ne p3, p2, :cond_0

    .line 712
    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemSpinnerBinding;->titleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 701
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/views/diskManage/DiskManagePopupView$5;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;
    .locals 2
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

    .line 720
    invoke-super {p0, p1, p2}, Lcom/rigol/scope/adapters/BaseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;

    move-result-object p1

    .line 723
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    .line 725
    instance-of v0, p2, Lcom/rigol/scope/databinding/AdapterItemSpinnerBinding;

    if-eqz v0, :cond_0

    .line 727
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0xd2

    .line 728
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 729
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object p1
.end method
