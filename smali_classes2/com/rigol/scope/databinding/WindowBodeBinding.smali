.class public abstract Lcom/rigol/scope/databinding/WindowBodeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "WindowBodeBinding.java"


# instance fields
.field public final acquireDepth:Lcom/rigol/scope/views/acquire/AcquireDepthView;

.field public final bodeList:Landroidx/recyclerview/widget/RecyclerView;

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
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/rigol/scope/views/acquire/AcquireDepthView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/rigol/scope/views/window/Window;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 59
    iput-object p4, p0, Lcom/rigol/scope/databinding/WindowBodeBinding;->acquireDepth:Lcom/rigol/scope/views/acquire/AcquireDepthView;

    .line 60
    iput-object p5, p0, Lcom/rigol/scope/databinding/WindowBodeBinding;->bodeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iput-object p6, p0, Lcom/rigol/scope/databinding/WindowBodeBinding;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p7, p0, Lcom/rigol/scope/databinding/WindowBodeBinding;->title:Landroid/widget/TextView;

    .line 63
    iput-object p8, p0, Lcom/rigol/scope/databinding/WindowBodeBinding;->titleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p9, p0, Lcom/rigol/scope/databinding/WindowBodeBinding;->windowClose:Landroid/widget/ImageButton;

    .line 65
    iput-object p10, p0, Lcom/rigol/scope/databinding/WindowBodeBinding;->windowLayout:Lcom/rigol/scope/views/window/Window;

    .line 66
    iput-object p11, p0, Lcom/rigol/scope/databinding/WindowBodeBinding;->windowMove:Landroid/widget/ImageButton;

    .line 67
    iput-object p12, p0, Lcom/rigol/scope/databinding/WindowBodeBinding;->windowSetting:Landroid/widget/ImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/WindowBodeBinding;
    .locals 1

    .line 117
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/WindowBodeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/WindowBodeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/WindowBodeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d014a

    .line 129
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/WindowBodeBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/WindowBodeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/WindowBodeBinding;
    .locals 1

    .line 99
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/WindowBodeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/WindowBodeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/WindowBodeBinding;
    .locals 1

    .line 80
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/WindowBodeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/WindowBodeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/WindowBodeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d014a

    .line 94
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/WindowBodeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/WindowBodeBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d014a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 113
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/WindowBodeBinding;

    return-object p0
.end method


# virtual methods
.method public getSharedParam()Lcom/rigol/scope/data/SharedParam;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/rigol/scope/databinding/WindowBodeBinding;->mSharedParam:Lcom/rigol/scope/data/SharedParam;

    return-object v0
.end method

.method public abstract setSharedParam(Lcom/rigol/scope/data/SharedParam;)V
.end method
