.class public Lcom/rigol/scope/adapters/DiskManageAdapter;
.super Lcom/rigol/scope/adapters/BaseAdapter;
.source "DiskManageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rigol/scope/adapters/DiskManageAdapter$OnSelectedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/BaseAdapter<",
        "Ljava/util/List<",
        "Lcom/rigol/scope/data/FileParam;",
        ">;>;"
    }
.end annotation


# instance fields
.field private diskManageParam:Lcom/rigol/scope/data/DiskManageParam;

.field private onSelectedListener:Lcom/rigol/scope/adapters/DiskManageAdapter$OnSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/rigol/scope/adapters/BaseAdapter;-><init>(Landroid/content/Context;I)V

    .line 52
    const-class p1, Lcom/rigol/scope/viewmodels/DiskManageViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/DiskManageViewModel;

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/DiskManageViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/rigol/scope/adapters/-$$Lambda$DiskManageAdapter$Nc0j-9LzGekb3iXvPzgZw1npfu8;

    invoke-direct {v0, p0}, Lcom/rigol/scope/adapters/-$$Lambda$DiskManageAdapter$Nc0j-9LzGekb3iXvPzgZw1npfu8;-><init>(Lcom/rigol/scope/adapters/DiskManageAdapter;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
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
            "Lcom/rigol/scope/data/FileParam;",
            ">;I)V"
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterItemDiskManageBinding;

    .line 103
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/DiskManageAdapter;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/FileParam;

    .line 104
    iget-object p3, p1, Lcom/rigol/scope/databinding/AdapterItemDiskManageBinding;->image:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object p3, p1, Lcom/rigol/scope/databinding/AdapterItemDiskManageBinding;->fileName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/rigol/scope/data/FileParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p2}, Lcom/rigol/scope/data/FileParam;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 113
    iget-object p3, p1, Lcom/rigol/scope/databinding/AdapterItemDiskManageBinding;->image:Landroid/widget/ImageView;

    const v0, 0x7f0804b2

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p3, p1, Lcom/rigol/scope/databinding/AdapterItemDiskManageBinding;->image:Landroid/widget/ImageView;

    const v0, 0x7f080499

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    :goto_0
    invoke-virtual {p2}, Lcom/rigol/scope/data/FileParam;->isDirectory()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 134
    iget-object p3, p1, Lcom/rigol/scope/databinding/AdapterItemDiskManageBinding;->fileSize:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 138
    :cond_1
    iget-object p3, p1, Lcom/rigol/scope/databinding/AdapterItemDiskManageBinding;->fileSize:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object p3, p1, Lcom/rigol/scope/databinding/AdapterItemDiskManageBinding;->fileSize:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/rigol/scope/data/FileParam;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :goto_1
    iget-object p3, p1, Lcom/rigol/scope/databinding/AdapterItemDiskManageBinding;->fileInfo:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/rigol/scope/data/FileParam;->getLastModified()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object p3, p1, Lcom/rigol/scope/databinding/AdapterItemDiskManageBinding;->status:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/rigol/scope/data/FileParam;->isSelected()Z

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 148
    iget-object p3, p0, Lcom/rigol/scope/adapters/DiskManageAdapter;->diskManageParam:Lcom/rigol/scope/data/DiskManageParam;

    if-eqz p3, :cond_7

    .line 150
    invoke-virtual {p3}, Lcom/rigol/scope/data/DiskManageParam;->getSelectionMode()Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    move-result-object p3

    .line 151
    invoke-virtual {p2}, Lcom/rigol/scope/data/FileParam;->isDirectory()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    .line 153
    sget-object p2, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;->NONE:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    if-eq p3, p2, :cond_3

    sget-object p2, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;->FILE:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    if-ne p3, p2, :cond_2

    goto :goto_2

    .line 160
    :cond_2
    iget-object p2, p1, Lcom/rigol/scope/databinding/AdapterItemDiskManageBinding;->status:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 161
    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemDiskManageBinding;->status:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_4

    .line 155
    :cond_3
    :goto_2
    iget-object p2, p1, Lcom/rigol/scope/databinding/AdapterItemDiskManageBinding;->status:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 156
    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemDiskManageBinding;->status:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_4

    .line 166
    :cond_4
    sget-object p2, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;->NONE:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    if-eq p3, p2, :cond_6

    sget-object p2, Lcom/rigol/scope/data/DiskManageParam$SelectionMode;->DIR:Lcom/rigol/scope/data/DiskManageParam$SelectionMode;

    if-ne p3, p2, :cond_5

    goto :goto_3

    .line 173
    :cond_5
    iget-object p2, p1, Lcom/rigol/scope/databinding/AdapterItemDiskManageBinding;->status:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 174
    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemDiskManageBinding;->status:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_4

    .line 168
    :cond_6
    :goto_3
    iget-object p2, p1, Lcom/rigol/scope/databinding/AdapterItemDiskManageBinding;->status:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 169
    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemDiskManageBinding;->status:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_7
    :goto_4
    return-void
.end method

.method public synthetic lambda$new$0$DiskManageAdapter(Lcom/rigol/scope/data/DiskManageParam;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/rigol/scope/adapters/DiskManageAdapter;->diskManageParam:Lcom/rigol/scope/data/DiskManageParam;

    return-void
.end method

.method public synthetic lambda$onCreateViewHolder$1$DiskManageAdapter(Lcom/rigol/scope/adapters/BaseViewHolder;Lcom/rigol/scope/databinding/AdapterItemDiskManageBinding;Landroid/view/View;)V
    .locals 1

    .line 78
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    .line 81
    invoke-virtual {p0}, Lcom/rigol/scope/adapters/DiskManageAdapter;->getItems()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/rigol/scope/data/FileParam;

    if-eqz p3, :cond_0

    .line 84
    invoke-virtual {p3}, Lcom/rigol/scope/data/FileParam;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lcom/rigol/scope/data/FileParam;->setSelected(Z)V

    .line 88
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rigol/scope/adapters/DiskManageAdapter;->notifyItemChanged(I)V

    .line 90
    iget-object p1, p0, Lcom/rigol/scope/adapters/DiskManageAdapter;->onSelectedListener:Lcom/rigol/scope/adapters/DiskManageAdapter$OnSelectedListener;

    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterItemDiskManageBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/rigol/scope/adapters/DiskManageAdapter$OnSelectedListener;->onSelected(Landroid/view/View;Lcom/rigol/scope/data/FileParam;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/DiskManageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;

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

    .line 69
    invoke-super {p0, p1, p2}, Lcom/rigol/scope/adapters/BaseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/databinding/AdapterItemDiskManageBinding;

    .line 75
    iget-object v0, p2, Lcom/rigol/scope/databinding/AdapterItemDiskManageBinding;->status:Landroid/widget/ImageView;

    new-instance v1, Lcom/rigol/scope/adapters/-$$Lambda$DiskManageAdapter$yyOQB1g_0aK-OTmuZKJQsI5orvo;

    invoke-direct {v1, p0, p1, p2}, Lcom/rigol/scope/adapters/-$$Lambda$DiskManageAdapter$yyOQB1g_0aK-OTmuZKJQsI5orvo;-><init>(Lcom/rigol/scope/adapters/DiskManageAdapter;Lcom/rigol/scope/adapters/BaseViewHolder;Lcom/rigol/scope/databinding/AdapterItemDiskManageBinding;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public setOnSelectedListener(Lcom/rigol/scope/adapters/DiskManageAdapter$OnSelectedListener;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/rigol/scope/adapters/DiskManageAdapter;->onSelectedListener:Lcom/rigol/scope/adapters/DiskManageAdapter$OnSelectedListener;

    return-void
.end method
