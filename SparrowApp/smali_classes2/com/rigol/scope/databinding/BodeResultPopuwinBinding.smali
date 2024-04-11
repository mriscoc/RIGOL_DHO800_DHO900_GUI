.class public abstract Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BodeResultPopuwinBinding.java"


# instance fields
.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineCenter12:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineCenter2:Landroidx/constraintlayout/widget/Guideline;

.field protected mAmpOrderMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mBodeParam:Lcom/rigol/scope/data/BodeParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mFreqOrderMapping:Lcom/rigol/scope/data/MappingObject;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParam:Lcom/rigol/scope/data/FftParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final nothingText:Landroid/widget/TextView;

.field public final nothingText1:Landroid/widget/TextView;

.field public final nothingText12:Landroid/widget/TextView;

.field public final nothingText2:Landroid/widget/TextView;

.field public final nothingText21:Landroid/widget/TextView;

.field public final nothingText6:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 66
    iput-object p4, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    .line 67
    iput-object p5, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;->guidelineCenter12:Landroidx/constraintlayout/widget/Guideline;

    .line 68
    iput-object p6, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;->guidelineCenter2:Landroidx/constraintlayout/widget/Guideline;

    .line 69
    iput-object p7, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;->nothingText:Landroid/widget/TextView;

    .line 70
    iput-object p8, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;->nothingText1:Landroid/widget/TextView;

    .line 71
    iput-object p9, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;->nothingText12:Landroid/widget/TextView;

    .line 72
    iput-object p10, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;->nothingText2:Landroid/widget/TextView;

    .line 73
    iput-object p11, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;->nothingText21:Landroid/widget/TextView;

    .line 74
    iput-object p12, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;->nothingText6:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;
    .locals 1

    .line 145
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00a9

    .line 157
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;
    .locals 1

    .line 127
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;
    .locals 1

    .line 108
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00a9

    .line 122
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00a9

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 141
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;

    return-object p0
.end method


# virtual methods
.method public getAmpOrderMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;->mAmpOrderMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getBodeParam()Lcom/rigol/scope/data/BodeParam;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;->mBodeParam:Lcom/rigol/scope/data/BodeParam;

    return-object v0
.end method

.method public getFreqOrderMapping()Lcom/rigol/scope/data/MappingObject;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;->mFreqOrderMapping:Lcom/rigol/scope/data/MappingObject;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/data/FftParam;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/rigol/scope/databinding/BodeResultPopuwinBinding;->mParam:Lcom/rigol/scope/data/FftParam;

    return-object v0
.end method

.method public abstract setAmpOrderMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setBodeParam(Lcom/rigol/scope/data/BodeParam;)V
.end method

.method public abstract setFreqOrderMapping(Lcom/rigol/scope/data/MappingObject;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/data/FftParam;)V
.end method
