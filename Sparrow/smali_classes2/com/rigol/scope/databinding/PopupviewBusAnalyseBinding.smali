.class public abstract Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PopupviewBusAnalyseBinding.java"


# instance fields
.field public final busAnalyseDivider1:Landroid/view/View;

.field public final busAnalyseSelectLabel:Landroid/widget/TextView;

.field public final busAnalyseSelectValue:Landroid/widget/TextView;

.field public final busAnalyseView:Landroidx/recyclerview/widget/RecyclerView;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

.field protected mOnClickListener:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParam:Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mView:Landroid/view/View;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 52
    iput-object p4, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;->busAnalyseDivider1:Landroid/view/View;

    .line 53
    iput-object p5, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;->busAnalyseSelectLabel:Landroid/widget/TextView;

    .line 54
    iput-object p6, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;->busAnalyseSelectValue:Landroid/widget/TextView;

    .line 55
    iput-object p7, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;->busAnalyseView:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    iput-object p8, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    .line 57
    iput-object p9, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;
    .locals 1

    .line 121
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00fd

    .line 133
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;
    .locals 1

    .line 103
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;
    .locals 1

    .line 84
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00fd

    .line 98
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00fd

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 117
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;

    return-object p0
.end method


# virtual methods
.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;->mParam:Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/rigol/scope/databinding/PopupviewBusAnalyseBinding;->mView:Landroid/view/View;

    return-object v0
.end method

.method public abstract setOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseParam;)V
.end method

.method public abstract setView(Landroid/view/View;)V
.end method
