.class public abstract Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterItemSimple2Binding.java"


# instance fields
.field public final icon:Landroid/widget/ImageView;

.field public final itemView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final text1:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 31
    iput-object p4, p0, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;->icon:Landroid/widget/ImageView;

    .line 32
    iput-object p5, p0, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;->itemView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    iput-object p6, p0, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;->text1:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;
    .locals 1

    .line 76
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0060

    .line 88
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;
    .locals 1

    .line 58
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;
    .locals 1

    .line 39
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0060

    .line 53
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0060

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 72
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemSimple2Binding;

    return-object p0
.end method
