.class Lcom/rigol/scope/views/UtilityPopupView$2;
.super Lcom/rigol/scope/adapters/BaseAdapter;
.source "UtilityPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rigol/scope/views/UtilityPopupView;->lambda$setUtilsTitleRecycler$5(Lcom/rigol/scope/databinding/PopupviewUtilityBinding;Lcom/rigol/scope/views/baseview/BasePopupView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/BaseAdapter<",
        "Ljava/util/List<",
        "Lcom/rigol/scope/data/MappingObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rigol/scope/views/UtilityPopupView;


# direct methods
.method constructor <init>(Lcom/rigol/scope/views/UtilityPopupView;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/rigol/scope/views/UtilityPopupView$2;->this$0:Lcom/rigol/scope/views/UtilityPopupView;

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
            "Lcom/rigol/scope/data/MappingObject;",
            ">;I)V"
        }
    .end annotation

    .line 376
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    .line 379
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 380
    instance-of p3, p1, Lcom/rigol/scope/databinding/AdapterItemSimpleBinding;

    if-eqz p3, :cond_0

    .line 382
    check-cast p1, Lcom/rigol/scope/databinding/AdapterItemSimpleBinding;

    iget-object p3, p1, Lcom/rigol/scope/databinding/AdapterItemSimpleBinding;->text1:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f080468

    .line 383
    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, -0x1

    .line 384
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p3, 0x0

    const/16 v0, 0x1e

    .line 385
    invoke-virtual {p2, p3, p3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 386
    iget-object p3, p1, Lcom/rigol/scope/databinding/AdapterItemSimpleBinding;->text1:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 387
    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemSimpleBinding;->icon:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
