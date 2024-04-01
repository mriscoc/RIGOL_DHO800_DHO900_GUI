.class public Lcom/rigol/scope/adapters/ChanEnableAdapter;
.super Lcom/rigol/scope/adapters/ChanSpinnerAdapter;
.source "ChanEnableAdapter.java"


# instance fields
.field private final arrayCompat:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroidx/collection/SparseArrayCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x82

    .line 38
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/rigol/scope/adapters/ChanEnableAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/collection/SparseArrayCompat;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroidx/collection/SparseArrayCompat;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p4}, Lcom/rigol/scope/adapters/ChanSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 44
    iput-object p3, p0, Lcom/rigol/scope/adapters/ChanEnableAdapter;->arrayCompat:Landroidx/collection/SparseArrayCompat;

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
            "Lcom/rigol/scope/data/MappingObject;",
            ">;I)V"
        }
    .end annotation

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/rigol/scope/adapters/ChanSpinnerAdapter;->convert(Lcom/rigol/scope/adapters/BaseViewHolder;Ljava/util/List;I)V

    .line 51
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterItemSpinnerBinding;

    .line 53
    iget-object p2, p0, Lcom/rigol/scope/adapters/ChanEnableAdapter;->arrayCompat:Landroidx/collection/SparseArrayCompat;

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p2, p3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterItemSpinnerBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemSpinnerBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    return-void
.end method
