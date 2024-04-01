.class public abstract Lcom/rigol/scope/databinding/FragmentResultsBarBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentResultsBarBinding.java"


# instance fields
.field protected mParam:Lcom/rigol/scope/data/MeasureSettingParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final resultLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final resultList:Landroidx/recyclerview/widget/RecyclerView;

.field public final resultTitle:Landroid/widget/TextView;

.field public final resultTitleBg:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 40
    iput-object p4, p0, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;->resultLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iput-object p5, p0, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    iput-object p6, p0, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;->resultTitle:Landroid/widget/TextView;

    .line 43
    iput-object p7, p0, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;->resultTitleBg:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/FragmentResultsBarBinding;
    .locals 1

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/FragmentResultsBarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/FragmentResultsBarBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00c3

    .line 105
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/FragmentResultsBarBinding;
    .locals 1

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/FragmentResultsBarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/FragmentResultsBarBinding;
    .locals 1

    .line 56
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/FragmentResultsBarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/FragmentResultsBarBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00c3

    .line 70
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/FragmentResultsBarBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00c3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 89
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/MeasureSettingParam;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/rigol/scope/databinding/FragmentResultsBarBinding;->mParam:Lcom/rigol/scope/data/MeasureSettingParam;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/MeasureSettingParam;)V
.end method
