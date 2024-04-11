.class public abstract Lcom/rigol/scope/databinding/MathRecyclerviewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "MathRecyclerviewBinding.java"


# instance fields
.field protected mParam:Lcom/rigol/scope/data/MathParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final mathGuidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final mathView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mathViewRecycle:Landroidx/recyclerview/widget/RecyclerView;

.field public final operation:Landroid/widget/TextView;

.field public final operator:Landroid/widget/TextView;

.field public final operatorSpinner:Landroid/widget/TextView;

.field public final operatorSwitch:Lcom/rigol/scope/views/SwitchButton;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/rigol/scope/views/SwitchButton;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 52
    iput-object p4, p0, Lcom/rigol/scope/databinding/MathRecyclerviewBinding;->mathGuidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    .line 53
    iput-object p5, p0, Lcom/rigol/scope/databinding/MathRecyclerviewBinding;->mathView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p6, p0, Lcom/rigol/scope/databinding/MathRecyclerviewBinding;->mathViewRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    iput-object p7, p0, Lcom/rigol/scope/databinding/MathRecyclerviewBinding;->operation:Landroid/widget/TextView;

    .line 56
    iput-object p8, p0, Lcom/rigol/scope/databinding/MathRecyclerviewBinding;->operator:Landroid/widget/TextView;

    .line 57
    iput-object p9, p0, Lcom/rigol/scope/databinding/MathRecyclerviewBinding;->operatorSpinner:Landroid/widget/TextView;

    .line 58
    iput-object p10, p0, Lcom/rigol/scope/databinding/MathRecyclerviewBinding;->operatorSwitch:Lcom/rigol/scope/views/SwitchButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/MathRecyclerviewBinding;
    .locals 1

    .line 108
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/MathRecyclerviewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/MathRecyclerviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/MathRecyclerviewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00c6

    .line 120
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/MathRecyclerviewBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/MathRecyclerviewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/MathRecyclerviewBinding;
    .locals 1

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/MathRecyclerviewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/MathRecyclerviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/MathRecyclerviewBinding;
    .locals 1

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/MathRecyclerviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/MathRecyclerviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/MathRecyclerviewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00c6

    .line 85
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/MathRecyclerviewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/MathRecyclerviewBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00c6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 104
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/MathRecyclerviewBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/MathParam;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/rigol/scope/databinding/MathRecyclerviewBinding;->mParam:Lcom/rigol/scope/data/MathParam;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/MathParam;)V
.end method
