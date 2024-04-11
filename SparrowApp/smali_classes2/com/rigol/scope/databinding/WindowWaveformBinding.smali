.class public abstract Lcom/rigol/scope/databinding/WindowWaveformBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "WindowWaveformBinding.java"


# instance fields
.field public final acquireDepth:Lcom/rigol/scope/views/acquire/AcquireDepthView;

.field public final contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected mSharedParam:Lcom/rigol/scope/data/SharedParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final title:Landroid/widget/TextView;

.field public final titleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final windowClose:Landroid/widget/ImageButton;

.field public final windowLayout:Lcom/rigol/scope/views/window/Window;

.field public final windowMove:Landroid/widget/ImageButton;

.field public final windowSetting:Landroid/widget/ImageButton;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/rigol/scope/views/acquire/AcquireDepthView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/rigol/scope/views/window/Window;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 55
    iput-object p4, p0, Lcom/rigol/scope/databinding/WindowWaveformBinding;->acquireDepth:Lcom/rigol/scope/views/acquire/AcquireDepthView;

    .line 56
    iput-object p5, p0, Lcom/rigol/scope/databinding/WindowWaveformBinding;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p6, p0, Lcom/rigol/scope/databinding/WindowWaveformBinding;->title:Landroid/widget/TextView;

    .line 58
    iput-object p7, p0, Lcom/rigol/scope/databinding/WindowWaveformBinding;->titleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p8, p0, Lcom/rigol/scope/databinding/WindowWaveformBinding;->windowClose:Landroid/widget/ImageButton;

    .line 60
    iput-object p9, p0, Lcom/rigol/scope/databinding/WindowWaveformBinding;->windowLayout:Lcom/rigol/scope/views/window/Window;

    .line 61
    iput-object p10, p0, Lcom/rigol/scope/databinding/WindowWaveformBinding;->windowMove:Landroid/widget/ImageButton;

    .line 62
    iput-object p11, p0, Lcom/rigol/scope/databinding/WindowWaveformBinding;->windowSetting:Landroid/widget/ImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/WindowWaveformBinding;
    .locals 1

    .line 112
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/WindowWaveformBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/WindowWaveformBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/WindowWaveformBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d014c

    .line 124
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/WindowWaveformBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/WindowWaveformBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/WindowWaveformBinding;
    .locals 1

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/WindowWaveformBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/WindowWaveformBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/WindowWaveformBinding;
    .locals 1

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/WindowWaveformBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/WindowWaveformBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/WindowWaveformBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d014c

    .line 89
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/WindowWaveformBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/WindowWaveformBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d014c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 108
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/WindowWaveformBinding;

    return-object p0
.end method


# virtual methods
.method public getSharedParam()Lcom/rigol/scope/data/SharedParam;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/rigol/scope/databinding/WindowWaveformBinding;->mSharedParam:Lcom/rigol/scope/data/SharedParam;

    return-object v0
.end method

.method public abstract setSharedParam(Lcom/rigol/scope/data/SharedParam;)V
.end method
