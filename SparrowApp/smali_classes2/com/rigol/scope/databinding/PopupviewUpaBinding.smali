.class public abstract Lcom/rigol/scope/databinding/PopupviewUpaBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewUpaBinding.java"


# instance fields
.field public final adaperUpaView:Landroidx/recyclerview/widget/RecyclerView;

.field public final displayOnoffSwitchButton:Lcom/rigol/scope/views/SwitchButton;

.field public final leftGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final leftGuideline2:Landroidx/constraintlayout/widget/Guideline;

.field protected mHorizontalParam:Lcom/rigol/scope/data/HorizontalParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParam:Lcom/rigol/scope/data/UpaParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mUpaMappingObj:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mUpaRippleParam:Lcom/rigol/scope/data/UpaRippleParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final noText:Landroid/widget/TextView;

.field public final rightGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final upaAnalysisSpinner:Landroid/widget/TextView;

.field public final upaSpring:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Lcom/rigol/scope/views/SwitchButton;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 66
    iput-object p4, p0, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->adaperUpaView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    iput-object p5, p0, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->displayOnoffSwitchButton:Lcom/rigol/scope/views/SwitchButton;

    .line 68
    iput-object p6, p0, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->leftGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 69
    iput-object p7, p0, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->leftGuideline2:Landroidx/constraintlayout/widget/Guideline;

    .line 70
    iput-object p8, p0, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->noText:Landroid/widget/TextView;

    .line 71
    iput-object p9, p0, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->rightGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 72
    iput-object p10, p0, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->upaAnalysisSpinner:Landroid/widget/TextView;

    .line 73
    iput-object p11, p0, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->upaSpring:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewUpaBinding;
    .locals 1

    .line 144
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewUpaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewUpaBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0126

    .line 156
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewUpaBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewUpaBinding;
    .locals 1

    .line 126
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewUpaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewUpaBinding;
    .locals 1

    .line 107
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewUpaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewUpaBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0126

    .line 121
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewUpaBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewUpaBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0126

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 140
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewUpaBinding;

    return-object p0
.end method


# virtual methods
.method public getHorizontalParam()Lcom/rigol/scope/data/HorizontalParam;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->mHorizontalParam:Lcom/rigol/scope/data/HorizontalParam;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/UpaParam;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->mParam:Lcom/rigol/scope/data/UpaParam;

    return-object v0
.end method

.method public getUpaMappingObj()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->mUpaMappingObj:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getUpaRippleParam()Lcom/rigol/scope/data/UpaRippleParam;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewUpaBinding;->mUpaRippleParam:Lcom/rigol/scope/data/UpaRippleParam;

    return-object v0
.end method

.method public abstract setHorizontalParam(Lcom/rigol/scope/data/HorizontalParam;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/UpaParam;)V
.end method

.method public abstract setUpaMappingObj(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setUpaRippleParam(Lcom/rigol/scope/data/UpaRippleParam;)V
.end method
