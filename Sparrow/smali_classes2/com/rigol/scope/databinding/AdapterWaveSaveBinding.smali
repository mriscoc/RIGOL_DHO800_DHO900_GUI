.class public abstract Lcom/rigol/scope/databinding/AdapterWaveSaveBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterWaveSaveBinding.java"


# instance fields
.field public final imageView3:Landroid/widget/ImageView;

.field public final imageView5:Landroid/widget/ImageView;

.field public final layoutFromat:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final layoutSaveChannel:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final layoutSourcefrom:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textView25:Landroid/widget/TextView;

.field public final textView27:Landroid/widget/TextView;

.field public final textView29:Landroid/widget/TextView;

.field public final tvFormatValue:Landroid/widget/TextView;

.field public final tvSavechannel:Landroid/widget/TextView;

.field public final tvSourcefrom:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 58
    iput-object p4, p0, Lcom/rigol/scope/databinding/AdapterWaveSaveBinding;->imageView3:Landroid/widget/ImageView;

    .line 59
    iput-object p5, p0, Lcom/rigol/scope/databinding/AdapterWaveSaveBinding;->imageView5:Landroid/widget/ImageView;

    .line 60
    iput-object p6, p0, Lcom/rigol/scope/databinding/AdapterWaveSaveBinding;->layoutFromat:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p7, p0, Lcom/rigol/scope/databinding/AdapterWaveSaveBinding;->layoutSaveChannel:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p8, p0, Lcom/rigol/scope/databinding/AdapterWaveSaveBinding;->layoutSourcefrom:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p9, p0, Lcom/rigol/scope/databinding/AdapterWaveSaveBinding;->textView25:Landroid/widget/TextView;

    .line 64
    iput-object p10, p0, Lcom/rigol/scope/databinding/AdapterWaveSaveBinding;->textView27:Landroid/widget/TextView;

    .line 65
    iput-object p11, p0, Lcom/rigol/scope/databinding/AdapterWaveSaveBinding;->textView29:Landroid/widget/TextView;

    .line 66
    iput-object p12, p0, Lcom/rigol/scope/databinding/AdapterWaveSaveBinding;->tvFormatValue:Landroid/widget/TextView;

    .line 67
    iput-object p13, p0, Lcom/rigol/scope/databinding/AdapterWaveSaveBinding;->tvSavechannel:Landroid/widget/TextView;

    .line 68
    iput-object p14, p0, Lcom/rigol/scope/databinding/AdapterWaveSaveBinding;->tvSourcefrom:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterWaveSaveBinding;
    .locals 1

    .line 111
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterWaveSaveBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterWaveSaveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterWaveSaveBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00a6

    .line 123
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterWaveSaveBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterWaveSaveBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterWaveSaveBinding;
    .locals 1

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterWaveSaveBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterWaveSaveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterWaveSaveBinding;
    .locals 1

    .line 74
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterWaveSaveBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterWaveSaveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterWaveSaveBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00a6

    .line 88
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterWaveSaveBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterWaveSaveBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00a6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 107
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterWaveSaveBinding;

    return-object p0
.end method
