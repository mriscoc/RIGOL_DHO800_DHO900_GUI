.class public abstract Lcom/rigol/scope/databinding/AdapterJitterPllBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterJitterPllBinding.java"


# instance fields
.field public final jitterDampFactorLabel:Landroid/widget/TextView;

.field public final jitterDampFactorValue:Landroid/widget/TextView;

.field public final jitterDataRateLabel:Landroid/widget/TextView;

.field public final jitterDataRateValue:Landroid/widget/TextView;

.field public final jitterFirstOrderRadioButton:Landroid/widget/RadioButton;

.field public final jitterPllLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final jitterPllOrderLabel:Landroid/widget/TextView;

.field public final jitterPllOrderRadioGroup:Landroid/widget/RadioGroup;

.field public final jitterPllWidthLabel:Landroid/widget/TextView;

.field public final jitterPllWidthValue:Landroid/widget/TextView;

.field public final jitterSecondOrderRadioButton:Landroid/widget/RadioButton;

.field protected mParam:Lcom/rigol/scope/data/JitterParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RadioButton;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 65
    iput-object p4, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBinding;->jitterDampFactorLabel:Landroid/widget/TextView;

    .line 66
    iput-object p5, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBinding;->jitterDampFactorValue:Landroid/widget/TextView;

    .line 67
    iput-object p6, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBinding;->jitterDataRateLabel:Landroid/widget/TextView;

    .line 68
    iput-object p7, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBinding;->jitterDataRateValue:Landroid/widget/TextView;

    .line 69
    iput-object p8, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBinding;->jitterFirstOrderRadioButton:Landroid/widget/RadioButton;

    .line 70
    iput-object p9, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBinding;->jitterPllLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    iput-object p10, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBinding;->jitterPllOrderLabel:Landroid/widget/TextView;

    .line 72
    iput-object p11, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBinding;->jitterPllOrderRadioGroup:Landroid/widget/RadioGroup;

    .line 73
    iput-object p12, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBinding;->jitterPllWidthLabel:Landroid/widget/TextView;

    .line 74
    iput-object p13, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBinding;->jitterPllWidthValue:Landroid/widget/TextView;

    .line 75
    iput-object p14, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBinding;->jitterSecondOrderRadioButton:Landroid/widget/RadioButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterJitterPllBinding;
    .locals 1

    .line 125
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterJitterPllBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterJitterPllBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterJitterPllBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d006a

    .line 137
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterJitterPllBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterJitterPllBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterJitterPllBinding;
    .locals 1

    .line 107
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterJitterPllBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterJitterPllBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterJitterPllBinding;
    .locals 1

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterJitterPllBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterJitterPllBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterJitterPllBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d006a

    .line 102
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterJitterPllBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterJitterPllBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d006a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 121
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterJitterPllBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/JitterParam;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterJitterPllBinding;->mParam:Lcom/rigol/scope/data/JitterParam;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/JitterParam;)V
.end method
