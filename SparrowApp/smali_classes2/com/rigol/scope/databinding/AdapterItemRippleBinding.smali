.class public abstract Lcom/rigol/scope/databinding/AdapterItemRippleBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterItemRippleBinding.java"


# instance fields
.field public final leftGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final leftGuideline2:Landroidx/constraintlayout/widget/Guideline;

.field protected mParam:Lcom/rigol/scope/data/UpaRippleParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mQualityParam:Lcom/rigol/scope/data/UpaParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mUpaMappingObj:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rightGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final upaReccovery:Landroid/widget/Button;

.field public final upaRippelReccovery:Landroid/widget/Button;

.field public final upaRippleEditText:Landroid/widget/EditText;

.field public final upaRippleSpinner:Landroid/widget/TextView;

.field public final upaSpring:Landroid/widget/TextView;

.field public final upaSpring1:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 65
    iput-object p4, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBinding;->leftGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 66
    iput-object p5, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBinding;->leftGuideline2:Landroidx/constraintlayout/widget/Guideline;

    .line 67
    iput-object p6, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBinding;->rightGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 68
    iput-object p7, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBinding;->upaReccovery:Landroid/widget/Button;

    .line 69
    iput-object p8, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBinding;->upaRippelReccovery:Landroid/widget/Button;

    .line 70
    iput-object p9, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBinding;->upaRippleEditText:Landroid/widget/EditText;

    .line 71
    iput-object p10, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBinding;->upaRippleSpinner:Landroid/widget/TextView;

    .line 72
    iput-object p11, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBinding;->upaSpring:Landroid/widget/TextView;

    .line 73
    iput-object p12, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBinding;->upaSpring1:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterItemRippleBinding;
    .locals 1

    .line 137
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterItemRippleBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemRippleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemRippleBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d005b

    .line 149
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterItemRippleBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemRippleBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterItemRippleBinding;
    .locals 1

    .line 119
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterItemRippleBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemRippleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterItemRippleBinding;
    .locals 1

    .line 100
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterItemRippleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemRippleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemRippleBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d005b

    .line 114
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemRippleBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemRippleBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d005b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 133
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemRippleBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/UpaRippleParam;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBinding;->mParam:Lcom/rigol/scope/data/UpaRippleParam;

    return-object v0
.end method

.method public getQualityParam()Lcom/rigol/scope/data/UpaParam;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBinding;->mQualityParam:Lcom/rigol/scope/data/UpaParam;

    return-object v0
.end method

.method public getUpaMappingObj()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterItemRippleBinding;->mUpaMappingObj:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/UpaRippleParam;)V
.end method

.method public abstract setQualityParam(Lcom/rigol/scope/data/UpaParam;)V
.end method

.method public abstract setUpaMappingObj(Lcom/rigol/scope/data/MappingObject;)V
.end method
