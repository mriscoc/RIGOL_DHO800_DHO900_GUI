.class public abstract Lcom/rigol/scope/databinding/PopupviewLogcatBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewLogcatBinding.java"


# instance fields
.field public final buttonRefresh:Landroid/widget/Button;

.field public final buttonSave:Landroid/widget/Button;

.field public final dividingLine:Landroid/view/View;

.field public final filter:Landroid/widget/TextView;

.field public final filterEdit:Landroid/widget/TextView;

.field public final grade:Landroid/widget/TextView;

.field public final gradeSpinner:Landroid/widget/TextView;

.field public final log:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 46
    iput-object p4, p0, Lcom/rigol/scope/databinding/PopupviewLogcatBinding;->buttonRefresh:Landroid/widget/Button;

    .line 47
    iput-object p5, p0, Lcom/rigol/scope/databinding/PopupviewLogcatBinding;->buttonSave:Landroid/widget/Button;

    .line 48
    iput-object p6, p0, Lcom/rigol/scope/databinding/PopupviewLogcatBinding;->dividingLine:Landroid/view/View;

    .line 49
    iput-object p7, p0, Lcom/rigol/scope/databinding/PopupviewLogcatBinding;->filter:Landroid/widget/TextView;

    .line 50
    iput-object p8, p0, Lcom/rigol/scope/databinding/PopupviewLogcatBinding;->filterEdit:Landroid/widget/TextView;

    .line 51
    iput-object p9, p0, Lcom/rigol/scope/databinding/PopupviewLogcatBinding;->grade:Landroid/widget/TextView;

    .line 52
    iput-object p10, p0, Lcom/rigol/scope/databinding/PopupviewLogcatBinding;->gradeSpinner:Landroid/widget/TextView;

    .line 53
    iput-object p11, p0, Lcom/rigol/scope/databinding/PopupviewLogcatBinding;->log:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewLogcatBinding;
    .locals 1

    .line 96
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewLogcatBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewLogcatBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewLogcatBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d010f

    .line 108
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewLogcatBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewLogcatBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewLogcatBinding;
    .locals 1

    .line 78
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewLogcatBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewLogcatBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewLogcatBinding;
    .locals 1

    .line 59
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewLogcatBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewLogcatBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewLogcatBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d010f

    .line 73
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewLogcatBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewLogcatBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d010f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 92
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewLogcatBinding;

    return-object p0
.end method
