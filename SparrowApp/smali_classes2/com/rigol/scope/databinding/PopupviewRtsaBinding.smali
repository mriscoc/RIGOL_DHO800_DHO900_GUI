.class public abstract Lcom/rigol/scope/databinding/PopupviewRtsaBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewRtsaBinding.java"


# instance fields
.field public final rtsaTabs:Lcom/google/android/material/tabs/TabLayout;

.field public final rtsaViewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 27
    iput-object p4, p0, Lcom/rigol/scope/databinding/PopupviewRtsaBinding;->rtsaTabs:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    iput-object p5, p0, Lcom/rigol/scope/databinding/PopupviewRtsaBinding;->rtsaViewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewRtsaBinding;
    .locals 1

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewRtsaBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewRtsaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewRtsaBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d011f

    .line 83
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewRtsaBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewRtsaBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewRtsaBinding;
    .locals 1

    .line 53
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewRtsaBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewRtsaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewRtsaBinding;
    .locals 1

    .line 34
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewRtsaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewRtsaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewRtsaBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d011f

    .line 48
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewRtsaBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewRtsaBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d011f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 67
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewRtsaBinding;

    return-object p0
.end method
