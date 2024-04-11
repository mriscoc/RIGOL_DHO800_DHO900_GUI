.class public abstract Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterBusEthAnalyseBinding.java"


# instance fields
.field public final busAnalyseEthAutoSetButton:Landroid/widget/Button;

.field public final busAnalyseEthCommonLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final busAnalyseEthDivider1:Landroid/view/View;

.field public final busAnalyseEthDivider2:Landroid/view/View;

.field public final busAnalyseEthSourceLabel:Landroid/widget/TextView;

.field public final busAnalyseEthSourceValue:Landroid/widget/TextView;

.field public final busAnalyseEthTestButton:Landroid/widget/Button;

.field public final busAnalyseEthTypeLabel:Landroid/widget/TextView;

.field public final busAnalyseEthTypeValue:Landroid/widget/TextView;

.field public final busEthAnalyseView:Landroidx/recyclerview/widget/RecyclerView;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

.field protected mOnClickListener:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mParam:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 2

    move-object v0, p0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 76
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;->busAnalyseEthAutoSetButton:Landroid/widget/Button;

    move-object v1, p5

    .line 77
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;->busAnalyseEthCommonLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 78
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;->busAnalyseEthDivider1:Landroid/view/View;

    move-object v1, p7

    .line 79
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;->busAnalyseEthDivider2:Landroid/view/View;

    move-object v1, p8

    .line 80
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;->busAnalyseEthSourceLabel:Landroid/widget/TextView;

    move-object v1, p9

    .line 81
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;->busAnalyseEthSourceValue:Landroid/widget/TextView;

    move-object v1, p10

    .line 82
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;->busAnalyseEthTestButton:Landroid/widget/Button;

    move-object v1, p11

    .line 83
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;->busAnalyseEthTypeLabel:Landroid/widget/TextView;

    move-object v1, p12

    .line 84
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;->busAnalyseEthTypeValue:Landroid/widget/TextView;

    move-object v1, p13

    .line 85
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;->busEthAnalyseView:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p14

    .line 86
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p15

    .line 87
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p16

    .line 88
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;
    .locals 1

    .line 145
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d002a

    .line 157
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;
    .locals 1

    .line 127
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;
    .locals 1

    .line 108
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d002a

    .line 122
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d002a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 141
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;

    return-object p0
.end method


# virtual methods
.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getParam()Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterBusEthAnalyseBinding;->mParam:Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;

    return-object v0
.end method

.method public abstract setOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseEthParam;)V
.end method
