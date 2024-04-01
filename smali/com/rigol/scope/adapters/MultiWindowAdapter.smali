.class public Lcom/rigol/scope/adapters/MultiWindowAdapter;
.super Lcom/rigol/scope/adapters/BaseAdapter;
.source "MultiWindowAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/BaseAdapter<",
        "Ljava/util/List<",
        "Lcom/rigol/scope/cil/ServiceEnum$WindowType;",
        ">;>;"
    }
.end annotation


# instance fields
.field private optionParam:Lcom/rigol/scope/data/OptionParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/cil/ServiceEnum$WindowType;",
            ">;I)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/adapters/BaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 49
    const-class p1, Lcom/rigol/scope/viewmodels/OptionViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/OptionViewModel;

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/OptionViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lcom/rigol/scope/adapters/-$$Lambda$MultiWindowAdapter$jwAnnPQanAn9FC0EotErMT9l58M;

    invoke-direct {p3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$MultiWindowAdapter$jwAnnPQanAn9FC0EotErMT9l58M;-><init>(Lcom/rigol/scope/adapters/MultiWindowAdapter;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected convert(Lcom/rigol/scope/adapters/BaseViewHolder;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rigol/scope/adapters/BaseViewHolder<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/cil/ServiceEnum$WindowType;",
            ">;I)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;

    .line 63
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    .line 66
    iget v1, v0, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->value1:I

    const v2, 0x7f030245

    invoke-static {v2, v1}, Lcom/rigol/scope/utilities/ViewUtil;->getMappingObject(II)Lcom/rigol/scope/data/MappingObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v2, p1, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;->text1:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    iget-object v1, v1, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->pic1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/rigol/scope/adapters/MultiWindowAdapter;->context:Landroid/content/Context;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;

    iget-object p2, p2, Lcom/rigol/scope/cil/ServiceEnum$WindowType;->pic1:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 78
    iget-object v1, p1, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;->icon:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lcom/rigol/scope/adapters/MultiWindowAdapter;->getCurrentItem()I

    move-result v1

    if-ne p3, v1, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    .line 85
    iget-object p2, p0, Lcom/rigol/scope/adapters/MultiWindowAdapter;->optionParam:Lcom/rigol/scope/data/OptionParam;

    invoke-static {v0, p2}, Lcom/rigol/scope/utilities/KtUtilKt;->windowTypeEnable(Lcom/rigol/scope/cil/ServiceEnum$WindowType;Lcom/rigol/scope/data/OptionParam;)Z

    move-result p2

    .line 86
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public synthetic lambda$new$0$MultiWindowAdapter(Lcom/rigol/scope/data/OptionParam;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/rigol/scope/adapters/MultiWindowAdapter;->optionParam:Lcom/rigol/scope/data/OptionParam;

    return-void
.end method
