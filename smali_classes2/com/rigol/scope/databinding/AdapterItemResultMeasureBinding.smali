.class public abstract Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterItemResultMeasureBinding.java"


# instance fields
.field public final arrow:Landroid/widget/ImageView;

.field public final currentResult:Landroid/widget/TextView;

.field public final icon:Landroid/widget/ImageView;

.field protected mParam:Lcom/rigol/scope/data/MeasureResultParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final resultList:Lcom/rigol/scope/views/DisableTouchEventRecyclerView;

.field public final title:Landroid/widget/TextView;

.field public final titleLayout:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/rigol/scope/views/DisableTouchEventRecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->arrow:Landroid/widget/ImageView;

    .line 48
    iput-object p5, p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->currentResult:Landroid/widget/TextView;

    .line 49
    iput-object p6, p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->icon:Landroid/widget/ImageView;

    .line 50
    iput-object p7, p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->resultList:Lcom/rigol/scope/views/DisableTouchEventRecyclerView;

    .line 51
    iput-object p8, p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->title:Landroid/widget/TextView;

    .line 52
    iput-object p9, p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->titleLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;
    .locals 1

    .line 102
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0058

    .line 115
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;
    .locals 1

    .line 84
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;
    .locals 1

    .line 65
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0058

    .line 79
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0058

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 98
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/MeasureResultParam;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultMeasureBinding;->mParam:Lcom/rigol/scope/data/MeasureResultParam;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/MeasureResultParam;)V
.end method
