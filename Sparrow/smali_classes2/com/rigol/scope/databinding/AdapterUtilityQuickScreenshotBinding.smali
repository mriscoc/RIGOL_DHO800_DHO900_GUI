.class public abstract Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterUtilityQuickScreenshotBinding.java"


# instance fields
.field public final colorLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final inverseLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected mParam:Lcom/rigol/scope/data/StorageSaveParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final radioButtonBmp:Landroid/widget/RadioButton;

.field public final radioButtonJpg:Landroid/widget/RadioButton;

.field public final radioButtonPng:Landroid/widget/RadioButton;

.field public final radiogroupImageType:Landroid/widget/RadioGroup;

.field public final switchButtonImagecolor:Lcom/rigol/scope/views/SwitchButton;

.field public final switchButtonInvert:Lcom/rigol/scope/views/SwitchButton;

.field public final tvImagetype:Landroid/widget/TextView;

.field public final tvImgecolor:Landroid/widget/TextView;

.field public final tvInvert:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Lcom/rigol/scope/views/SwitchButton;Lcom/rigol/scope/views/SwitchButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 66
    iput-object p4, p0, Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;->colorLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p5, p0, Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;->inverseLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p6, p0, Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;->radioButtonBmp:Landroid/widget/RadioButton;

    .line 69
    iput-object p7, p0, Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;->radioButtonJpg:Landroid/widget/RadioButton;

    .line 70
    iput-object p8, p0, Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;->radioButtonPng:Landroid/widget/RadioButton;

    .line 71
    iput-object p9, p0, Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;->radiogroupImageType:Landroid/widget/RadioGroup;

    .line 72
    iput-object p10, p0, Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;->switchButtonImagecolor:Lcom/rigol/scope/views/SwitchButton;

    .line 73
    iput-object p11, p0, Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;->switchButtonInvert:Lcom/rigol/scope/views/SwitchButton;

    .line 74
    iput-object p12, p0, Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;->tvImagetype:Landroid/widget/TextView;

    .line 75
    iput-object p13, p0, Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;->tvImgecolor:Landroid/widget/TextView;

    .line 76
    iput-object p14, p0, Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;->tvInvert:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;
    .locals 1

    .line 126
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d009f

    .line 139
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;
    .locals 1

    .line 108
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;
    .locals 1

    .line 89
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d009f

    .line 103
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d009f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 122
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/StorageSaveParam;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterUtilityQuickScreenshotBinding;->mParam:Lcom/rigol/scope/data/StorageSaveParam;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/StorageSaveParam;)V
.end method
