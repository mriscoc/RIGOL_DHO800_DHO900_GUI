.class public final Lcom/rigol/scope/adapters/StartMenuFunctionAdapter;
.super Lcom/rigol/scope/adapters/BaseAdapter;
.source "FunctionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rigol/scope/adapters/BaseAdapter<",
        "Ljava/util/List<",
        "+",
        "Lcom/rigol/scope/data/MappingObject;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFunctionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionAdapter.kt\ncom/rigol/scope/adapters/StartMenuFunctionAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,256:1\n1#2:257\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u0001B)\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ4\u0010\u000c\u001a\u00020\r2\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0010\u0018\u00010\u000f2\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0008H\u0014J \u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0008H\u0016R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/rigol/scope/adapters/StartMenuFunctionAdapter;",
        "Lcom/rigol/scope/adapters/BaseAdapter;",
        "",
        "Lcom/rigol/scope/data/MappingObject;",
        "context",
        "Landroid/content/Context;",
        "data",
        "layoutId",
        "",
        "(Landroid/content/Context;Ljava/util/List;I)V",
        "optionParam",
        "Lcom/rigol/scope/data/OptionParam;",
        "convert",
        "",
        "holder",
        "Lcom/rigol/scope/adapters/BaseViewHolder;",
        "Landroidx/databinding/ViewDataBinding;",
        "t",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
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
            "+",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;I)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0, p1, p2, p3}, Lcom/rigol/scope/adapters/BaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 141
    const-class p1, Lcom/rigol/scope/viewmodels/OptionViewModel;

    .line 140
    invoke-static {p1}, Lcom/rigol/scope/utilities/ContextUtil;->getAppViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/rigol/scope/viewmodels/OptionViewModel;

    if-eqz p1, :cond_1

    .line 143
    invoke-virtual {p1}, Lcom/rigol/scope/viewmodels/OptionViewModel;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 144
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 145
    new-instance p3, Lcom/rigol/scope/adapters/StartMenuFunctionAdapter$1;

    invoke-direct {p3, p0}, Lcom/rigol/scope/adapters/StartMenuFunctionAdapter$1;-><init>(Lcom/rigol/scope/adapters/StartMenuFunctionAdapter;)V

    check-cast p3, Landroidx/lifecycle/Observer;

    .line 143
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic access$getOptionParam$p(Lcom/rigol/scope/adapters/StartMenuFunctionAdapter;)Lcom/rigol/scope/data/OptionParam;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/rigol/scope/adapters/StartMenuFunctionAdapter;->optionParam:Lcom/rigol/scope/data/OptionParam;

    return-object p0
.end method

.method public static final synthetic access$setOptionParam$p(Lcom/rigol/scope/adapters/StartMenuFunctionAdapter;Lcom/rigol/scope/data/OptionParam;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/rigol/scope/adapters/StartMenuFunctionAdapter;->optionParam:Lcom/rigol/scope/data/OptionParam;

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
            "+",
            "Lcom/rigol/scope/data/MappingObject;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    check-cast p1, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;

    if-eqz p2, :cond_1

    .line 157
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rigol/scope/data/MappingObject;

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 160
    :goto_1
    iget-object p3, p1, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;->text1:Landroid/widget/TextView;

    const-string v1, "binding.text1"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getStr()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    .line 161
    invoke-virtual {p2}, Lcom/rigol/scope/data/MappingObject;->getValue()I

    move-result p2

    invoke-static {p2}, Lcom/rigol/scope/cil/ServiceEnum;->getFunctionFromValue1(I)Lcom/rigol/scope/cil/ServiceEnum$Function;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v0

    .line 162
    :goto_3
    iget-object p3, p0, Lcom/rigol/scope/adapters/StartMenuFunctionAdapter;->context:Landroid/content/Context;

    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/rigol/scope/cil/ServiceEnum$Function;->pic1:Ljava/lang/String;

    :cond_4
    invoke-static {p3, v0}, Lcom/rigol/scope/utilities/ContextUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 165
    iget-object v0, p1, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object p3, p0, Lcom/rigol/scope/adapters/StartMenuFunctionAdapter;->optionParam:Lcom/rigol/scope/data/OptionParam;

    invoke-static {p2, p3}, Lcom/rigol/scope/utilities/KtUtilKt;->functionEnable(Lcom/rigol/scope/cil/ServiceEnum$Function;Lcom/rigol/scope/data/OptionParam;)Z

    move-result p2

    .line 169
    invoke-virtual {p1}, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p3, "binding.root"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/rigol/scope/utilities/ContextUtil;->getAlpha(Z)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 156
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.rigol.scope.databinding.AdapterItemSimple2Binding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/rigol/scope/adapters/StartMenuFunctionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;
    .locals 4
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

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-super {p0, p1, p2}, Lcom/rigol/scope/adapters/BaseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rigol/scope/adapters/BaseViewHolder;

    move-result-object p1

    const-string p2, "super.onCreateViewHolder(parent, viewType)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/rigol/scope/adapters/BaseViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;

    .line 180
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 181
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0a0505

    const/16 v3, 0x2d

    .line 182
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 183
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 184
    invoke-virtual {p2}, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;->getRoot()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.rigol.scope.databinding.AdapterItemSimple2Binding"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
