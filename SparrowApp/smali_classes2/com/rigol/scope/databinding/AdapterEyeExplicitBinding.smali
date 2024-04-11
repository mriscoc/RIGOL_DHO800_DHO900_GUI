.class public abstract Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterEyeExplicitBinding.java"


# instance fields
.field public final eyeExplicitLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final eyeExternalClockSourceLabel:Landroid/widget/TextView;

.field public final eyeExternalClockSourceValue:Landroid/widget/TextView;

.field protected mOnClickListener:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParam:Lcom/rigol/scope/data/EyeParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rightGuideline:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;->eyeExplicitLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iput-object p5, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;->eyeExternalClockSourceLabel:Landroid/widget/TextView;

    .line 45
    iput-object p6, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;->eyeExternalClockSourceValue:Landroid/widget/TextView;

    .line 46
    iput-object p7, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;->rightGuideline:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;
    .locals 1

    .line 103
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d003e

    .line 115
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;
    .locals 1

    .line 85
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;
    .locals 1

    .line 66
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d003e

    .line 80
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d003e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 99
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;

    return-object p0
.end method


# virtual methods
.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/EyeParam;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterEyeExplicitBinding;->mParam:Lcom/rigol/scope/data/EyeParam;

    return-object v0
.end method

.method public abstract setOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/EyeParam;)V
.end method
