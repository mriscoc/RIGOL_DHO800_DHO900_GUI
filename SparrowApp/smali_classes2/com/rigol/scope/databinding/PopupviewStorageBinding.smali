.class public abstract Lcom/rigol/scope/databinding/PopupviewStorageBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewStorageBinding.java"


# instance fields
.field public final diskManage:Landroid/widget/Button;

.field public final guideline:Landroidx/constraintlayout/widget/Guideline;

.field public final smbSetting:Landroid/widget/Button;

.field public final tabs:Lcom/google/android/material/tabs/TabLayout;

.field public final tvMem:Landroid/widget/TextView;

.field public final viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/rigol/scope/databinding/PopupviewStorageBinding;->diskManage:Landroid/widget/Button;

    .line 44
    iput-object p5, p0, Lcom/rigol/scope/databinding/PopupviewStorageBinding;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 45
    iput-object p6, p0, Lcom/rigol/scope/databinding/PopupviewStorageBinding;->smbSetting:Landroid/widget/Button;

    .line 46
    iput-object p7, p0, Lcom/rigol/scope/databinding/PopupviewStorageBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 47
    iput-object p8, p0, Lcom/rigol/scope/databinding/PopupviewStorageBinding;->tvMem:Landroid/widget/TextView;

    .line 48
    iput-object p9, p0, Lcom/rigol/scope/databinding/PopupviewStorageBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewStorageBinding;
    .locals 1

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewStorageBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewStorageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewStorageBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0126

    .line 103
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewStorageBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewStorageBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewStorageBinding;
    .locals 1

    .line 73
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewStorageBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewStorageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewStorageBinding;
    .locals 1

    .line 54
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewStorageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewStorageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewStorageBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0126

    .line 68
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewStorageBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewStorageBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0126

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 87
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewStorageBinding;

    return-object p0
.end method
