.class public abstract Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterUtilitySelfcheckBinding.java"


# instance fields
.field public final imageView11:Landroid/widget/ImageView;

.field public final imageView12:Landroid/widget/ImageView;

.field public final imageView13:Landroid/widget/ImageView;

.field public final imageView6:Landroid/widget/ImageView;

.field public final keycheckLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final screenLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final selfTest:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final touchLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvKeyboardCheck:Landroid/widget/TextView;

.field public final tvScreenTest:Landroid/widget/TextView;

.field public final tvSelfTest:Landroid/widget/TextView;

.field public final tvTouchTest:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 61
    iput-object p4, p0, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;->imageView11:Landroid/widget/ImageView;

    .line 62
    iput-object p5, p0, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;->imageView12:Landroid/widget/ImageView;

    .line 63
    iput-object p6, p0, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;->imageView13:Landroid/widget/ImageView;

    .line 64
    iput-object p7, p0, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;->imageView6:Landroid/widget/ImageView;

    .line 65
    iput-object p8, p0, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;->keycheckLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p9, p0, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;->screenLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p10, p0, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;->selfTest:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p11, p0, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;->touchLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p12, p0, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;->tvKeyboardCheck:Landroid/widget/TextView;

    .line 70
    iput-object p13, p0, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;->tvScreenTest:Landroid/widget/TextView;

    .line 71
    iput-object p14, p0, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;->tvSelfTest:Landroid/widget/TextView;

    .line 72
    iput-object p15, p0, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;->tvTouchTest:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;
    .locals 1

    .line 115
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00a4

    .line 128
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;
    .locals 1

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;
    .locals 1

    .line 78
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00a4

    .line 92
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00a4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 111
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterUtilitySelfcheckBinding;

    return-object p0
.end method
