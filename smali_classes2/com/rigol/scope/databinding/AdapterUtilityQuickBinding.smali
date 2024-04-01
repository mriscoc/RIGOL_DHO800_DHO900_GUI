.class public abstract Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterUtilityQuickBinding.java"


# instance fields
.field public final layoutOperationType:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final operationValue:Landroid/widget/TextView;

.field public final recyclerContent:Landroidx/recyclerview/widget/RecyclerView;

.field public final recyclerLable:Landroidx/recyclerview/widget/RecyclerView;

.field public final textView23:Landroid/widget/TextView;

.field public final view6:Landroid/view/View;

.field public final view9:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;->layoutOperationType:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p5, p0, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;->operationValue:Landroid/widget/TextView;

    .line 46
    iput-object p6, p0, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;->recyclerContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iput-object p7, p0, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;->recyclerLable:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    iput-object p8, p0, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;->textView23:Landroid/widget/TextView;

    .line 49
    iput-object p9, p0, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;->view6:Landroid/view/View;

    .line 50
    iput-object p10, p0, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;->view9:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;
    .locals 1

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d009e

    .line 105
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;
    .locals 1

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;
    .locals 1

    .line 56
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d009e

    .line 70
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d009e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 89
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterUtilityQuickBinding;

    return-object p0
.end method
