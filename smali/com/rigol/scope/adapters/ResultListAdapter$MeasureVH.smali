.class public Lcom/rigol/scope/adapters/ResultListAdapter$MeasureVH;
.super Lcom/rigol/scope/adapters/BaseViewHolder;
.source "ResultListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/ResultListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MeasureVH"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/BaseViewHolder<",
        "Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;)V
    .locals 4

    .line 1859
    invoke-direct {p0, p1}, Lcom/rigol/scope/adapters/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 1862
    new-instance v0, Lcom/rigol/scope/adapters/ResultListAdapter$ItemAdapter;

    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f0d0053

    invoke-direct {v0, v1, v2, v3}, Lcom/rigol/scope/adapters/ResultListAdapter$ItemAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 1864
    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->resultList:Lcom/rigol/scope/views/DisableTouchEventRecyclerView;

    invoke-virtual {p1, v0}, Lcom/rigol/scope/views/DisableTouchEventRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
