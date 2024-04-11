.class public abstract Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterDecode1553bBinding.java"


# instance fields
.field public final decode1553bLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final decode1553bSrcLabel:Landroid/widget/TextView;

.field public final decode1553bSrcValue:Landroid/widget/TextView;

.field public final decode1553bThresLabel:Landroid/widget/TextView;

.field public final decode1553bThresValue:Landroid/widget/TextView;

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
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 60
    iput-object p4, p0, Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;->decode1553bLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p5, p0, Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;->decode1553bSrcLabel:Landroid/widget/TextView;

    .line 62
    iput-object p6, p0, Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;->decode1553bSrcValue:Landroid/widget/TextView;

    .line 63
    iput-object p7, p0, Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;->decode1553bThresLabel:Landroid/widget/TextView;

    .line 64
    iput-object p8, p0, Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;->decode1553bThresValue:Landroid/widget/TextView;

    .line 65
    iput-object p9, p0, Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;->guideline33:Landroidx/constraintlayout/widget/Guideline;

    .line 66
    iput-object p10, p0, Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;->guideline66:Landroidx/constraintlayout/widget/Guideline;

    .line 67
    iput-object p11, p0, Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    .line 68
    iput-object p12, p0, Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    .line 69
    iput-object p13, p0, Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;
    .locals 1

    .line 119
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0030

    .line 131
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;
    .locals 1

    .line 101
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;
    .locals 1

    .line 82
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0030

    .line 96
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0030

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 115
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/DecodeParam;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterDecode1553bBinding;->mParam:Lcom/rigol/scope/data/DecodeParam;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/DecodeParam;)V
.end method
