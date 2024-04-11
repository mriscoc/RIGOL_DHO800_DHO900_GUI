.class public abstract Lcom/rigol/scope/databinding/PopupviewRemindBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewRemindBinding.java"


# instance fields
.field public final cancel:Landroid/widget/Button;

.field public final content:Landroid/widget/TextView;

.field public final dividingLine:Landroid/view/View;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final ok:Landroid/widget/Button;

.field public final title:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 41
    iput-object p4, p0, Lcom/rigol/scope/databinding/PopupviewRemindBinding;->cancel:Landroid/widget/Button;

    .line 42
    iput-object p5, p0, Lcom/rigol/scope/databinding/PopupviewRemindBinding;->content:Landroid/widget/TextView;

    .line 43
    iput-object p6, p0, Lcom/rigol/scope/databinding/PopupviewRemindBinding;->dividingLine:Landroid/view/View;

    .line 44
    iput-object p7, p0, Lcom/rigol/scope/databinding/PopupviewRemindBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    .line 45
    iput-object p8, p0, Lcom/rigol/scope/databinding/PopupviewRemindBinding;->ok:Landroid/widget/Button;

    .line 46
    iput-object p9, p0, Lcom/rigol/scope/databinding/PopupviewRemindBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewRemindBinding;
    .locals 1

    .line 89
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewRemindBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewRemindBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewRemindBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0118

    .line 101
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewRemindBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewRemindBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewRemindBinding;
    .locals 1

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewRemindBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewRemindBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewRemindBinding;
    .locals 1

    .line 52
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewRemindBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewRemindBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewRemindBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0118

    .line 66
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewRemindBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewRemindBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0118

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 85
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewRemindBinding;

    return-object p0
.end method
