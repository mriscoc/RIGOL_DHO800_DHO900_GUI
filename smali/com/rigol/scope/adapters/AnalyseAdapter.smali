.class public Lcom/rigol/scope/adapters/AnalyseAdapter;
.super Lcom/rigol/scope/adapters/BaseAdapter;
.source "AnalyseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/BaseAdapter<",
        "Ljava/util/List<",
        "Lcom/rigol/scope/cil/ServiceEnum$Function;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mappings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;"
        }
    .end annotation
.end field

.field private optionParam:Lcom/rigol/scope/data/OptionParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/rigol/scope/cil/ServiceEnum$Function;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/adapters/BaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 59
    const-class p1, Lcom/rigol/scope/viewmodels/OptionViewModel;

    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/OptionViewModel;

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/OptionViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lcom/rigol/scope/adapters/-$$Lambda$AnalyseAdapter$rs-p9cVFd40pW63wtBHwxQMlM0o;

    invoke-direct {p3, p0}, Lcom/rigol/scope/adapters/-$$Lambda$AnalyseAdapter$rs-p9cVFd40pW63wtBHwxQMlM0o;-><init>(Lcom/rigol/scope/adapters/AnalyseAdapter;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    :cond_0
    iput-object p4, p0, Lcom/rigol/scope/adapters/AnalyseAdapter;->mappings:Ljava/util/List;

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
            "Lcom/rigol/scope/cil/ServiceEnum$Function;",
            ">;I)V"
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/databinding/AdapterItemSimple4BindingImpl;

    .line 73
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    .line 77
    iget-object v1, p1, Lcom/rigol/scope/databinding/AdapterItemSimple4BindingImpl;->itemView:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/rigol/scope/adapters/AnalyseAdapter$1;

    invoke-direct {v2, p0, v0}, Lcom/rigol/scope/adapters/AnalyseAdapter$1;-><init>(Lcom/rigol/scope/adapters/AnalyseAdapter;Lcom/rigol/scope/cil/ServiceEnum$Function;)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/rigol/scope/adapters/AnalyseAdapter;->mappings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 111
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rigol/scope/cil/ServiceEnum$Function;

    iget-object v0, v0, Lcom/rigol/scope/cil/ServiceEnum$Function;->pic1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/rigol/scope/adapters/AnalyseAdapter;->context:Landroid/content/Context;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/cil/ServiceEnum$Function;

    iget-object p2, p2, Lcom/rigol/scope/cil/ServiceEnum$Function;->pic1:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 113
    iget-object v0, p1, Lcom/rigol/scope/databinding/AdapterItemSimple4BindingImpl;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    :cond_0
    iget-object p1, p1, Lcom/rigol/scope/databinding/AdapterItemSimple4BindingImpl;->text1:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/rigol/scope/adapters/AnalyseAdapter;->mappings:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$new$0$AnalyseAdapter(Lcom/rigol/scope/data/OptionParam;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/rigol/scope/adapters/AnalyseAdapter;->optionParam:Lcom/rigol/scope/data/OptionParam;

    return-void
.end method
