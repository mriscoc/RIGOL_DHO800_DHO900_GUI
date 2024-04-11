.class public abstract Lcom/rigol/scope/databinding/PopupviewUpgradeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewUpgradeBinding.java"


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewUpgradeBinding;
    .locals 1

    .line 60
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewUpgradeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewUpgradeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewUpgradeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0128

    .line 72
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewUpgradeBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewUpgradeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewUpgradeBinding;
    .locals 1

    .line 42
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewUpgradeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewUpgradeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewUpgradeBinding;
    .locals 1

    .line 23
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewUpgradeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewUpgradeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewUpgradeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0128

    .line 37
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewUpgradeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewUpgradeBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0128

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 56
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewUpgradeBinding;

    return-object p0
.end method
