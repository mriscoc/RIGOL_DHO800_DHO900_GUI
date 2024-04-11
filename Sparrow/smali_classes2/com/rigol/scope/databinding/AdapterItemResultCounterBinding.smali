.class public abstract Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterItemResultCounterBinding.java"


# instance fields
.field public final avg:Landroid/widget/TextView;

.field public final avgTitle:Landroid/widget/TextView;

.field public final currentResult:Landroid/widget/TextView;

.field public final icon:Landroid/widget/ImageView;

.field protected mParam:Lcom/rigol/scope/data/CounterResultParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final max:Landroid/widget/TextView;

.field public final maxTitle:Landroid/widget/TextView;

.field public final min:Landroid/widget/TextView;

.field public final minTitle:Landroid/widget/TextView;

.field public final resultLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final title:Landroid/widget/TextView;

.field public final titleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final type:Landroid/widget/TextView;

.field public final typeTitle:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 69
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;->avg:Landroid/widget/TextView;

    move-object v1, p5

    .line 70
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;->avgTitle:Landroid/widget/TextView;

    move-object v1, p6

    .line 71
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;->currentResult:Landroid/widget/TextView;

    move-object v1, p7

    .line 72
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;->icon:Landroid/widget/ImageView;

    move-object v1, p8

    .line 73
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;->max:Landroid/widget/TextView;

    move-object v1, p9

    .line 74
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;->maxTitle:Landroid/widget/TextView;

    move-object v1, p10

    .line 75
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;->min:Landroid/widget/TextView;

    move-object v1, p11

    .line 76
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;->minTitle:Landroid/widget/TextView;

    move-object v1, p12

    .line 77
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;->resultLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    .line 78
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;->title:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 79
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;->titleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    .line 80
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;->type:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 81
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;->typeTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;
    .locals 1

    .line 131
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d004d

    .line 144
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;
    .locals 1

    .line 113
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;
    .locals 1

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d004d

    .line 108
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d004d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 127
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/data/CounterResultParam;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterItemResultCounterBinding;->mParam:Lcom/rigol/scope/data/CounterResultParam;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/data/CounterResultParam;)V
.end method
