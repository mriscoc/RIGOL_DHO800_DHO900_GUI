.class public abstract Lcom/rigol/scope/databinding/PopupviewUpdateBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewUpdateBinding.java"


# instance fields
.field public final buttonLayout:Landroid/view/View;

.field public final cancel:Landroid/widget/Button;

.field public final content:Landroid/widget/TextView;

.field public final contentLayout:Landroid/widget/ScrollView;

.field public final downloadProgress:Lcom/rigol/scope/views/NumberProgressBar;

.field public final errorText:Landroid/widget/TextView;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final installLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final installProgress:Landroidx/core/widget/ContentLoadingProgressBar;

.field public final installText:Landroid/widget/TextView;

.field protected mFirmware:Lcom/rigol/lib/data/Firmware;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mUpdateParam:Lcom/rigol/scope/data/UpdateParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mUtilityParam:Lcom/rigol/scope/data/UtilityParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final ok:Landroid/widget/Button;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ScrollView;Lcom/rigol/scope/views/NumberProgressBar;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 75
    iput-object p4, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBinding;->buttonLayout:Landroid/view/View;

    .line 76
    iput-object p5, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBinding;->cancel:Landroid/widget/Button;

    .line 77
    iput-object p6, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBinding;->content:Landroid/widget/TextView;

    .line 78
    iput-object p7, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBinding;->contentLayout:Landroid/widget/ScrollView;

    .line 79
    iput-object p8, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBinding;->downloadProgress:Lcom/rigol/scope/views/NumberProgressBar;

    .line 80
    iput-object p9, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBinding;->errorText:Landroid/widget/TextView;

    .line 81
    iput-object p10, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    .line 82
    iput-object p11, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBinding;->installLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    iput-object p12, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBinding;->installProgress:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 84
    iput-object p13, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBinding;->installText:Landroid/widget/TextView;

    .line 85
    iput-object p14, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBinding;->ok:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewUpdateBinding;
    .locals 1

    .line 149
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewUpdateBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewUpdateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewUpdateBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0127

    .line 161
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewUpdateBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewUpdateBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewUpdateBinding;
    .locals 1

    .line 131
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewUpdateBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewUpdateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewUpdateBinding;
    .locals 1

    .line 112
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewUpdateBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewUpdateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewUpdateBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0127

    .line 126
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewUpdateBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewUpdateBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0127

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 145
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewUpdateBinding;

    return-object p0
.end method


# virtual methods
.method public getFirmware()Lcom/rigol/lib/data/Firmware;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBinding;->mFirmware:Lcom/rigol/lib/data/Firmware;

    return-object v0
.end method

.method public getUpdateParam()Lcom/rigol/scope/data/UpdateParam;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBinding;->mUpdateParam:Lcom/rigol/scope/data/UpdateParam;

    return-object v0
.end method

.method public getUtilityParam()Lcom/rigol/scope/data/UtilityParam;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewUpdateBinding;->mUtilityParam:Lcom/rigol/scope/data/UtilityParam;

    return-object v0
.end method

.method public abstract setFirmware(Lcom/rigol/lib/data/Firmware;)V
.end method

.method public abstract setUpdateParam(Lcom/rigol/scope/data/UpdateParam;)V
.end method

.method public abstract setUtilityParam(Lcom/rigol/scope/data/UtilityParam;)V
.end method
