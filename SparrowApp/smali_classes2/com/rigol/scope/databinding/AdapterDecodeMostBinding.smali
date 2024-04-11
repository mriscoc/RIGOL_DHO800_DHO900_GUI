.class public abstract Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterDecodeMostBinding.java"


# instance fields
.field public final decodeMostLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final decodeMostSignalTypeLabel:Landroid/widget/TextView;

.field public final decodeMostSignalTypeValue:Landroid/widget/TextView;

.field public final decodeMostSrcLabel:Landroid/widget/TextView;

.field public final decodeMostSrcValue:Landroid/widget/TextView;

.field public final decodeMostThresLabel:Landroid/widget/TextView;

.field public final decodeMostThresValue:Landroid/widget/TextView;

.field public final guideline33:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline66:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

.field protected mParam:Lcom/rigol/scope/data/DecodeParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 67
    iput-object p4, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;->decodeMostLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p5, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;->decodeMostSignalTypeLabel:Landroid/widget/TextView;

    .line 69
    iput-object p6, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;->decodeMostSignalTypeValue:Landroid/widget/TextView;

    .line 70
    iput-object p7, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;->decodeMostSrcLabel:Landroid/widget/TextView;

    .line 71
    iput-object p8, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;->decodeMostSrcValue:Landroid/widget/TextView;

    .line 72
    iput-object p9, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;->decodeMostThresLabel:Landroid/widget/TextView;

    .line 73
    iput-object p10, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;->decodeMostThresValue:Landroid/widget/TextView;

    .line 74
    iput-object p11, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;->guideline33:Landroidx/constraintlayout/widget/Guideline;

    .line 75
    iput-object p12, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;->guideline66:Landroidx/constraintlayout/widget/Guideline;

    .line 76
    iput-object p13, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    .line 77
    iput-object p14, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    .line 78
    iput-object p15, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;
    .locals 1

    .line 128
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0037

    .line 140
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;
    .locals 1

    .line 110
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;
    .locals 1

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0037

    .line 105
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0037

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 124
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/DecodeParam;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterDecodeMostBinding;->mParam:Lcom/rigol/scope/data/DecodeParam;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/DecodeParam;)V
.end method
