.class public abstract Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterBusUsbAnalyseBinding.java"


# instance fields
.field public final busAnalyseDivider1:Landroid/view/View;

.field public final busAnalyseUsbAutoSetButton:Landroid/widget/Button;

.field public final busAnalyseUsbDiffsrcLabel:Landroid/widget/TextView;

.field public final busAnalyseUsbDiffsrcValue:Landroid/widget/TextView;

.field public final busAnalyseUsbLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final busAnalyseUsbPointLabel:Landroid/widget/TextView;

.field public final busAnalyseUsbPointValue:Landroid/widget/TextView;

.field public final busAnalyseUsbSourceDpLabel:Landroid/widget/TextView;

.field public final busAnalyseUsbSourceDpValue:Landroid/widget/TextView;

.field public final busAnalyseUsbSourceDsLabel:Landroid/widget/TextView;

.field public final busAnalyseUsbSourceDsValue:Landroid/widget/TextView;

.field public final busAnalyseUsbTestButton:Landroid/widget/Button;

.field public final busAnalyseUsbTypeLabel:Landroid/widget/TextView;

.field public final busAnalyseUsbTypeValue:Landroid/widget/TextView;

.field public final guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

.field public final guidelineRight:Landroidx/constraintlayout/widget/Guideline;

.field protected mParam:Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 2

    move-object v0, p0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 86
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->busAnalyseDivider1:Landroid/view/View;

    move-object v1, p5

    .line 87
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->busAnalyseUsbAutoSetButton:Landroid/widget/Button;

    move-object v1, p6

    .line 88
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->busAnalyseUsbDiffsrcLabel:Landroid/widget/TextView;

    move-object v1, p7

    .line 89
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->busAnalyseUsbDiffsrcValue:Landroid/widget/TextView;

    move-object v1, p8

    .line 90
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->busAnalyseUsbLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 91
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->busAnalyseUsbPointLabel:Landroid/widget/TextView;

    move-object v1, p10

    .line 92
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->busAnalyseUsbPointValue:Landroid/widget/TextView;

    move-object v1, p11

    .line 93
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->busAnalyseUsbSourceDpLabel:Landroid/widget/TextView;

    move-object v1, p12

    .line 94
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->busAnalyseUsbSourceDpValue:Landroid/widget/TextView;

    move-object v1, p13

    .line 95
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->busAnalyseUsbSourceDsLabel:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 96
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->busAnalyseUsbSourceDsValue:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 97
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->busAnalyseUsbTestButton:Landroid/widget/Button;

    move-object/from16 v1, p16

    .line 98
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->busAnalyseUsbTypeLabel:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 99
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->busAnalyseUsbTypeValue:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 100
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->guidelineCenter:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p19

    .line 101
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->guidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p20

    .line 102
    iput-object v1, v0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->guidelineRight:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;
    .locals 1

    .line 152
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d002f

    .line 164
    invoke-static {p1, p0, v0}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;
    .locals 1

    .line 134
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;
    .locals 1

    .line 115
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d002f

    .line 129
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d002f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 148
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;

    return-object p0
.end method


# virtual methods
.method public getParam()Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/rigol/scope/databinding/AdapterBusUsbAnalyseBinding;->mParam:Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;

    return-object v0
.end method

.method public abstract setParam(Lcom/rigol/scope/views/busAnalyse/BusAnalyseUsbParam;)V
.end method
