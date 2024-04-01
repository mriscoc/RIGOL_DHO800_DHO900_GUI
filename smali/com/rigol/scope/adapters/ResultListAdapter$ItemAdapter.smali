.class public Lcom/rigol/scope/adapters/ResultListAdapter$ItemAdapter;
.super Lcom/rigol/scope/adapters/BaseAdapter;
.source "ResultListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rigol/scope/adapters/ResultListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/BaseAdapter<",
        "Ljava/util/List<",
        "Lcom/rigol/scope/data/ThreeTuple<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Float;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private param:Lcom/rigol/scope/data/ResultParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/ThreeTuple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;I)V"
        }
    .end annotation

    .line 2095
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/adapters/BaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

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
            "Lcom/rigol/scope/data/ThreeTuple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;I)V"
        }
    .end annotation

    .line 2102
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterItemResultItemTowviewBinding;

    .line 2104
    iget-object v0, p1, Lcom/rigol/scope/databinding/AdapterItemResultItemTowviewBinding;->itemTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/data/ThreeTuple;

    invoke-virtual {v1}, Lcom/rigol/scope/data/ThreeTuple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2105
    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemResultItemTowviewBinding;->itemData:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/ThreeTuple;

    invoke-virtual {p2}, Lcom/rigol/scope/data/ThreeTuple;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getParam()Lcom/rigol/scope/data/ResultParam;
    .locals 1

    .line 2126
    iget-object v0, p0, Lcom/rigol/scope/adapters/ResultListAdapter$ItemAdapter;->param:Lcom/rigol/scope/data/ResultParam;

    return-object v0
.end method

.method public setParam(Lcom/rigol/scope/data/ResultParam;)V
    .locals 0

    .line 2131
    iput-object p1, p0, Lcom/rigol/scope/adapters/ResultListAdapter$ItemAdapter;->param:Lcom/rigol/scope/data/ResultParam;

    return-void
.end method
