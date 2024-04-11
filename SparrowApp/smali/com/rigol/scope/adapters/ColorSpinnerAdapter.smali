.class public final Lcom/rigol/scope/adapters/ColorSpinnerAdapter;
.super Lcom/rigol/scope/adapters/SpinnerAdapter;
.source "ColorSpinnerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ2\u0010\n\u001a\u00020\u000b2\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000e\u0018\u00010\r2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0008H\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/rigol/scope/adapters/ColorSpinnerAdapter;",
        "Lcom/rigol/scope/adapters/SpinnerAdapter;",
        "context",
        "Landroid/content/Context;",
        "data",
        "",
        "Lcom/rigol/scope/data/MappingObject;",
        "width",
        "",
        "(Landroid/content/Context;Ljava/util/List;I)V",
        "convert",
        "",
        "holder",
        "Lcom/rigol/scope/adapters/BaseViewHolder;",
        "Landroidx/databinding/ViewDataBinding;",
        "mappingObjects",
        "position",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/adapters/SpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

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
            "Lcom/rigol/scope/data/MappingObject;",
            ">;I)V"
        }
    .end annotation

    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/rigol/scope/adapters/SpinnerAdapter;->convert(Lcom/rigol/scope/adapters/BaseViewHolder;Ljava/util/List;I)V

    if-eqz p2, :cond_2

    .line 31
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    if-eqz p2, :cond_2

    .line 32
    iget-object p3, p0, Lcom/rigol/scope/adapters/ColorSpinnerAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-static {p3, p2}, Lcom/rigol/scope/utilities/ColorUtil;->getColor(Landroid/content/Context;I)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterItemSpinnerBinding;

    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemSpinnerBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.rigol.scope.databinding.AdapterItemSpinnerBinding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
