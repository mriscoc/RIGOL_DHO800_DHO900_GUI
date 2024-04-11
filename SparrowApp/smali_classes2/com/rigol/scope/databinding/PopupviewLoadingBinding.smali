.class public abstract Lcom/rigol/scope/databinding/PopupviewLoadingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewLoadingBinding.java"


# instance fields
.field public final cancel:Landroid/widget/Button;

.field public final confirm:Landroid/widget/Button;

.field public final content:Landroid/widget/TextView;

.field public final dividingLine:Landroid/view/View;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final loading:Landroidx/core/widget/ContentLoadingProgressBar;

.field protected mShowCancel:Landroidx/databinding/ObservableBoolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mShowConfirm:Landroidx/databinding/ObservableBoolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mShowWrning:Landroidx/databinding/ObservableBoolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final title:Landroid/widget/TextView;

.field public final wrning:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 59
    iput-object p4, p0, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;->cancel:Landroid/widget/Button;

    .line 60
    iput-object p5, p0, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;->confirm:Landroid/widget/Button;

    .line 61
    iput-object p6, p0, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;->content:Landroid/widget/TextView;

    .line 62
    iput-object p7, p0, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;->dividingLine:Landroid/view/View;

    .line 63
    iput-object p8, p0, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    .line 64
    iput-object p9, p0, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;->loading:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 65
    iput-object p10, p0, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;->title:Landroid/widget/TextView;

    .line 66
    iput-object p11, p0, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;->wrning:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewLoadingBinding;
    .locals 1

    .line 130
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewLoadingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewLoadingBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d010e

    .line 142
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewLoadingBinding;
    .locals 1

    .line 112
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewLoadingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewLoadingBinding;
    .locals 1

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewLoadingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewLoadingBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d010e

    .line 107
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewLoadingBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d010e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 126
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;

    return-object p0
.end method


# virtual methods
.method public getShowCancel()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;->mShowCancel:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public getShowConfirm()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;->mShowConfirm:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public getShowWrning()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewLoadingBinding;->mShowWrning:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public abstract setShowCancel(Landroidx/databinding/ObservableBoolean;)V
.end method

.method public abstract setShowConfirm(Landroidx/databinding/ObservableBoolean;)V
.end method

.method public abstract setShowWrning(Landroidx/databinding/ObservableBoolean;)V
.end method
