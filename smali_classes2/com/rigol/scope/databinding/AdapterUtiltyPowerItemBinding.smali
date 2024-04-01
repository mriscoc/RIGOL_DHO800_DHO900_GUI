.class public abstract Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterUtiltyPowerItemBinding.java"


# instance fields
.field public final autoRadioButton:Landroid/widget/RadioButton;

.field public final left:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final offRadioButton:Landroid/widget/RadioButton;

.field public final pnmText:Landroid/widget/TextView;

.field public final rollRadioGroup:Landroid/widget/RadioGroup;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RadioButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/RadioGroup;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 39
    iput-object p4, p0, Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;->autoRadioButton:Landroid/widget/RadioButton;

    .line 40
    iput-object p5, p0, Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;->left:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iput-object p6, p0, Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;->offRadioButton:Landroid/widget/RadioButton;

    .line 42
    iput-object p7, p0, Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;->pnmText:Landroid/widget/TextView;

    .line 43
    iput-object p8, p0, Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;->rollRadioGroup:Landroid/widget/RadioGroup;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;
    .locals 1

    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00a5

    .line 98
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;
    .locals 1

    .line 68
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;
    .locals 1

    .line 49
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00a5

    .line 63
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00a5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 82
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterUtiltyPowerItemBinding;

    return-object p0
.end method
