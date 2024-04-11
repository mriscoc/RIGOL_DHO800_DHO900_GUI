.class public abstract Lcom/rigol/scope/databinding/PopupviewBodeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewBodeBinding.java"


# instance fields
.field public final leftGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final leftGuideline1:Landroidx/constraintlayout/widget/Guideline;

.field public final leftGuideline2:Landroidx/constraintlayout/widget/Guideline;

.field public final leftGuideline3:Landroidx/constraintlayout/widget/Guideline;

.field protected mParma:Lcom/rigol/scope/data/BodeParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tabs:Lcom/google/android/material/tabs/TabLayout;

.field public final viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 46
    iput-object p4, p0, Lcom/rigol/scope/databinding/PopupviewBodeBinding;->leftGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 47
    iput-object p5, p0, Lcom/rigol/scope/databinding/PopupviewBodeBinding;->leftGuideline1:Landroidx/constraintlayout/widget/Guideline;

    .line 48
    iput-object p6, p0, Lcom/rigol/scope/databinding/PopupviewBodeBinding;->leftGuideline2:Landroidx/constraintlayout/widget/Guideline;

    .line 49
    iput-object p7, p0, Lcom/rigol/scope/databinding/PopupviewBodeBinding;->leftGuideline3:Landroidx/constraintlayout/widget/Guideline;

    .line 50
    iput-object p8, p0, Lcom/rigol/scope/databinding/PopupviewBodeBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 51
    iput-object p9, p0, Lcom/rigol/scope/databinding/PopupviewBodeBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewBodeBinding;
    .locals 1

    .line 101
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewBodeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewBodeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewBodeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00fc

    .line 113
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewBodeBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewBodeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewBodeBinding;
    .locals 1

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewBodeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewBodeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewBodeBinding;
    .locals 1

    .line 64
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewBodeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewBodeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewBodeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00fc

    .line 78
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewBodeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewBodeBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00fc

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 97
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewBodeBinding;

    return-object p0
.end method


# virtual methods
.method public getParma()Lcom/rigol/scope/data/BodeParam;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewBodeBinding;->mParma:Lcom/rigol/scope/data/BodeParam;

    return-object v0
.end method

.method public abstract setParma(Lcom/rigol/scope/data/BodeParam;)V
.end method
