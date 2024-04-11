.class public abstract Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterJitterConstantBinding.java"


# instance fields
.field public final jitterConstantLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final jitterDataRateLabel:Landroid/widget/TextView;

.field public final jitterDataRateValue:Landroid/widget/TextView;

.field public final jitterTypeAtuoRadioButton:Landroid/widget/RadioButton;

.field public final jitterTypeLabel:Landroid/widget/TextView;

.field public final jitterTypeManualRadioButton:Landroid/widget/RadioButton;

.field public final jitterTypeRadioGroup:Landroid/widget/RadioGroup;

.field public final jitterTypeSemiautoRadioButton:Landroid/widget/RadioButton;

.field protected mParam:Lcom/rigol/scope/data/JitterParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 55
    iput-object p4, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;->jitterConstantLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p5, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;->jitterDataRateLabel:Landroid/widget/TextView;

    .line 57
    iput-object p6, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;->jitterDataRateValue:Landroid/widget/TextView;

    .line 58
    iput-object p7, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;->jitterTypeAtuoRadioButton:Landroid/widget/RadioButton;

    .line 59
    iput-object p8, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;->jitterTypeLabel:Landroid/widget/TextView;

    .line 60
    iput-object p9, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;->jitterTypeManualRadioButton:Landroid/widget/RadioButton;

    .line 61
    iput-object p10, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;->jitterTypeRadioGroup:Landroid/widget/RadioGroup;

    .line 62
    iput-object p11, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;->jitterTypeSemiautoRadioButton:Landroid/widget/RadioButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;
    .locals 1

    .line 112
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0068

    .line 124
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;
    .locals 1

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;
    .locals 1

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0068

    .line 89
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0068

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 108
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/JitterParam;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterJitterConstantBinding;->mParam:Lcom/rigol/scope/data/JitterParam;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/JitterParam;)V
.end method
